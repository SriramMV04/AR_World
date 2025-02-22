import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:vr_studio/Widgets/details_widget.dart';
import 'package:vr_studio/Widgets/list_widget.dart';

class AnimalsPage extends StatelessWidget {
  const AnimalsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.primary,
        title: const Text(
          'A N I M A L S',
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
              name: 'Alpaca',
              path: 'images/animals/alpaca.png',
              screen: () => const DetailsWidget(
                name: 'Alpaca',
                srcPath: '3Dmodels/Animals/Alpaca.glb',
                desc:
                    'The alpaca (Lama pacos) is a species of South American camelid mammal. It is similar to, and often confused with, the llama. However, alpacas are often noticeably smaller than llamas. The two animals are closely related and can successfully crossbreed.',
                url: 'https://en.wikipedia.org/wiki/Alpaca',
              ),
            ),
            ListWidget(
              name: 'Ape',
              path: 'images/animals/ape.png',
              screen: () => const DetailsWidget(
                name: 'Ape',
                srcPath: '3Dmodels/Animals/Ape.glb',
                desc:
                    'Although there are a number of differences between apes and monkeys (apes have a longer lifespan, larger body size, larger brain-to-body size ratio, and higher intelligence); the main difference is that monkeys have tails and apes do not have tails. The difference between great apes and lesser apes is general size.',
                url: 'https://en.wikipedia.org/wiki/Ape',
              ),
            ),
            ListWidget(
              name: 'Bear',
              path: 'images/animals/bear.png',
              screen: () => const DetailsWidget(
                name: 'Bear',
                srcPath: '3Dmodels/Animals/Bear.glb',
                desc:
                    'Bears are found on the continents of North America, South America, and Eurasia. Common characteristics of modern bears include large bodies with stocky legs, long snouts, small rounded ears, shaggy hair, plantigrade paws with five nonretractile claws, and short tails.',
                url: 'https://en.wikipedia.org/wiki/Bear',
              ),
            ),
            ListWidget(
              name: 'Cat',
              path: 'images/animals/cat.png',
              screen: () => const DetailsWidget(
                name: 'Cat',
                srcPath: '3Dmodels/Animals/Cat.glb',
                desc:
                    'Cats have very sweet features. It has two beautiful eyes, adorably tiny paws, sharp claws, and two perky ears which are very sensitive to sounds. It has a tiny body covered with smooth fur and it has a furry tail as well. Cats have an adorable face with a tiny nose, a big mouth and a few whiskers under its nose.',
                url: 'https://en.wikipedia.org/wiki/Cat',
              ),
            ),
            ListWidget(
              name: 'Cow',
              path: 'images/animals/cow.png',
              screen: () => const DetailsWidget(
                name: 'Cow',
                srcPath: '3Dmodels/Animals/Cow.glb',
                desc:
                    'A cow is a domestic animal that is very common, and can be seen often. It is found worldwide in various sizes, shapes, and colours. The cow has two ears and eyes, one big nose, a long tail, four limbs, and two sharp horns. It can live in jungles, villages, pastures, and even cities.',
                url: 'https://en.wikipedia.org/wiki/Cow',
              ),
            ),
            ListWidget(
              name: 'Crocodile',
              path: 'images/animals/crocodile.png',
              screen: () => const DetailsWidget(
                name: 'Crocodile',
                srcPath: '3Dmodels/Animals/Crocodile.glb',
                desc:
                    'Crocodiles have powerful jaws with many conical teeth and short legs with clawed webbed toes. They share a unique body form that allows the eyes, ears, and nostrils to be above the water surface while most of the animal is hidden below. The tail is long and massive, and the skin is thick and plated.',
                url: 'https://en.wikipedia.org/wiki/Crocodile',
              ),
            ),
            ListWidget(
              name: 'Dog',
              path: 'images/animals/dog.png',
              screen: () => const DetailsWidget(
                name: 'Dog',
                srcPath: '3Dmodels/Animals/Dog.glb',
                desc:
                    'A dog has sharp teeth so that it can eat flesh very easily, it has four legs, two ears, two eyes, a tail, a mouth, and a nose. It is a very clever animal and is very useful in catching thieves. It runs very fast, barks loudly and attacks the strangers. A dog saves the life of the master from danger.',
                url: 'https://en.wikipedia.org/wiki/Dog',
              ),
            ),
            ListWidget(
              name: 'Elephant',
              path: 'images/animals/elephant.png',
              screen: () => const DetailsWidget(
                name: 'Elephant',
                srcPath: '3Dmodels/Animals/Elephant.glb',
                desc:
                    'Elephants are the largest land mammals on earth and have distinctly massive bodies, large ears, and long trunks. They use their trunks to pick up objects, trumpet warnings, greet other elephants, or suck up water for drinking or bathing, among other uses.',
                url: 'https://en.wikipedia.org/wiki/Elephant',
              ),
            ),
            ListWidget(
              name: 'Goat',
              path: 'images/animals/goat.png',
              screen: () => const DetailsWidget(
                name: 'Goat',
                srcPath: '3Dmodels/Animals/Goat.glb',
                desc:
                    'goat, any ruminant and hollow-horned mammal belonging to the genus Capra. Related to the sheep, the goat is lighter of build, has horns that arch backward, a short tail, and straighter hair. Male goats, called bucks or billys, usually have a beard.',
                url: 'https://en.wikipedia.org/wiki/Goat',
              ),
            ),
            ListWidget(
              name: 'Hippopotamus',
              path: 'images/animals/hippo.png',
              screen: () => const DetailsWidget(
                name: 'Hippopotamus',
                srcPath: '3Dmodels/Animals/Hippopotamus.glb',
                desc:
                    'Hippos are large semi-aquatic mammals, with a large barrel-shaped body, short legs, a short tail and an enormous head! They have greyish to muddy-brown skin, which fades to a pale pink colour underneath. 2) They are considered the second largest land animal on Earth (first place goes to the elephant!).',
                url: 'https://en.wikipedia.org/wiki/Hippopotamus',
              ),
            ),
            ListWidget(
              name: 'Horse',
              path: 'images/animals/horse.png',
              screen: () => const DetailsWidget(
                name: 'Horse',
                srcPath: '3Dmodels/Animals/Horse.glb',
                desc:
                    'Horses have oval-shaped hooves, long tails, short hair, long slender legs, muscular and deep torso build, long thick necks, and large elongated heads. The mane is a region of coarse hairs, which extends along the dorsal side of the neck in both domestic and wild species.',
                url: 'https://en.wikipedia.org/wiki/Horse',
              ),
            ),
            ListWidget(
              name: 'Kangaroo',
              path: 'images/animals/kangaroo.png',
              screen: () => const DetailsWidget(
                name: 'Kangaroo',
                srcPath: '3Dmodels/Animals/Kangaroo.glb',
                desc:
                    'All kangaroos have short hair, powerful hind legs, small forelimbs, big feet and a long tail. They have excellent hearing and keen eyesight. Depending on the species, their fur coat can be red, grey or light to dark brown. Their muscular tail is used for balance when hopping, and as another limb when moving about.',
                url: 'https://en.wikipedia.org/wiki/Kangaroo',
              ),
            ),
            ListWidget(
              name: 'Komodo Dragon',
              path: 'images/animals/komodo_dragon.png',
              screen: () => const DetailsWidget(
                name: 'Komodo Dragon',
                srcPath: '3Dmodels/Animals/Komodo_Dragon.glb',
                desc:
                    'Komodo dragons, or Komodo monitors, are the largest, heaviest lizards in the world — and one of the few with a venomous bite. These stealthy, powerful hunters rely on their sense of smell to detect food, using their long, forked tongues to sample the air.',
                url: 'https://en.wikipedia.org/wiki/Komodo_dragon',
              ),
            ),
            ListWidget(
              name: 'Lion',
              path: 'images/animals/lion.png',
              screen: () => const DetailsWidget(
                name: 'Lion',
                srcPath: '3Dmodels/Animals/Lion.glb',
                desc:
                    'The lion is a wild terrestrial animal called the king of the forest. The lion is a strong animal with a strong body, a big head, a majestic mane, and two fierce eyes. Lions are predatory animals and eat only after hunting. They have strong claws and sharp teeth, which help them hunt their prey and eat the flesh.',
                url: 'https://en.wikipedia.org/wiki/Lion',
              ),
            ),
            ListWidget(
              name: 'Mountain Goat',
              path: 'images/animals/mountain_goat.png',
              screen: () => const DetailsWidget(
                name: 'Mountain Goat',
                srcPath: '3Dmodels/Animals/Mountain_Goat.glb',
                desc:
                    'Mountain goats are one of two species of all-white, hoofed, large mammals found in Alaska. Mountain goats are easily distinguishable from Dall sheep by their black horns. These creatures are well adapted for extreme winter conditions and have a long, shaggy winter coat.',
                url: 'https://en.wikipedia.org/wiki/Mountain_goat',
              ),
            ),
            ListWidget(
              name: 'Raccoon',
              path: 'images/animals/raccoon.png',
              screen: () => const DetailsWidget(
                name: 'Raccoon',
                srcPath: '3Dmodels/Animals/Raccoon.glb',
                desc:
                    'Raccoons are active-at-night, or nocturnal, mammals that live throughout much of the world, from North and South America to Asia, in wooded areas and big cities alike. During winter in cold northern climates, raccoons sleep for extended periods, although they don\'t actually hibernate.',
                url: 'https://en.wikipedia.org/wiki/Raccoon',
              ),
            ),
            ListWidget(
              name: 'Reindeer',
              path: 'images/animals/reindeer.png',
              screen: () => const DetailsWidget(
                name: 'Reindeer',
                srcPath: '3Dmodels/Animals/Reindeer.glb',
                desc:
                    'Large males can stand more than 1.2 metres (3.9 feet) tall at the shoulder and exceed 250 kg (550 pounds) in weight; females are slightly smaller. Reindeer have deeply cloven hoofs so the feet can spread on snow or soft ground; they are also good swimmers. Colour varies from whitish in winter to brown in summer.',
                url: 'https://en.wikipedia.org/wiki/Reindeer',
              ),
            ),
            ListWidget(
              name: 'Wolf',
              path: 'images/animals/wolf.png',
              screen: () => const DetailsWidget(
                name: 'Wolf',
                srcPath: '3Dmodels/Animals/Wolf.glb',
                desc:
                    'Wolves are carnivores—they prefer to eat large hoofed mammals such as deer, elk, bison, and moose. They also hunt smaller mammals such as beavers, rodents, and hares. Adults can eat 20 pounds of meat in a single meal. Wolves communicate through body language, scent marking, barking, growling, and howling.',
                url: 'https://en.wikipedia.org/wiki/Wolf',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
