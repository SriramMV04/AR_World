import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:vr_studio/Widgets/details_widget.dart';
import 'package:vr_studio/Widgets/list_widget.dart';

class BirdsPage extends StatelessWidget {
  const BirdsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.primary,
        title: const Text(
          'B I R D S',
          style: TextStyle(
            fontSize: 23,
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        elevation: 0,
        shape: const ContinuousRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(100),
            bottomRight: Radius.circular(100),
          ),
        ),
      ),
      body: SizedBox(
        height: double.infinity,
        child: CarouselSlider(
          options: CarouselOptions(
            scrollPhysics: const BouncingScrollPhysics(),
            autoPlay: false,
            viewportFraction: 0.55,
            enlargeCenterPage: true,
            pageSnapping: true,
            autoPlayCurve: Curves.fastOutSlowIn,
            scrollDirection: Axis.vertical,
          ),
          items: [
            ListWidget(
              name: 'Chicken',
              path: 'images/birds/chicken.png',
              screen: () => const DetailsWidget(
                name: 'Chicken',
                srcPath: '3Dmodels/Birds/Chicken.glb',
                desc:
                    'A chicken is a bird. One of the features that differentiate it from most other birds is that it has a comb and two wattles. The comb is the red appendage on the top of the head, and the wattles are the two appendages under the chin. These are secondary sexual characteristics and are more prominent in the male.',
                url: 'https://en.wikipedia.org/wiki/Chicken',
              ),
            ),
            ListWidget(
              name: 'Dove',
              path: 'images/birds/dove.png',
              screen: () => const DetailsWidget(
                name: 'Dove',
                srcPath: '3Dmodels/Birds/Dove.glb',
                desc:
                    'A dove is a bird that looks like a pigeon but is smaller and lighter in colour. Doves are often used as a symbol of peace. In politics, you can refer to people who support the use of peaceful methods to solve difficult situations as doves.',
                url: 'https://en.wikipedia.org/wiki/Dove',
              ),
            ),
            ListWidget(
              name: 'Duck',
              path: 'images/birds/duck.png',
              screen: () => const DetailsWidget(
                name: 'Duck',
                srcPath: '3Dmodels/Birds/Duck.glb',
                desc:
                    'Ducks are birds. Ducks are also called \'waterfowl\' because they are normally found in places where there is water like ponds, streams, and rivers. Ducks can live up to 20 years, depending on the species and if well cared for.',
                url: 'https://en.wikipedia.org/wiki/Duck',
              ),
            ),
            ListWidget(
              name: 'Eagle',
              path: 'images/birds/eagle.png',
              screen: () => const DetailsWidget(
                name: 'Eagle',
                srcPath: '3Dmodels/Birds/Eagle.glb',
                desc:
                    'In general, an eagle is any bird of prey more powerful than a buteo. An eagle may resemble a vulture in build and flight characteristics but has a fully feathered (often crested) head and strong feet equipped with great curved talons. A further difference is in foraging habits: eagles subsist mainly on live prey.',
                url: 'https://en.wikipedia.org/wiki/Eagle',
              ),
            ),
            ListWidget(
              name: 'Flamingo',
              path: 'images/birds/flamingo.png',
              screen: () => const DetailsWidget(
                name: 'Flamingo',
                srcPath: '3Dmodels/Birds/Flamingo.glb',
                desc:
                    'flamingo, (order Phoenicopteriformes), any of six species of tall, pink wading birds with thick downturned bills. Flamingos have slender legs, long, graceful necks, large wings, and short tails. They range from about 90 to 150 cm (3 to 5 feet) tall. Flamingos are highly gregarious birds.',
                url: 'https://en.wikipedia.org/wiki/Flamingo',
              ),
            ),
            ListWidget(
              name: 'Hummingbird',
              path: 'images/birds/humming_bird.png',
              screen: () => const DetailsWidget(
                name: 'Hummingbird',
                srcPath: '3Dmodels/Birds/Hummingbird.glb',
                desc:
                    'Noted for long beaks, hummingbirds are specialized for feeding on flower nectar, but all species also consume small insects. They are known as hummingbirds because of the humming sound created by their beating wings, which flap at high frequencies audible to other birds and humans.',
                url: 'https://en.wikipedia.org/wiki/Hummingbird',
              ),
            ),
            ListWidget(
              name: 'Parrot',
              path: 'images/birds/parrot.png',
              screen: () => const DetailsWidget(
                name: 'Parrot',
                srcPath: '3Dmodels/Birds/Parrot.glb',
                desc:
                    'Parrots are beautiful medium-sized birds that live in forests. Parrots are not only found in India but also in various warm countries. Parrots are known as talking birds because they can imitate the human voice. Parrots eat multiple grains, fruits and vegetables, boiled rice, etc.',
                url: 'https://en.wikipedia.org/wiki/Parrot',
              ),
            ),
            ListWidget(
              name: 'Robin',
              path: 'images/birds/robin.png',
              screen: () => const DetailsWidget(
                name: 'Robin',
                srcPath: '3Dmodels/Birds/Robin.glb',
                desc:
                    'American and European robins are very common songbirds that have a red or orange breast. They enjoy eating worms, fruit, and insects. They have 1-4 broods of baby robins each year, and many robins do not live beyond a year due to predators like cats, blue jays, and snakes.',
                url: 'https://en.wikipedia.org/wiki/European_robin',
              ),
            ),
            ListWidget(
              name: 'Toucan',
              path: 'images/birds/toucan.png',
              screen: () => const DetailsWidget(
                name: 'Toucan',
                srcPath: '3Dmodels/Birds/Toucan.glb',
                desc:
                    'The toucan is a South American bird in the family Ramphastidae. This social bird lives in small flocks in lowland rainforests in countries such as Costa Rica. It flies short distances between trees. Toucans rest in holes in trees.',
                url: 'https://en.wikipedia.org/wiki/Toucan',
              ),
            ),
            ListWidget(
              name: 'Turkey',
              path: 'images/birds/turkey.png',
              screen: () => const DetailsWidget(
                name: 'Turkey',
                srcPath: '3Dmodels/Birds/Turkey.glb',
                desc:
                    'The turkey is a large bird in the genus Meleagris, native to North America. There are two extant turkey species: the wild turkey (Meleagris gallopavo) of eastern and central North America and the ocellated turkey (Meleagris ocellata) of the Yucatán Peninsula in Mexico.',
                url: 'https://en.wikipedia.org/wiki/Turkey_(bird)',
              ),
            ),
            ListWidget(
              name: 'Vulture',
              path: 'images/birds/vulture.png',
              screen: () => const DetailsWidget(
                name: 'Vulture',
                srcPath: '3Dmodels/Birds/Vulture.glb',
                desc:
                    'Vultures are large birds of prey that usually feed on the carrion or (dead or dying animals and rocks). Vultures use their large wings to soar in the air for many miles without having to flap. Vultures are also called buzzards.',
                url: 'https://en.wikipedia.org/wiki/Vulture',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
