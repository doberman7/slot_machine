# slot_machine
# DIAGRAMAhttps://drive.google.com/file/d/0B9z566E1IBDBT1ExUVVHSzZCZWM/view?usp=sharing

Slot Machine

En este ejercicio vamos a aprender cómo convertir una aplicación que ya funciona de forma síncrona, para que también lo haga de forma asíncrona.

A final de cuentas lo que trataremos de hacer es evitar hacer un reload completo de la página y hacerlo sólo de una parte específica que nos interesa modificar.

Objetivos Académicos
Comprender los beneficios de AJAX
Familiarizarse con el diseño de AJAX
Utilizar jQuery para hacer peticiones asíncronas
Manipulación el DOM
Actividades
Descargar Archivos

Recuerda que cada vez que empiezas a trabajar en una app existente deberás:

Ejecutar bundle para instalar las gemas necesarias
Si tiene base de datos, crearla y migrarla
Ejecutar shotgun para levantar el servidor que usaremos.
Investiga cómo funciona el código
Antes de empezar y cambiar algo, revisa los componentes de la aplicación (la migración, el modelo, los controladores, las vistas, etc.). Deberás comprender cómo están interactuando entre ellos componentes.

Pregúntate:

¿Qué pasa cuando se le da click a la forma que está en el index?
¿Qué debe de pasar si ahora queremos utilizar Ajax?
¿Es necesario cambiar las migraciones o los modelos?
¿Es necesario cambiar alguna ruta del controlador?
¿Dónde deberás poner el JavaScript que controlará la petición AJAX y manipulará el DOM?
Ahora sí, incorpora AJAX
Intenta seguir los siguientes TIPs o preguntas para lograr este reto.

¿Cómo puedes interceptar y prevenir el envío de la forma para evitar su comportamiento normal con jQuery?
¿Cómo se hace un post de AJAX con jQuery?
¿Cómo puedo reconstruir los atributos de la forma para mandarlos en el post?
¿Cómo envío datos en una petición?
¿Qué tengo que modificar del lado del servidor, tanto en las rutas como en las vistas?
¿Cuando el servidor responde, qué tengo que hacer?
¿Cómo modifico el DOM y qué porción quiero modificar?
Con estas preguntas en mente, intenta armar el proceso para solucionar el ejercicio, en pocas palabras son todos los pasos que tienes que implementar.

Al final del ejercicio deberás tener algo como esto:
