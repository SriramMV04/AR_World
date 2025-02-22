import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:vr_studio/Widgets/details_widget.dart';
import 'package:vr_studio/Widgets/slider_widget.dart';

class DinosaursSlider extends StatelessWidget {
  const DinosaursSlider({super.key});

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
            path: 'images/dinosaurs/ankylosaurus.png',
            screen: () => const DetailsWidget(
              name: 'Ankylosaurus',
              srcPath: '3Dmodels/Dinosaurs/Ankylosaurus.glb',
              desc:
                  'Often compared to an army tank or bus, Ankylosaurus was a heavily armored dinosaur with a large club-like protrusion at the end of its tail. Ankylosaurus means "fused lizard" in Greek, and it was given that name because bones in its skull and other parts of its body were fused, making the dinosaur extremely rugged.',
              url: 'https://en.wikipedia.org/wiki/Ankylosaurus',
            ),
          ),
          SliderWidget(
            path: 'images/dinosaurs/apatosaurus.png',
            screen: () => const DetailsWidget(
              name: 'Apatosaurus',
              srcPath: '3Dmodels/Dinosaurs/Apatosaurus.glb',
              desc:
                  'Apatosaurus, which is considered to be one of the largest land animals of all time, weighed as much as 41 tonnes (roughly 45 tons) and measured up to 23 metres (about 75 feet) long, including its long neck and tail. It had four massive and pillarlike legs, and its tail was extremely long and whiplike.',
              url: 'https://en.wikipedia.org/wiki/Apatosaurus',
            ),
          ),
          SliderWidget(
            path: 'images/dinosaurs/dilophosaurus.png',
            screen: () => const DetailsWidget(
              name: 'Dilophosaurus',
              srcPath: '3Dmodels/Dinosaurs/Dilophosaurus.glb',
              desc:
                  'Dilophosaurus means “double-crested lizard” in Greek, a name that refers to its headgear. The dinosaur had two thin, bony crests running from its snout to behind its eye socket. Because the bones were likely covered in keratin (the same substance as rhino horns), scientists aren\'t sure about the crests\' shape.',
              url: 'https://en.wikipedia.org/wiki/Dilophosaurus',
            ),
          ),
          SliderWidget(
            path: 'images/dinosaurs/megalodon.png',
            screen: () => const DetailsWidget(
              name: 'Megalodon',
              srcPath: '3Dmodels/Dinosaurs/Megalodon.glb',
              desc:
                  'Megalodon was an apex predator, or top carnivore, in the marine environments it inhabited (see also keystone species). It preyed upon fish, baleen whales, toothed whales (such as ancestral forms of modern sperm whales, dolphins, and killer whales), sirenians (such as dugongs and manatees), and seals.',
              url: 'https://en.wikipedia.org/wiki/Megalodon',
            ),
          ),
          SliderWidget(
            path: 'images/dinosaurs/parasaurolophus.png',
            screen: () => const DetailsWidget(
              name: 'Parasaurolophus',
              srcPath: '3Dmodels/Dinosaurs/Parasaurolophus.glb',
              desc:
                  'Parasaurolophus (/ˌpærəsɔ: rɒləfəs, -ˌsɔ:rə\'loʊfəs/; meaning "near crested lizard" in reference to Saurolophus) is a genus of hadrosaurid "duck-billed" dinosaur that lived in what is now western North America and possibly Asia during the Late Cretaceous period, about 76.5-73 million years ago.',
              url: 'https://en.wikipedia.org/wiki/Parasaurolophus',
            ),
          ),
          SliderWidget(
            path: 'images/dinosaurs/plesiosaurus.png',
            screen: () => const DetailsWidget(
              name: 'Plesiosaurus',
              srcPath: '3Dmodels/Dinosaurs/Plesiosaurus.glb',
              desc:
                  'Plesiosaurus, an early plesiosaur, was about 4.5 metres (15 feet) long, with a broad, flat body and a relatively short tail. It swam by flapping its fins in the water, much as sea lions do today, in a modified style of underwater “flight.” The nostrils were located far back on the head near the eyes.',
              url: 'https://en.wikipedia.org/wiki/Plesiosaurus',
            ),
          ),
          SliderWidget(
            path: 'images/dinosaurs/psittacosaurus.png',
            screen: () => const DetailsWidget(
              name: 'Psittacosaurus',
              srcPath: '3Dmodels/Dinosaurs/Psittacosaurus.glb',
              desc:
                  'Psittacosaurus sinensis was a small, herbivorous dinosaur which lived around 126-101 million years ago. It is one of the earliest known ceratopsian dinosaurs. It was named after the Latin word for parrot, Psittacus, as it had a parrot-like beak.',
              url: 'https://en.wikipedia.org/wiki/Psittacosaurus',
            ),
          ),
          SliderWidget(
            path: 'images/dinosaurs/pterodactyl.png',
            screen: () => const DetailsWidget(
              name: 'Pterodactyl',
              srcPath: '3Dmodels/Dinosaurs/Pterodactyl.glb',
              desc:
                  'Pterodactyls were flying reptiles of prehistoric times. They lived about 145 to 65.5 million years ago, at the same time as the dinosaurs. Remains of pterodactyls have been found all over the world. As far as scientists know, pterodactyls were the largest flying animals that ever lived.',
              url: 'https://en.wikipedia.org/wiki/Pterodactyl',
            ),
          ),
          SliderWidget(
            path: 'images/dinosaurs/saber_toothed_cat.png',
            screen: () => const DetailsWidget(
              name: 'Saber Toothed Cat',
              srcPath: '3Dmodels/Dinosaurs/Saber_Toothed_Cat.glb',
              desc:
                  'Saber-toothed cats, with their long, daggerlike canines protruding from the sides of their mouths, are one of the most iconic "Ice Age" mammals in North America. Many people think of the "saber-toothed tiger," but many species of saber-toothed cats have lived during the past 40 million years.',
              url: 'https://en.wikipedia.org/wiki/Saber-toothed_predator',
            ),
          ),
          SliderWidget(
            path: 'images/dinosaurs/spinosaurus.png',
            screen: () => const DetailsWidget(
              name: 'Spinosaurus',
              srcPath: '3Dmodels/Dinosaurs/Spinosaurus.glb',
              desc:
                  'Spinosaurus, which was longer and heavier than Tyrannosaurus, is the largest known carnivorous dinosaur. It possessed a skull 1.75 metres (roughly 6 feet) long, a body length of 14-18 metres (46-59 feet), and an estimated mass of 12,000-20,000 kg (13-22 tons).',
              url: 'https://en.wikipedia.org/wiki/Spinosaurus',
            ),
          ),
          SliderWidget(
            path: 'images/dinosaurs/stegosaurus.png',
            screen: () => const DetailsWidget(
              name: 'Stegosaurus',
              srcPath: '3Dmodels/Dinosaurs/Stegosaurus.glb',
              desc:
                  'They were large, heavily built, herbivorous quadrupeds with rounded backs, short fore limbs, long hind limbs, and tails held high in the air. Due to their distinctive combination of broad, upright plates and tail tipped with spikes, Stegosaurus is one of the most recognizable kinds of dinosaurs.',
              url: 'https://en.wikipedia.org/wiki/Stegosaurus',
            ),
          ),
          SliderWidget(
            path: 'images/dinosaurs/t-rex.png',
            screen: () => const DetailsWidget(
              name: 'Tyrannosaurus Rex',
              srcPath: '3Dmodels/Dinosaurs/Tyrannosaurus_Rex.glb',
              desc:
                  'Based on fossil specimens, scientists have determined that a Tyrannosaurus rex could be up to 40 feet long and 12 feet high. T. rex is estimated to have weighed between 11,000 and 15,500 pounds (5,000 and 7,000 kilograms) with skin and flesh on its huge bones. That\'s about as much as the largest African elephant.',
              url: 'https://en.wikipedia.org/wiki/Tyrannosaurus',
            ),
          ),
          SliderWidget(
            path: 'images/dinosaurs/triceratops.png',
            screen: () => const DetailsWidget(
              name: 'Triceratops',
              srcPath: '3Dmodels/Dinosaurs/Triceratops.glb',
              desc:
                  'With its 3 horns, a parrot-like beak and a large frill that could reach nearly 1 metre (3 feet) across, the Triceratops skull is one of the largest and most striking of any land animal. The horns could have been used to fend off attacks from Tyrannosaurus.',
              url: 'https://en.wikipedia.org/wiki/Triceratops',
            ),
          ),
          SliderWidget(
            path: 'images/dinosaurs/troodon.png',
            screen: () => const DetailsWidget(
              name: 'Troodon',
              srcPath: '3Dmodels/Dinosaurs/Troodon.glb',
              desc:
                  'Troodon is named for the Greek words meaning “wound tooth” because some of its teeth were razor-sharp. However, this dino had several different shapes of teeth, which probably allowed it to eat different types of food. That included small mammals and lizards, and perhaps young duck-billed dinosaurs like Amurosaurus.',
              url: 'https://en.wikipedia.org/wiki/Troodon',
            ),
          ),
          SliderWidget(
            path: 'images/dinosaurs/velociraptor.png',
            screen: () => const DetailsWidget(
              name: 'Velociraptor',
              srcPath: '3Dmodels/Dinosaurs/Velociraptor.glb',
              desc:
                  'Velociraptors were actually feathered animals. They grew up to 100 pounds, about the size of a wolf. And they likely hunted solo—using their claws to clutch rather than slash prey—when they roamed central and eastern Asia between about 74 million and 70 million years ago, during the late Cretaceous period.',
              url: 'https://en.wikipedia.org/wiki/Velociraptor',
            ),
          ),
          SliderWidget(
            path: 'images/dinosaurs/wooly_mammoth.png',
            screen: () => const DetailsWidget(
              name: 'Wooly Mammoth',
              srcPath: '3Dmodels/Dinosaurs/Wooly_Mammoth.glb',
              desc:
                  'The woolly mammoth was known for its large size, fur, and imposing tusks. Thriving during the Pleistocene ice ages, woolly mammoths died out after much of their habitat was lost as Earth\'s climate warmed in the aftermath of the last ice age. The species is named for the appearance of its long thick coat of fur.',
              url: 'https://en.wikipedia.org/wiki/Wooly_mammoth',
            ),
          ),
        ],
      ),
    );
  }
}
