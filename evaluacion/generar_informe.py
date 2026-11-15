"""Genera el PDF desde INFORME.md sin requerir claves ni resultados ignorados.

Requiere reportlab. Ejecutar desde la raíz: python -m evaluacion.generar_informe
"""
from pathlib import Path
import re
from xml.sax.saxutils import escape

from reportlab.lib import colors
from reportlab.lib.enums import TA_LEFT
from reportlab.lib.pagesizes import letter
from reportlab.lib.styles import ParagraphStyle
from reportlab.pdfbase import pdfmetrics
from reportlab.pdfbase.ttfonts import TTFont
from reportlab.platypus import (
    SimpleDocTemplate, Paragraph, Spacer, Table, TableStyle,
    PageBreak, Preformatted,
)

RAIZ = Path(__file__).resolve().parents[1]


def fuentes():
    windows = Path('C:/Windows/Fonts')
    linux = Path('/usr/share/fonts/truetype/dejavu')
    if (windows / 'arial.ttf').exists():
        nombres = ('arial.ttf', 'arialbd.ttf', 'ariali.ttf', 'arialbi.ttf')
        rutas = [windows / n for n in nombres]
    elif (linux / 'DejaVuSans.ttf').exists():
        nombres = ('DejaVuSans.ttf', 'DejaVuSans-Bold.ttf',
                   'DejaVuSans-Oblique.ttf', 'DejaVuSans-BoldOblique.ttf')
        rutas = [linux / n for n in nombres]
    else:
        raise RuntimeError('Instalar Arial o DejaVu Sans para conservar acentos y símbolos.')
    for nombre, ruta in zip(('Informe', 'InformeB', 'InformeI', 'InformeBI'), rutas):
        pdfmetrics.registerFont(TTFont(nombre, str(ruta)))
    pdfmetrics.registerFontFamily('Informe', normal='Informe', bold='InformeB',
                                  italic='InformeI', boldItalic='InformeBI')


def formato(texto):
    texto = escape(texto)
    texto = re.sub(r'`([^`]+)`', r'<font name="Courier" size="9">\1</font>', texto)
    texto = re.sub(r'\*\*([^*]+)\*\*', r'<b>\1</b>', texto)
    return texto


def generar():
    fuentes()
    destino = RAIZ / 'output/pdf/Informe_Entre_Acordes.pdf'
    destino.parent.mkdir(parents=True, exist_ok=True)
    comunes = dict(fontName='Informe', textColor=colors.HexColor('#182026'),
                   alignment=TA_LEFT, allowWidows=0, allowOrphans=0)
    estilos = {
        'texto': ParagraphStyle('TextoInforme', fontSize=10.8, leading=15,
                               spaceAfter=8, **comunes),
        'anexo': ParagraphStyle('TextoAnexo', fontSize=10, leading=12.5,
                               spaceAfter=1.5, **comunes),
        'pregunta': ParagraphStyle('PreguntaAnexo', fontSize=10, leading=12.5,
                                  spaceAfter=4, keepWithNext=True, **comunes),
        'titulo': ParagraphStyle('TituloInforme', fontSize=23, leading=28,
                                spaceAfter=18, keepWithNext=True, **comunes),
        'h1': ParagraphStyle('SeccionInforme', fontSize=14, leading=18,
                            fontName='InformeB', spaceBefore=15, spaceAfter=9,
                            keepWithNext=True, textColor=colors.HexColor('#182026')),
        'h2': ParagraphStyle('SubseccionInforme', fontSize=11.5, leading=15,
                            fontName='InformeB', spaceBefore=11, spaceAfter=7,
                            keepWithNext=True),
        'label': ParagraphStyle('EtiquetaInforme', fontSize=10, leading=13,
                               fontName='InformeB', spaceBefore=8, spaceAfter=4,
                               keepWithNext=True),
        'tabla': ParagraphStyle('CeldaInforme', fontName='Informe', fontSize=9.3,
                               leading=12.5, spaceAfter=0),
        'cabecera': ParagraphStyle('CabeceraInforme', fontName='InformeB',
                                  fontSize=9.3, leading=12.5, textColor=colors.white),
        'codigo': ParagraphStyle('CodigoInforme', fontName='Courier', fontSize=9,
                                leading=12, spaceBefore=5, spaceAfter=10),
    }
    lineas = (RAIZ / 'evaluacion/INFORME.md').read_text(encoding='utf-8').splitlines()
    elementos = []
    i = 0
    anexo = False
    while i < len(lineas):
        linea = lineas[i]
        if not linea.strip():
            i += 1
            continue
        if linea.startswith('```'):
            codigo = []
            i += 1
            while i < len(lineas) and not lineas[i].startswith('```'):
                codigo.append(lineas[i])
                i += 1
            elementos.append(Preformatted('\n'.join(codigo), estilos['codigo']))
            i += 1
            continue
        if linea.startswith('|'):
            filas = []
            while i < len(lineas) and lineas[i].startswith('|'):
                celdas = [c.strip() for c in lineas[i].strip('|').split('|')]
                if not all(re.fullmatch(r':?-+:?', c.replace(' ', '')) for c in celdas):
                    filas.append(celdas)
                i += 1
            n = len(filas[0])
            if n == 2:
                anchos = [154, 350] if filas[0][0] == 'Criterio' else [330, 174]
            elif n == 3:
                anchos = [116, 194, 194] if 'Aspecto' in filas[0] else [296, 104, 104]
            else:
                anchos = [504 / n] * n
            data = [[Paragraph(formato(c), estilos['cabecera' if r == 0 else 'tabla'])
                     for c in fila] for r, fila in enumerate(filas)]
            tabla = Table(data, colWidths=anchos, repeatRows=1, hAlign='LEFT')
            tabla.setStyle(TableStyle([
                ('BACKGROUND', (0, 0), (-1, 0), colors.HexColor('#304b55')),
                ('ROWBACKGROUNDS', (0, 1), (-1, -1),
                 [colors.white, colors.HexColor('#f2f5f6')]),
                ('BOX', (0, 0), (-1, -1), .4, colors.HexColor('#cbd4d8')),
                ('INNERGRID', (0, 0), (-1, -1), .35, colors.HexColor('#cbd4d8')),
                ('LEFTPADDING', (0, 0), (-1, -1), 8),
                ('RIGHTPADDING', (0, 0), (-1, -1), 8),
                ('TOPPADDING', (0, 0), (-1, -1), 7),
                ('BOTTOMPADDING', (0, 0), (-1, -1), 7),
                ('VALIGN', (0, 0), (-1, -1), 'MIDDLE'),
            ]))
            elementos.extend([tabla, Spacer(1, 10)])
            continue
        if linea.startswith('# '):
            elementos.append(Paragraph(formato(linea[2:]), estilos['titulo']))
        elif linea.startswith('## '):
            if linea.startswith('## Anexo'):
                anexo = True
                elementos.append(PageBreak())
            elementos.append(Paragraph(formato(linea[3:]), estilos['h1']))
        elif linea.startswith('### '):
            elementos.append(Paragraph(formato(linea[4:]), estilos['h2']))
        elif linea.startswith('#### '):
            elementos.append(Paragraph(formato(linea[5:]), estilos['label']))
        else:
            parrafo = [linea]
            if not anexo:
                while i + 1 < len(lineas) and lineas[i + 1].strip() and not lineas[i + 1].startswith(('#', '|', '```')):
                    i += 1
                    parrafo.append(lineas[i])
            texto = ' '.join(parrafo)
            nombre_estilo = 'pregunta' if anexo and texto.startswith('¿') else ('anexo' if anexo else 'texto')
            elementos.append(Paragraph(formato(texto), estilos[nombre_estilo]))
        i += 1

    def pagina(canvas, doc):
        canvas.saveState()
        canvas.setFont('Informe', 8)
        canvas.setFillColor(colors.HexColor('#56646b'))
        canvas.drawString(54, 30, 'Entre acordes | Fundamentos de Inteligencia Artificial')
        canvas.drawRightString(558, 30, str(doc.page))
        canvas.restoreState()

    pdf = SimpleDocTemplate(str(destino), pagesize=letter, rightMargin=54,
                            leftMargin=54, topMargin=45, bottomMargin=49,
                            title='Chatbot musical en Prolog y Gemini',
                            author='Joaquín Leiva; Patricio Aldunate; Kenneth Qian',
                            subject='Proyecto 2 de Fundamentos de Inteligencia Artificial')
    pdf.build(elementos, onFirstPage=pagina, onLaterPages=pagina)
    print(destino)


if __name__ == '__main__':
    generar()
