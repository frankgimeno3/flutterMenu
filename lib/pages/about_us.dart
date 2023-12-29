import 'package:flutter/material.dart';

class AboutUsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About Us'),
      ),
      body: Container(
        color: Colors.grey,
        padding: EdgeInsets.all(16), // Añade un poco de padding para mejor lectura
        child: SingleChildScrollView( // Permite scroll si el contenido es muy largo
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('About Us Page', style: TextStyle(fontSize: 24, color: Colors.white)),
              SizedBox(height: 20), // Espacio entre el título y el contenido
              Text(
                'Sobre Nuestra App:\n\n'
                    'Nuestra aplicación, LoremIpsumBarcelonApp, es la solución integral para profesionales y empresas que buscan maximizar su productividad y colaboración en el ámbito laboral. Ofreciendo una experiencia de usuario fluida y eficiente, LoremIpsumBarcelonApp permite a sus usuarios crear una cuenta personalizada, acceder mediante un sistema de login seguro y disfrutar de un entorno interactivo donde pueden gestionar proyectos, establecer conexiones con colegas y acceder a herramientas avanzadas de gestión de tareas. Pensada para facilitar la comunicación y el trabajo en equipo, nuestra app se distingue por su interfaz intuitiva y un conjunto de funcionalidades innovadoras diseñadas para adaptarse a las necesidades cambiantes del mercado laboral moderno.\n\n'
                    'Sobre Nuestra Empresa:\n\n'
                    'Detrás de LoremIpsumBarcelonApp se encuentra LoremIpsumBarcelona Solutions, una empresa pionera en el desarrollo de software y aplicaciones móviles. Con un equipo de desarrolladores expertos y una pasión por la innovación tecnológica, nos dedicamos a crear soluciones que empoderan a los usuarios y transforman la manera en que interactúan con la tecnología. En LoremIpsumBarcelona Solutions, creemos en el poder del código para abrir nuevas posibilidades y en la importancia de una experiencia de usuario impecable. Nuestra misión es desarrollar aplicaciones que no solo cumplan con las expectativas de nuestros clientes, sino que también establezcan nuevos estándares en la industria, impulsando así el progreso y la eficiencia en el mundo digital.',
                style: TextStyle(fontSize: 16, color: Colors.white),
              ),
              SizedBox(height: 20), // Espacio entre el contenido y el botón
              ElevatedButton(
                onPressed: () => Navigator.pop(context),
                child: Text('Go Back'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}