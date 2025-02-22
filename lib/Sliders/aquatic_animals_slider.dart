import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:vr_studio/Widgets/details_widget.dart';
import 'package:vr_studio/Widgets/slider_widget.dart';

class AquaticAnimalsSlider extends StatelessWidget {
  const AquaticAnimalsSlider({super.key});

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
            path: 'images/aquatic_animals/angler_fish.png',
            screen: () => const DetailsWidget(
              name: 'Angler Fish',
              srcPath: '3Dmodels/Aquatic_Animals/Angler_Fish.glb',
              desc:
                  'Generally dark gray to dark brown in color, they have huge heads and enormous crescent-shaped mouths filled with sharp, translucent teeth. Some angler fish can be quite large, reaching 3.3 feet in length. Most however are significantly smaller, often less than a foot.',
              url: 'https://en.wikipedia.org/wiki/Anglerfish',
            ),
          ),
          SliderWidget(
            path: 'images/aquatic_animals/dolphin.png',
            screen: () => const DetailsWidget(
              name: 'Dolphin',
              srcPath: '3Dmodels/Aquatic_Animals/Dolphin.glb',
              desc:
                  'Dolphins are highly intelligent marine mammals and are part of the family of toothed whales that includes orcas and pilot whales. They are found worldwide, mostly in shallow seas of the continental shelves, and are carnivores, mostly eating fish and squid.',
              url: 'https://en.wikipedia.org/wiki/Dolphin',
            ),
          ),
          SliderWidget(
            path: 'images/aquatic_animals/fangtooth.png',
            screen: () => const DetailsWidget(
              name: 'Fangtooth Fish',
              srcPath: '3Dmodels/Aquatic_Animals/Fangtooth.glb',
              desc:
                  'They are commonly seen between 600 and 6,500 feet but have been observed as deep as 16,000 feet. The common fangtooth reaches a maximum length of just 6 inches. Relative to body size, it has the largest teeth of any marine species; one of its most prominent features is a pair of long anterior fangs in the upper jaw.',
              url: 'https://en.wikipedia.org/wiki/Fangtooth',
            ),
          ),
          SliderWidget(
            path: 'images/aquatic_animals/great_white_shark.png',
            screen: () => const DetailsWidget(
              name: 'Great White Shark',
              srcPath: '3Dmodels/Aquatic_Animals/White_Shark.glb',
              desc:
                  'The great white shark is the world\'s largest known predatory fish. It has 300 teeth, yet does not chew its food. Sharks rip their prey into mouth-sized pieces which are swallowed whole.',
              url: 'https://en.wikipedia.org/wiki/Great_white_shark',
            ),
          ),
          SliderWidget(
            path: 'images/aquatic_animals/hammerhead_shark.png',
            screen: () => const DetailsWidget(
              name: 'Hammerhead Shark',
              srcPath: '3Dmodels/Aquatic_Animals/Hammerhead_Shark.glb',
              desc:
                  'A hammerhead shark uses its wide head to trap stingrays by pinning them to the seafloor. The shark\'s eye placement, on each end of its very wide head, allows it to scan more area more quickly than other sharks can. The hammerhead also has special sensors across its head that helps it scan for food in the ocean.',
              url: 'https://en.wikipedia.org/wiki/Hammerhead_shark',
            ),
          ),
          SliderWidget(
            path: 'images/aquatic_animals/humpback_whale.png',
            screen: () => const DetailsWidget(
              name: 'Humpback Whale',
              srcPath: '3Dmodels/Aquatic_Animals/Humpback_Whale.glb',
              desc:
                  'Found in oceans and seas around the world, humpback whales typically migrate up to 16,000 km (9,900 mi) each year. They feed in polar waters and migrate to tropical or subtropical waters to breed and give birth. Their diet consists mostly of krill and small fish, and they use bubbles to catch prey.',
              url: 'https://en.wikipedia.org/wiki/Humpback_whale',
            ),
          ),
          SliderWidget(
            path: 'images/aquatic_animals/jellyfish.png',
            screen: () => const DetailsWidget(
              name: 'Jellyfish',
              srcPath: '3Dmodels/Aquatic_Animals/Jellyfish.glb',
              desc:
                  'Jellyfish have no brain, heart, bones or eyes. They are made up of a smooth, bag-like body and tentacles armed with tiny, stinging cells. These incredible invertebrates use their stinging tentacles to stun or paralyse prey before gobbling it up. The jellyfish\'s mouth is found in the centre of its body.',
              url: 'https://en.wikipedia.org/wiki/Jellyfish',
            ),
          ),
          SliderWidget(
            path: 'images/aquatic_animals/killer_whale.png',
            screen: () => const DetailsWidget(
              name: 'Killer Whale',
              srcPath: '3Dmodels/Aquatic_Animals/Killer_Whale.glb',
              desc:
                  'The orca (killer whale) is a toothed whale and is the largest member of the Dolphin family. These large marine mammals are easily distinguished by their black-and-white coloration, large dorsal fin and a sleek, streamlined body.',
              url: 'https://en.wikipedia.org/wiki/Orca',
            ),
          ),
          SliderWidget(
            path: 'images/aquatic_animals/koi_carp.png',
            screen: () => const DetailsWidget(
              name: 'Koi Carp',
              srcPath: '3Dmodels/Aquatic_Animals/Koi_Carp.glb',
              desc:
                  'Koi fish are a colorful, ornamental versions of the common carp. Though carp domestication is believed to have begun in China as far back as the 4th century, modern Japanese koi are believed to date back to early 19th-century Japan where wild, colorful carp were caught, kept and bred by rice farmers.',
              url: 'https://en.wikipedia.org/wiki/Koi',
            ),
          ),
          SliderWidget(
            path: 'images/aquatic_animals/mobular_rays.png',
            screen: () => const DetailsWidget(
              name: 'Mobula Rays',
              srcPath: '3Dmodels/Aquatic_Animals/Mobula_Rays.glb',
              desc:
                  'Mobula rays live in warm oceans throughout the world. These fish have a pair of winglike fins that can extend up to 17 feet. The fins help the rays rocket from the sea when they leap. Scientists aren\'t exactly sure why all nine species of mobula rays do these jumps.',
              url: 'https://en.wikipedia.org/wiki/Mobula',
            ),
          ),
          SliderWidget(
            path: 'images/aquatic_animals/octopus.png',
            screen: () => const DetailsWidget(
              name: 'Octopus',
              srcPath: '3Dmodels/Aquatic_Animals/Octopus.glb',
              desc:
                  'Octopuses (or octopi, if you prefer) are cephalopods, invertebrates that also include squid and cuttlefish. They have bulbous heads, large eyes, and eight very useful arms. “Cephalopod” is Greek for “head-foot,” which makes sense, since their limbs are attached directly to their head.',
              url: 'https://en.wikipedia.org/wiki/Octopus',
            ),
          ),
          SliderWidget(
            path: 'images/aquatic_animals/red_sea_urchin.png',
            screen: () => const DetailsWidget(
              name: 'Red Sea Urchin',
              srcPath: '3Dmodels/Aquatic_Animals/Red_Sea_Urchin.glb',
              desc:
                  'They vary in color between a uniform red and dark burgundy and crawl slowly over the sea bottom using their spines as stilts. The red sea urchin is the largest of the sea urchins, with a maximum "test", or outer skeleton, diameter of more than 18 cm and a maximum spine length of 8 cm.',
              url: 'https://en.wikipedia.org/wiki/Red_sea_urchin',
            ),
          ),
          SliderWidget(
            path: 'images/aquatic_animals/salmon.png',
            screen: () => const DetailsWidget(
              name: 'Salmon',
              srcPath: '3Dmodels/Aquatic_Animals/Salmon.glb',
              desc:
                  'Salmon fish is a large silver-coloured fish that lives in both freshwater and marine water which is consumed as food. Salmon fish have eight fins including the tail. Some of the fins are arranged in the form of pairs on each side of the body.',
              url: 'https://en.wikipedia.org/wiki/Salmon',
            ),
          ),
          SliderWidget(
            path: 'images/aquatic_animals/sea_horse.png',
            screen: () => const DetailsWidget(
              name: 'Sea Horse',
              srcPath: '3Dmodels/Aquatic_Animals/Sea_Horse.glb',
              desc:
                  'Seahorses are tiny fishes that are named for the shape of their head, which looks like the head of a tiny horse. There are at least 50 species of seahorses. You\'ll find seahorses in the world\'s tropical and temperate coastal waters, swimming upright among seaweed and other plants.',
              url: 'https://en.wikipedia.org/wiki/Seahorse',
            ),
          ),
          SliderWidget(
            path: 'images/aquatic_animals/shark.png',
            screen: () => const DetailsWidget(
              name: 'Shark',
              srcPath: '3Dmodels/Aquatic_Animals/Shark.glb',
              desc:
                  'Sharks are a group of elasmobranch fish characterized by a cartilaginous skeleton, five to seven gill slits on the sides of the head, and pectoral fins that are not fused to the head. Modern sharks are classified within the clade Selachimorpha (or Selachii) and are the sister group to the Batoidea (rays and kin).',
              url: 'https://en.wikipedia.org/wiki/Shark',
            ),
          ),
          SliderWidget(
            path: 'images/aquatic_animals/stingray.png',
            screen: () => const DetailsWidget(
              name: 'Stingray',
              srcPath: '3Dmodels/Aquatic_Animals/Stingray.glb',
              desc:
                  'Stingrays are disk-shaped and have flexible, tapering tails armed, in most species, with one or more saw-edged, venomous spines. The dasyatid stingrays, also called whip-tailed rays and stingarees, inhabit all oceans and certain South American rivers. They have slim, often very long, whiplike tails.',
              url: 'https://en.wikipedia.org/wiki/Stingray',
            ),
          ),
        ],
      ),
    );
  }
}
