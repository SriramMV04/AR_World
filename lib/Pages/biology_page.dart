import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:vr_studio/Widgets/details_widget.dart';
import 'package:vr_studio/Widgets/list_widget.dart';

class BiologyPage extends StatelessWidget {
  const BiologyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.primary,
        title: const Text(
          'B I O L O G Y',
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
              name: 'Animal Cell',
              path: 'images/biology/animal_cell.png',
              screen: () => const DetailsWidget(
                name: 'Animal Cell',
                srcPath: '3Dmodels/Biology/Animal_Cell.glb',
                desc:
                    'Animal cells are the building blocks that make up all living organisms in the kingdom Animalia. They give bodies structure, absorb nutrients to convert to energy, and help animals move. They also contain all the hereditary material of an organism and can make copies of themselves.',
                url:
                    'https://en.wikipedia.org/wiki/Wikipedia:Featured_picture_candidates/Typical_animal_cell#:~:text=Most%20cells%2C%20both%20animal%20and,They%20are%20eukaryotic%20cells%20.',
              ),
            ),
            ListWidget(
              name: 'Human Brain',
              path: 'images/biology/brain.png',
              screen: () => const DetailsWidget(
                name: 'Human Brain',
                srcPath: '3Dmodels/Biology/Brain.glb',
                desc:
                    'The brain is a complex organ that controls thought, memory, emotion, touch, motor skills, vision, breathing, temperature, hunger and every process that regulates our body. Together, the brain and spinal cord that extends from it make up the central nervous system, or CNS.',
                url: 'https://en.wikipedia.org/wiki/Human_brain',
              ),
            ),
            ListWidget(
              name: 'DNA',
              path: 'images/biology/DNA.png',
              screen: () => const DetailsWidget(
                name: 'DNA',
                srcPath: '3Dmodels/Biology/DNA.glb',
                desc:
                    'Deoxyribonucleic acid (abbreviated DNA) is the molecule that carries genetic information for the development and functioning of an organism. DNA is made of two linked strands that wind around each other to resemble a twisted ladder — a shape known as a double helix.',
                url: 'https://en.wikipedia.org/wiki/DNA',
              ),
            ),
            ListWidget(
              name: 'Human Heart',
              path: 'images/biology/heart.png',
              screen: () => const DetailsWidget(
                name: 'Human Heart',
                srcPath: '3Dmodels/Biology/Heart.glb',
                desc:
                    'The heart is a fist-sized organ that pumps blood throughout your body. It\'s the primary organ of your circulatory system. Your heart contains four main sections (chambers) made of muscle and powered by electrical impulses. Your brain and nervous system direct your heart\'s function.',
                url: 'https://en.wikipedia.org/wiki/Heart',
              ),
            ),
            ListWidget(
              name: 'Human Cell',
              path: 'images/biology/human_cell.png',
              screen: () => const DetailsWidget(
                name: 'Human Cell',
                srcPath: '3Dmodels/Biology/Human_Cell.glb',
                desc:
                    'Cells are the basic building blocks of all living things. The human body is composed of trillions of cells. They provide structure for the body, take in nutrients from food, convert those nutrients into energy, and carry out specialized functions.',
                url: 'https://en.wikipedia.org/wiki/Cell_(biology)',
              ),
            ),
            ListWidget(
              name: 'Human Skeleton',
              path: 'images/biology/skeleton.png',
              screen: () => const DetailsWidget(
                name: 'Human Skeleton',
                srcPath: '3Dmodels/Biology/Human_Skeleton.glb',
                desc:
                    'The skeletal system is a network of many different parts that work together to help you move. The main part of your skeletal system consists of your bones, hard structures that create your body\'s framework — the skeleton. There are 206 bones in an adult human skeleton.',
                url: 'https://en.wikipedia.org/wiki/Human_skeleton',
              ),
            ),
            ListWidget(
              name: 'Human Skull',
              path: 'images/biology/skull.png',
              screen: () => const DetailsWidget(
                name: 'Human Skull',
                srcPath: '3Dmodels/Biology/Human_Skull.glb',
                desc:
                    'The skull (also known as cranium) consists of 22 bones which can be subdivided into 8 cranial bones and 14 facial bones. The main function of the bones of the skull along with the surrounded meninges, is to provide protection and structure.',
                url: 'https://en.wikipedia.org/wiki/Skull',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
