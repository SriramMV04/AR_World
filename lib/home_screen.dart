import 'package:flutter/material.dart';
import 'package:flutter_advanced_drawer/flutter_advanced_drawer.dart';
import 'package:vr_studio/Pages/animals_page.dart';
import 'package:vr_studio/Pages/aquatic_animals_page.dart';
import 'package:vr_studio/Pages/biology_page.dart';
import 'package:vr_studio/Pages/birds_page.dart';
import 'package:vr_studio/Pages/dinosaurs_page.dart';
import 'package:vr_studio/Pages/insects_page.dart';
import 'package:vr_studio/Pages/solar_system_page.dart';
import 'package:vr_studio/Pages/space_gears_page.dart';
import 'package:vr_studio/Sliders/animals_slider.dart';
import 'package:vr_studio/Sliders/aquatic_animals_slider.dart';
import 'package:vr_studio/Sliders/biology_slider.dart';
import 'package:vr_studio/Sliders/birds_slider.dart';
import 'package:vr_studio/Sliders/dinosaurs_slider.dart';
import 'package:vr_studio/Sliders/insects_slider.dart';
import 'package:vr_studio/Sliders/solar_system_slider.dart';
import 'package:vr_studio/Sliders/space_slider.dart';
import 'package:vr_studio/hidden_drawer.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});
  final _advancedDrawerController = AdvancedDrawerController();
  void _handleMenuButtonPressed() => _advancedDrawerController.showDrawer();

  @override
  Widget build(BuildContext context) {
    return AdvancedDrawer(
      drawer: const HiddenDrawer(),
      backdrop: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [Colors.blueGrey, Colors.blueGrey.withOpacity(0.2)],
          ),
        ),
      ),
      controller: _advancedDrawerController,
      animationCurve: Curves.easeInOut,
      animationDuration: const Duration(milliseconds: 300),
      animateChildDecoration: true,
      rtlOpening: false,
      disabledGestures: false,
      childDecoration: const BoxDecoration(
        borderRadius: BorderRadius.all(
          Radius.circular(16),
        ),
      ),
      child: Scaffold(
        backgroundColor: Theme.of(context).colorScheme.background,
        body: CustomScrollView(
          physics: const BouncingScrollPhysics(),
          slivers: [
            SliverAppBar(
              backgroundColor: Theme.of(context).colorScheme.primary,
              leading: IconButton(
                onPressed: _handleMenuButtonPressed,
                icon: ValueListenableBuilder<AdvancedDrawerValue>(
                  valueListenable: _advancedDrawerController,
                  builder: (_, value, __) {
                    return AnimatedSwitcher(
                      duration: const Duration(milliseconds: 250),
                      child: Icon(
                        value.visible ? Icons.clear : Icons.menu,
                        key: ValueKey<bool>(value.visible),
                      ),
                    );
                  },
                ),
              ),
              elevation: 0,
              expandedHeight: 400,
              pinned: true,
              floating: false,
              shape: const ContinuousRectangleBorder(
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(100.0),
                  bottomRight: Radius.circular(100.0),
                ),
              ),
              flexibleSpace: FlexibleSpaceBar(
                background: ClipRRect(
                  borderRadius: const BorderRadius.only(
                    bottomRight: Radius.circular(50.0),
                    bottomLeft: Radius.circular(50.0),
                  ),
                  child: Image.asset(
                    'images/AR_image.jpg',
                    filterQuality: FilterQuality.high,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            SliverToBoxAdapter(
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                child: Column(
                  children: [
                    //dinosaurs slider
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Dinosaurs',
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        IconButton(
                          onPressed: () {
                            //go to dinosaurs screen
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const DinosaursPage(),
                              ),
                            );
                          },
                          icon: const Icon(Icons.arrow_forward),
                        ),
                      ],
                    ),
                    const SizedBox(height: 10),
                    const DinosaursSlider(),

                    //animals slider
                    const SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Animals',
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        IconButton(
                          onPressed: () {
                            //go to animals screen
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const AnimalsPage(),
                              ),
                            );
                          },
                          icon: const Icon(Icons.arrow_forward),
                        ),
                      ],
                    ),
                    const SizedBox(height: 10),
                    const AnimalsSlider(),

                    //aquatic animals slider
                    const SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Aquatic Animals',
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        IconButton(
                          onPressed: () {
                            //go to aquatic animals screen
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                    const AquaticAnimalsPage(),
                              ),
                            );
                          },
                          icon: const Icon(Icons.arrow_forward),
                        ),
                      ],
                    ),
                    const SizedBox(height: 10),
                    const AquaticAnimalsSlider(),

                    //birds slider
                    const SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Birds',
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        IconButton(
                          onPressed: () {
                            //go to birds screen
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const BirdsPage(),
                              ),
                            );
                          },
                          icon: const Icon(Icons.arrow_forward),
                        ),
                      ],
                    ),
                    const SizedBox(height: 10),
                    const BirdsSlider(),

                    //insects slider
                    const SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Insects',
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        IconButton(
                          onPressed: () {
                            //go to insects screen
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const InsectsPage(),
                              ),
                            );
                          },
                          icon: const Icon(Icons.arrow_forward),
                        ),
                      ],
                    ),
                    const SizedBox(height: 10),
                    const InsectsSlider(),

                    //solar system slider
                    const SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Solar System',
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        IconButton(
                          onPressed: () {
                            //go to solar system screen
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const SolarSystemPage(),
                              ),
                            );
                          },
                          icon: const Icon(Icons.arrow_forward),
                        ),
                      ],
                    ),
                    const SizedBox(height: 10),
                    const SolarSystemSlider(),

                    //space slider
                    const SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Space Gears',
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        IconButton(
                          onPressed: () {
                            //go to space screen
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const SpaceGearsPage(),
                              ),
                            );
                          },
                          icon: const Icon(Icons.arrow_forward),
                        ),
                      ],
                    ),
                    const SizedBox(height: 10),
                    const SpaceSlider(),

                    //biology slider
                    const SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Biology',
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        IconButton(
                          onPressed: () {
                            //go to biology screen
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const BiologyPage(),
                              ),
                            );
                          },
                          icon: const Icon(Icons.arrow_forward),
                        ),
                      ],
                    ),
                    const SizedBox(height: 10),
                    const BiologySlider(),
                    const SizedBox(height: 20),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
