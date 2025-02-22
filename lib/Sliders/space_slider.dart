import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:vr_studio/Widgets/details_widget.dart';
import 'package:vr_studio/Widgets/slider_widget.dart';

class SpaceSlider extends StatelessWidget {
  const SpaceSlider({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: CarouselSlider(
        options: CarouselOptions(
          scrollPhysics: const BouncingScrollPhysics(),
          height: 250,
          autoPlay: true,
          viewportFraction: 0.55,
          enlargeCenterPage: true,
          pageSnapping: true,
          autoPlayCurve: Curves.fastOutSlowIn,
          autoPlayAnimationDuration: const Duration(seconds: 1),
        ),
        items: [
          SliderWidget(
            path: 'images/space/astronaut.png',
            screen: () => const DetailsWidget(
              name: 'Astronaut',
              srcPath: '3Dmodels/Space/Astronaut.glb',
              desc:
                  'astronaut, Person trained to pilot a spacecraft, operate any of its systems, or conduct research aboard it during spaceflights. The term commonly refers to those participating in U.S. space missions; cosmonaut is the Russian equivalent, and taikonaut is the Chinese equivalent.',
              url: 'https://en.wikipedia.org/wiki/Astronaut',
            ),
          ),
          SliderWidget(
            path: 'images/space/ISS.png',
            screen: () => const DetailsWidget(
              name: 'International Space Station',
              srcPath: '3Dmodels/Space/International_Space_Station.glb',
              desc:
                  'The International Space Station is a large spacecraft in orbit around Earth. It serves as a home where crews of astronauts and cosmonauts live. The space station is also a unique science laboratory. Several nations worked together to build and use the space station.',
              url: 'https://en.wikipedia.org/wiki/International_Space_Station',
            ),
          ),
          SliderWidget(
            path: 'images/space/OGS_telescope.png',
            screen: () => const DetailsWidget(
              name: 'OGS Telescope',
              srcPath: '3Dmodels/Space/OGS_Telescope.glb',
              desc:
                  'The ESA Optical Ground Station (OGS Telescope or ESA Space Debris Telescope) is the European Space Agency\'s ground based observatory at the Teide Observatory on Tenerife, Spain, built for the observation of space debris. OGS is part of the Artemis experiment and is operated by the IAC (Instituto de Astrofísica de Canarias) and Ataman Science S.L.U.',
              url: 'https://en.wikipedia.org/wiki/ESA_Optical_Ground_Station',
            ),
          ),
          SliderWidget(
            path: 'images/space/rover.png',
            screen: () => const DetailsWidget(
              name: 'Mars Curiosity Rover',
              srcPath: '3Dmodels/Space/Rover.glb',
              desc:
                  'Curiosity explores Gale Crater and acquires rock, soil, and air samples for onboard analysis. The car-size rover is about as tall as a basketball player and uses a 7 foot-long arm to place tools close to rocks selected for study. Curiosity\'s large size allows it to carry an advanced kit of 10 science instruments.',
              url: 'https://en.wikipedia.org/wiki/Curiosity_(rover)',
            ),
          ),
          SliderWidget(
            path: 'images/space/satellite.png',
            screen: () => const DetailsWidget(
              name: 'Satellite',
              srcPath: '3Dmodels/Space/Satellite.glb',
              desc:
                  'A satellite or artificial satellite is an object intentionally placed into orbit around a celestial body. Satellites have a variety of uses, including communication relay, weather forecasting, navigation (GPS), broadcasting, scientific research, and Earth observation.',
              url: 'https://en.wikipedia.org/wiki/Satellite',
            ),
          ),
          SliderWidget(
            path: 'images/space/space_shuttle.png',
            screen: () => const DetailsWidget(
              name: 'Space Shuttle',
              srcPath: '3Dmodels/Space/Space_Shuttle.glb',
              desc:
                  'It could carry up to seven astronauts at a time. The space shuttle was like a moving van. It took satellites to space so they could orbit Earth. The shuttle carried large parts into space to build the International Space Station.',
              url: 'https://en.wikipedia.org/wiki/Space_Shuttle',
            ),
          ),
          SliderWidget(
            path: 'images/space/UFO.png',
            screen: () => const DetailsWidget(
              name: 'UFO',
              srcPath: '3Dmodels/Space/UFO.glb',
              desc:
                  'An unidentified flying object (UFO), or unidentified anomalous phenomenon (UAP), is any perceived aerial phenomenon that cannot be immediately identified or explained. Upon investigation, most UFOs are identified as known objects or atmospheric phenomena, while a small number remain unexplained.',
              url: 'https://en.wikipedia.org/wiki/Unidentified_flying_object',
            ),
          ),
        ],
      ),
    );
  }
}
