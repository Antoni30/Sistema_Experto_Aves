# Sistema Experto para la Detección de Enfermedades en Aves de Corral

Este repositorio contiene un sistema experto desarrollado en Prolog para la detección de enfermedades en aves de corral. El sistema permite identificar enfermedades comunes en aves de corral basándose en los síntomas ingresados por el usuario y muestra información detallada sobre la enfermedad diagnosticada.

## Características

- **Detección de enfermedades**: El sistema permite identificar varias enfermedades comunes en aves de corral.
- **Interfaz de usuario en consola**: El usuario puede interactuar con el sistema a través de un menú en la consola.
- **Visualización de resultados**: Se muestran los detalles de la enfermedad diagnosticada y posibles tratamientos.
- **Uso de reglas y lógica difusa**: El sistema está basado en reglas y lógica difusa para el diagnóstico.

## Requisitos

- [SWI-Prolog](https://www.swi-prolog.org/) (versión recomendada: 8.2.0 o superior)

## Instalación

1. Clona este repositorio en tu máquina local:

    ```bash
    git clone https://github.com/tu_usuario/sistema-experto-aves.git
    cd sistema-experto-aves
    ```

2. Asegúrate de tener SWI-Prolog instalado. Puedes descargarlo e instalarlo desde [aquí](https://www.swi-prolog.org/Download.html).

## Uso

1. Abre SWI-Prolog y carga el archivo principal:

    ```prolog
    ?- [Sistema_Experto_Deteccion_Enfermedades_Ave].
    ```
 Sigue las instrucciones en la consola para seleccionar opciones y proporcionar síntomas.

2. ## Funcionalidades
   Se debe colocar las las reglas pertinentes para que no poseea ningun problema
    Sigue las instrucciones en la consola para seleccionar opciones y proporcionar síntomas.

## Funcionalidades
#Consultas
- Consulta de las enfermedades que tienen un síntoma
sintomade(sintoma,Enfermedades).
- Se puede realizar una consulta para ver la enfermedad de las aves 
enfermedadde(Enfermedad,pavo).
- Se puede realizar una consulta en la cual se puede observar una pequeña descripcion y una imagen referencial acerca de la enfermedad.
enfermedadPorAve(ave (pavo,pollo,loro)).
- Se puede realizar una consulta en la cual se puede observar una pequeña descripcion y una imagen referencial acerca del tratamiento
enfermedadTratamiento((enfermedad)(colera_aviar, tuberculosis)).
- Se puede realizar una consulta en la cual nos va a indicar los porcentajes de probabilidad de la enfermedad que puede tener el ave
probabilidad_enfermedad.
