import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:vr_studio/Widgets/details_widget.dart';
import 'package:vr_studio/Widgets/slider_widget.dart';

class SolarSystemSlider extends StatelessWidget {
  const SolarSystemSlider({super.key});

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
            path: 'images/planets/sun.png',
            screen: () => const DetailsWidget(
              name: 'Sun',
              srcPath: '3Dmodels/Planets/Sun.glb',
              desc:
                  'The sun is a huge star present at the centre of the solar system, and all eight planets revolve around the sun. It is a huge ball of fire and gases. It is formed of various types of gases like hydrogen, helium, oxygen, etc. The sun gives us heat and light for the environment and the growth of organisms.',
              url: 'https://en.wikipedia.org/wiki/Sun',
            ),
          ),
          SliderWidget(
            path: 'images/planets/mercury.png',
            screen: () => const DetailsWidget(
              name: 'Mercury',
              srcPath: '3Dmodels/Planets/Mercury.glb',
              desc:
                  'Despite its proximity to the Sun, Mercury is not the hottest planet in our solar system— that title belongs to nearby Venus, thanks to its dense atmosphere. But Mercury is the fastest planet, zipping around the Sun every 88 Earth days. Mercury is appropriately named for the swiftest of the ancient Roman gods.',
              url: 'https://en.wikipedia.org/wiki/Mercury_(planet)',
            ),
          ),
          SliderWidget(
            path: 'images/planets/venus.png',
            screen: () => const DetailsWidget(
              name: 'Venus',
              srcPath: '3Dmodels/Planets/Venus.glb',
              desc:
                  'Venus has roughly the same diameter as Earth and sports a rocky surface and has an iron core. However, the planet doesn\'t rotate fast enough to generate an Earth-like magnetic field. Venus is the hottest planet in the solar system. Venus has an active surface, including volcanoes.',
              url: 'https://en.wikipedia.org/wiki/Venus',
            ),
          ),
          SliderWidget(
            path: 'images/planets/earth.png',
            screen: () => const DetailsWidget(
              name: 'Earth',
              srcPath: '3Dmodels/Planets/Earth.glb',
              desc:
                  'The Earth is a rocky planet that revolves around the sun in the third orbit, after Mercury and Venus. It is located at a distance from the Sun which provides it with the \'just right\' temperature to harbour liquid water on its surface. It also has an atmosphere that contains Nitrogen and Oxygen in the majority.',
              url: 'https://en.wikipedia.org/wiki/Earth',
            ),
          ),
          SliderWidget(
            path: 'images/planets/moon.png',
            screen: () => const DetailsWidget(
              name: 'Moon',
              srcPath: '3Dmodels/Planets/Moon.glb',
              desc:
                  'The brightest and largest object in our night sky, the Moon makes Earth a more livable planet by moderating our home planet\'s wobble on its axis, leading to a relatively stable climate. It also causes tides, creating a rhythm that has guided humans for thousands of years.',
              url: 'https://en.wikipedia.org/wiki/Moon',
            ),
          ),
          SliderWidget(
            path: 'images/planets/mars.png',
            screen: () => const DetailsWidget(
              name: 'Mars',
              srcPath: '3Dmodels/Planets/Mars.glb',
              desc:
                  'Mars is no place for the faint-hearted. It\'s dry, rocky, and bitter cold. The fourth planet from the Sun, Mars is one of Earth\'s two closest planetary neighbors (Venus is the other). Mars is one of the easiest planets to spot in the night sky - it looks like a bright red point of light.',
              url: 'https://en.wikipedia.org/wiki/Mars',
            ),
          ),
          SliderWidget(
            path: 'images/planets/jupiter.png',
            screen: () => const DetailsWidget(
              name: 'Jupiter',
              srcPath: '3Dmodels/Planets/Jupiter.glb',
              desc:
                  'Jupiter is the fifth planet from our Sun and is, by far, the largest planet in the solar system – more than twice as massive as all the other planets combined. Jupiter\'s stripes and swirls are actually cold, windy clouds of ammonia and water, floating in an atmosphere of hydrogen and helium.',
              url: 'https://en.wikipedia.org/wiki/Jupiter',
            ),
          ),
          SliderWidget(
            path: 'images/planets/saturn.png',
            screen: () => const DetailsWidget(
              name: 'Saturn',
              srcPath: '3Dmodels/Planets/Saturn.glb',
              desc:
                  'Saturn is the sixth planet from the Sun and the second-largest planet in our solar system. Like fellow gas giant Jupiter, Saturn is a massive ball made mostly of hydrogen and helium. Saturn is not the only planet to have rings, but none are as spectacular or as complex as Saturn\'s. Saturn also has dozens of moons.',
              url: 'https://en.wikipedia.org/wiki/Saturn',
            ),
          ),
          SliderWidget(
            path: 'images/planets/uranus.png',
            screen: () => const DetailsWidget(
              name: 'Uranus',
              srcPath: '3Dmodels/Planets/Uranus.glb',
              desc:
                  'Uranus is very cold and windy. It is surrounded by faint rings and more than two dozen small moons as it rotates at a nearly 90-degree angle from the plane of its orbit. This unique tilt makes Uranus appear to spin on its side.',
              url: 'https://en.wikipedia.org/wiki/Uranus',
            ),
          ),
          SliderWidget(
            path: 'images/planets/neptune.png',
            screen: () => const DetailsWidget(
              name: 'Neptune',
              srcPath: '3Dmodels/Planets/Neptune.glb',
              desc:
                  'Neptune is one of two ice giants in the outer solar system (the other is Uranus). Most (80% or more) of the planet\'s mass is made up of a hot dense fluid of "icy" materials - water, methane, and ammonia - above a small, rocky core. Of the giant planets, Neptune is the densest.',
              url: 'https://en.wikipedia.org/wiki/Neptune',
            ),
          ),
          SliderWidget(
            path: 'images/planets/pluto.png',
            screen: () => const DetailsWidget(
              name: 'Pluto',
              srcPath: '3Dmodels/Planets/Pluto.glb',
              desc:
                  'Discovered in 1930, Pluto was long considered our solar system\'s ninth planet. But after the discovery that many similar, intriguing worlds inhabit the distant region beyond Neptune known as the Kuiper Belt, icy Pluto was reclassified as a dwarf planet. Pluto is named after the Roman god of the underworld.',
              url: 'https://en.wikipedia.org/wiki/Pluto',
            ),
          ),
        ],
      ),
    );
  }
}
