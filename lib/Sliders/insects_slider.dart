import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:vr_studio/Widgets/details_widget.dart';
import 'package:vr_studio/Widgets/slider_widget.dart';

class InsectsSlider extends StatelessWidget {
  const InsectsSlider({super.key});

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
            path: 'images/insects/bee.png',
            screen: () => const DetailsWidget(
              name: 'Bee',
              srcPath: '3Dmodels/Insects/Bee.glb',
              desc:
                  'Bees are winged insects closely related to wasps and ants, known for their roles in pollination and, in the case of the best-known bee species, the western honey bee, for producing honey. Bees are a monophyletic lineage within the superfamily Apoidea. They are currently considered a clade, called Anthophila.',
              url: 'https://en.wikipedia.org/wiki/Bee',
            ),
          ),
          SliderWidget(
            path: 'images/insects/bettle.png',
            screen: () => const DetailsWidget(
              name: 'Bettle',
              srcPath: '3Dmodels/Insects/Bettle.glb',
              desc:
                  'Beetles are generally characterized by a particularly hard exoskeleton and hard forewings (elytra) not usable for flying. Almost all beetles have mandibles that move in a horizontal plane. The mouthparts are rarely suctorial, though they are sometimes reduced; the maxillae always bear palps.',
              url: 'https://en.wikipedia.org/wiki/Bettle',
            ),
          ),
          SliderWidget(
            path: 'images/insects/butterfly.png',
            screen: () => const DetailsWidget(
              name: 'Butterfly',
              srcPath: '3Dmodels/Insects/Butterfly.glb',
              desc:
                  'Like all other insects, butterflies have six legs and three main body parts: head, thorax (chest or mid section) and abdomen (tail end). They also have two antennae and an exoskeleton. The difference between a butterfly and a moth? Both butterflies and moths belong to the same insect group called Lepidoptera.',
              url: 'https://en.wikipedia.org/wiki/Butterfly',
            ),
          ),
          SliderWidget(
            path: 'images/insects/catepillar.png',
            screen: () => const DetailsWidget(
              name: 'Caterpillar',
              srcPath: '3Dmodels/Insects/Caterpillar.glb',
              desc:
                  'A caterpillar is a fuzzy, worm-like insect that transforms into a butterfly or a moth. Many caterpillars are striped and colorful. A caterpillar is officially the larva, or immature form, of a flying insect — generally, a butterfly.',
              url: 'https://en.wikipedia.org/wiki/Caterpillar',
            ),
          ),
          SliderWidget(
            path: 'images/insects/cockroach.png',
            screen: () => const DetailsWidget(
              name: 'Cockroach',
              srcPath: '3Dmodels/Insects/Cockroach.glb',
              desc:
                  'The cockroach is characterized by a flattened oval body, long threadlike antennae, and a shining black or brown leathery integument. The head is bent downward, and the mouthparts point backward instead of forward or downward as is the case in most other insects.',
              url: 'https://en.wikipedia.org/wiki/Cockroach',
            ),
          ),
          SliderWidget(
            path: 'images/insects/grasshopper.png',
            screen: () => const DetailsWidget(
              name: 'Grasshopper',
              srcPath: '3Dmodels/Insects/Grasshopper.glb',
              desc:
                  'Grasshoppers are medium to large insects. Adult length is 1 to 7 cm, depending on the species. Like their relatives the katydids and crickets, they have chewing mouthparts, two pairs of wings, one narrow and tough, the other wide and flexible, and long hind legs for jumping.',
              url: 'https://en.wikipedia.org/wiki/Grasshopper',
            ),
          ),
          SliderWidget(
            path: 'images/insects/ladybird.png',
            screen: () => const DetailsWidget(
              name: 'Ladybird',
              srcPath: '3Dmodels/Insects/Ladybird.glb',
              desc:
                  'Most ladybirds have oval, dome-shaped bodies with six short legs. Depending on the species, they can have spots, stripes or no markings at all. Seven-spotted ladybugs are red (or sometimes orange) with three spots on each side and one in the middle. Their head is black with white patches on either side.',
              url: 'https://en.wikipedia.org/wiki/Coccinellidae',
            ),
          ),
          SliderWidget(
            path: 'images/insects/preying_mantis.png',
            screen: () => const DetailsWidget(
              name: 'Preying Mantis',
              srcPath: '3Dmodels/Insects/Preying_Mantis.glb',
              desc:
                  'Praying mantids have long necks topped by a triangular head. They can turn their heads 180 degrees—an entire half circle. They\'re well-camouflaged, adapting colors that help them blend with plants. Some also have amazing body shapes that make them look like leaves or branches.',
              url: 'https://en.wikipedia.org/wiki/Mantis',
            ),
          ),
          SliderWidget(
            path: 'images/insects/snail.png',
            screen: () => const DetailsWidget(
              name: 'Snail',
              srcPath: '3Dmodels/Insects/Snail.glb',
              desc:
                  'Snails are invertebrates, which means they do not have a backbone. These animals move around on a single muscly “foot” and carry their home (shell) on their backs. They retreat inside their shells at the first sign of danger. Snails are found on land and in the sea.',
              url: 'https://en.wikipedia.org/wiki/Snail',
            ),
          ),
          SliderWidget(
            path: 'images/insects/spider.png',
            screen: () => const DetailsWidget(
              name: 'Spider',
              srcPath: '3Dmodels/Insects/Spider.glb',
              desc:
                  'Spiders are arthropods that have eight legs. They have more legs and different body parts than insects, and they also don\'t move around in the same way insects do. Spiders are in the arachnid class, but not all arachnids are spiders. There are about 40,000 known species of spiders.',
              url: 'https://en.wikipedia.org/wiki/Spider',
            ),
          ),
        ],
      ),
    );
  }
}
