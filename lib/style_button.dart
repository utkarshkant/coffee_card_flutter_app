import 'package:flutter/material.dart';

class StyledButton extends StatelessWidget {
  final void Function() onPressed;

  final Widget child;

  const StyledButton({super.key, required this.onPressed, required this.child});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: TextButton.styleFrom(
        backgroundColor: Colors.brown[500],
        foregroundColor: Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
          // borderRadius: BorderRadius.all(Radius.circular(8)),
        ),
      ),
      onPressed: onPressed,
      child: child,
    );
  }
}
