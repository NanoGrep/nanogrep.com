---
title: "Webs para aprender Linux y ciberseguridad practicando"
description: "Las plataformas que he ido encontrando para aprender Linux y administración de servidores, ciberseguridad blue team y red team. Casi todas con laboratorios: se aprende haciendo."
date: 2025-06-18
tags: ["linux", "blue-team", "red-team"]
---

Estas son las webs que he ido encontrando para aprender Linux y ciberseguridad, ordenadas en tres bloques: **Linux y administración de servidores**, **ciberseguridad defensiva (blue team)** y **ciberseguridad ofensiva (red team)**.

Casi todas tienen algo en común: son **prácticas**. Tienen laboratorios, máquinas o retos en los que hay que tocar un sistema real, romper algo o investigar un incidente. Leer teoría está bien, pero donde de verdad se fija lo aprendido es haciéndolo uno mismo.

Eso no significa que no haya teoría: **Hack The Box, TryHackMe y LetsDefend** tienen academias muy completas para aprender los conceptos antes de ponerlos en práctica.

## Linux y administración de servidores

### Linux Journey

**Web:** [linuxjourney.com](https://linuxjourney.com)

Lecciones cortas y gratuitas para aprender Linux desde cero: la línea de comandos, el sistema de archivos, permisos, procesos, paquetes, redes y arranque del sistema. Cada tema se lee en pocos minutos e incluye ejercicios.

Ahora forma parte de LabEx (el dominio redirige a su web), pero las lecciones originales siguen siendo gratuitas.

### OverTheWire

**Web:** [overthewire.org](https://overthewire.org/wargames/)

Colección de *wargames*: juegos por niveles en los que cada nivel te da la contraseña del siguiente. Se juega conectándose por SSH a sus servidores, así que desde el primer minuto estás en una terminal real.

Empieza por **[Bandit](https://overthewire.org/wargames/bandit/)**, pensado para principiantes: obliga a usar comandos básicos, permisos, búsqueda de archivos, redirecciones o SSH. Cuando lo termines, hay otros juegos de web, criptografía o explotación.

### SadServers

**Web:** [sadservers.com](https://sadservers.com)

Escenarios de *troubleshooting* en servidores Linux rotos: un servicio que no arranca, un disco lleno, un proceso que se come la CPU, una configuración mal hecha… Te dan acceso a una máquina desde el navegador y tienes que diagnosticar y arreglar el problema.

Es de lo más parecido al trabajo diario de un sysadmin.

## Ciberseguridad blue team

### LetsDefend

**Web:** [letsdefend.io](https://letsdefend.io)

Plataforma de formación para analistas SOC y respuesta a incidentes. Su parte más característica es un **SOC simulado**: llegan alertas, las investigas con herramientas como un SIEM y decides si son un falso positivo o un incidente real.

Además tiene una **academia** con cursos para aprender la teoría: análisis de logs, de malware, de tráfico de red, de correos de phishing, etc.

### CyberDefenders

**Web:** [cyberdefenders.org](https://cyberdefenders.org)

Laboratorios *blue team* basados en casos realistas: te dan las evidencias de un incidente (capturas de red, logs, volcados de memoria o imágenes de disco) y tienes que responder preguntas investigando qué pasó.

Toca análisis forense digital, respuesta a incidentes, *threat hunting* y análisis de malware.

## Ciberseguridad red team

### Hack The Box

**Web:** [hackthebox.com](https://www.hackthebox.com) · **Academia:** [academy.hackthebox.com](https://academy.hackthebox.com)

Probablemente la plataforma más conocida. Ofrece **máquinas vulnerables** de todos los niveles a las que te conectas por VPN para comprometerlas, además de retos sueltos por categorías.

**HTB Academy** es su parte teórica: módulos guiados, con ejercicios, que van desde lo básico hasta rutas de especialización. También tiene contenido defensivo, así que no es solo para red team.

### TryHackMe

**Web:** [tryhackme.com](https://tryhackme.com)

Aprendizaje guiado mediante *rooms*: cada una explica un tema y te da una máquina o un laboratorio para practicarlo, todo desde el navegador. Las rutas de aprendizaje llevan de cero a niveles intermedios.

Cubre tanto red team como blue team (tiene rutas específicas para analistas SOC), y es más guiada que Hack The Box.

### PortSwigger Web Security Academy

**Web:** [portswigger.net/web-security](https://portswigger.net/web-security)

Formación **gratuita** en seguridad de aplicaciones web, creada por los autores de Burp Suite. Cada vulnerabilidad (inyección SQL, XSS, CSRF, SSRF, control de acceso, autenticación…) tiene una explicación detallada y laboratorios para explotarla.

### VulnHub

**Web:** [vulnhub.com](https://www.vulnhub.com)

Repositorio de **máquinas virtuales vulnerables** que se descargan y se ejecutan en local, con VirtualBox o VMware. Al no depender de ninguna plataforma online, es ideal para montar tu propio laboratorio.

### Root Me

**Web:** [root-me.org](https://www.root-me.org)

Plataforma gestionada por una asociación francesa sin ánimo de lucro, con cientos de retos organizados por categorías: web, red, criptografía, programación, esteganografía, análisis forense, *cracking* y *reversing*, entre otras. Dentro de cada categoría, los retos se ordenan por dificultad.

### hackrocks

**Web:** [hackrocks.com](https://hackrocks.com)

Plataforma española de formación práctica en ciberseguridad basada en retos tipo CTF e itinerarios formativos, con los retos clasificados por niveles de dificultad.

## Competir: CTFtime

**Web:** [ctftime.org](https://ctftime.org)

No es una plataforma de aprendizaje, sino el punto de encuentro de los **CTF** (*Capture The Flag*): calendario de competiciones de todo el mundo, clasificación de equipos y un archivo de *writeups* (soluciones publicadas por los participantes).

Cuando ya tengas algo de base, participar en un CTF es una buena forma de ponerte a prueba. Y leer *writeups* de retos que no has sabido resolver es de lo que más se aprende.

## Por dónde empezaría

Si partes de cero, este sería mi orden:

1. **Linux Journey** para los conceptos básicos de Linux.
2. **OverTheWire Bandit** para soltarte en la terminal.
3. **SadServers** para resolver problemas reales de servidores.
4. **TryHackMe** para entrar en la ciberseguridad de forma guiada, tanto en blue team como en red team.
5. A partir de ahí, según lo que más te guste: **LetsDefend** y **CyberDefenders** si vas hacia el lado defensivo, o **Hack The Box** y **PortSwigger** si vas hacia el ofensivo.

Iré actualizando la lista a medida que encuentre más plataformas que merezcan la pena.
