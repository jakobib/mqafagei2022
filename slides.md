## Übersicht

- Qualitätsmanagement

- Das Werkzeug *QA catalogue*

- Anwendung im K10plus

## Qualitätsmanagement im K0plus: zwei Paradigmen

- **Autorität:** in den K10plus kommt nur geprüftes, was einmal im Katalog ist, kann also nicht schlecht sein.

. . .

- **Evidenz:** nichts ist perfekt, dafür lässt es sich verbessern. Qualität ist messbar.

## Evidenzbasiertes Qualitätsmanagement

Kontinuierlicher Feedback-Loop:

- **Analyse:** wo sind Daten gut, wo weniger?

. . .

- **Korrekturen:** Verbesserung gefundener Fehler 

. . .

*Bislang fehlen im K10plus beide Schritte!*

## Datenqualität

- "Eignung festgelegte und vorausgesetzte Erfordernisse zu erfüllen" (ISO 8402)

- "Grad, in dem ein Satz inhärenter Merkmale Anforderungen erfüllt" (ISO 9000)

. . .

*Was sind die Erfordernisse/Anforderungen an Daten im K10plus?*

## Definition von Datenqualität

- K10plus **Katalogisierungsrichtlinien**

- In maschinenlesbarer Form [als Avram-Schema](https://format.k10plus.de/avram.pl)
- Andere Anforderungen sind schwieriger messbar

## QA catalogue

- Werkzeug zur Analyse der Qualität von MARC21-Daten

- Genutzt u.A. an der British Library, UB Ghent, Bibliothek des Ungarischen Parlament, Deutsche Digitale Bibliothek...

- Vorgestellt auf diversen Konferenzen

## Funktionen

- Statistik
- Analyse
- Validierung
- Report
- Visualisierung

## Demo

- <http://ddb.qa-catalogue.eu/K10plus/> (MARC21)

- <https://ddb.qa-catalogue.eu/k10plus_pica/> (PICA+)

## Beispiele

- Datensätze

- Verletzung der formalen Katalogisierungsregeln (Issues)

- Vollständigkeit

- Eignung für ausgewählte Anforderungen

- Feldinhalte am Beispiel der DDC-Notation (045F)

- ...

## Paretoprinzip (80-20-Regel)

- 12% der Unterfelder decken 88% der Katalogdaten ab
- 66% der Unterfelder kommen in weniger als 1% vor

*Viele Unterfelder nur für seltene Spezialfälle*

<http://ddb.qa-catalogue.eu/K10plus/?tab=pareto>

## Anwendung von QA catalogue im K10plus

- Bis Frühjahr 2023 Ausbau für PICA+ und produktiver Einsatz

- Deutschsprachige Oberfläche

- Anzeige entsprechender Pica3-Kategorien

- Bewerbung und Schulung?

- Korrekturen im [PICA Patch Format](https://format.gbv.de/pica/patch)

## Mögliche Erweiterungen

- Häufigere Updates und Reports (wöchentlich)

- Ausweitung auf Exemplardaten (Level 1 und 2)

- Filtern nach Beständen einzelner Einrichtungen

- Webservice zum Prüfen von Ausschnitten

- ...

## Aufgaben für FAG-EI?

- Thematischen Gruppierung von PICA+ Feldern:\
  Inhaltserschließung, Formalerschließung...

- Ausbau der maschinenlesbaren Katalogisierungsrichtlinien:\
  Wertelisten,reguläre Ausdrücke...

- Qualitätsmanagement durch kontinuierliche Analysen und Korrekturen

## Links zur Beteiligung

- <https://format.k10plus.de/avram.pl> (K10plus Avram)
- <https://ddb.qa-catalogue.eu/k10plus_pica/> (PICA+)
- <https://ddb.qa-catalogue.eu/K10plus/> (MARC21)
- <https://listserv.gwdg.de/mailman/listinfo/qa-catalogue> (Mailingliste)
