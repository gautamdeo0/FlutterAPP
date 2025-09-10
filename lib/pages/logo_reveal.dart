import 'package:flutter/material.dart';
import 'package:healthsync_app/pages/auto_image_slider.dart';

class LogoReveal extends StatefulWidget {
  const LogoReveal({Key? key}); //: super(key: key);
  static const String routeName = '/logo_reveal';

  @override
  _LogoRevealState createState() => _LogoRevealState();
}

class _LogoRevealState extends State<LogoReveal>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _scaleAnimation;

  @override
  void initState() {
    super.initState();

    // Animation setup
    _controller = AnimationController(
      vsync: this,
      duration: const Duration(seconds: 2),
    );

    _scaleAnimation = Tween<double>(
      begin: 0.0,
      end: 1.0,
    ).animate(_controller);

    // Start animation
    _controller.forward();

    // Listen for animation completion
    _controller.addStatusListener((status) {
      if (status == AnimationStatus.completed) {
        // Introduce a delay for a smoother transition
        Future.delayed(const Duration(milliseconds: 1000), () {
          // Navigate to the home page with a custom slide-out transition
          Navigator.of(context).pushReplacement(
            PageRouteBuilder(
              pageBuilder: (context, animation, secondaryAnimation) =>
                  const MyImageSlider(), // Replace with your actual home page widget
              transitionsBuilder:
                  (context, animation, secondaryAnimation, child) {
                const begin = Offset(1.0, 0.0);
                const end = Offset.zero;
                const curve = Curves.easeInOutQuart;

                var tween = Tween(begin: begin, end: end).chain(
                  CurveTween(curve: curve),
                );

                var offsetAnimation = animation.drive(tween);

                return SlideTransition(
                  position: offsetAnimation,
                  child: child,
                );
              },
              transitionDuration: const Duration(
                  milliseconds: 1000), // Adjust the duration here
            ),
          );
        });
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return SizedBox(
      width: double.infinity,
      child: Container(
        width: double.infinity,
        height: 800 * fem,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // frame5BTi (61:12)
              left: 109 * fem,
              top: 249 * fem,
              child: ScaleTransition(
                scale: _scaleAnimation,
                child: SizedBox(
                  width: 140 * fem,
                  height: 186 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // ellipse61gfN (61:13)
                        left: 0 * fem,
                        top: 0 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 140 * fem,
                            height: 136 * fem,
                            child: Image.asset(
                              'assets/images/logo_bg.png',
                              width: 140 * fem,
                              height: 136 * fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // healthsync9Yx (61:14)
                        left: 13.5 * fem,
                        top: 124 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 113 * fem,
                            height: 62 * fem,
                            child: Text(
                              'HealthSync',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 21.1 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 2.9275 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // frame4bvk (61:15)
                        left: 15.0047607422 * fem,
                        top: 4.9961853027 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 114.85 * fem,
                            height: 118.32 * fem,
                            child: Image.asset(
                              'assets/images/logo.png',
                              width: 114.85 * fem,
                              height: 118.32 * fem,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }
}
