import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hugeicons/hugeicons.dart';

/// Generic header widget matching METU app design
///
/// Features:
/// - Rounded bottom corners (30px radius)
/// - Red bottom border (4px)
/// - Back button on the left
/// - Title in the center
/// - Optional trailing buttons on the right
class GenericHeader extends StatelessWidget implements PreferredSizeWidget {
  /// Creates a new [GenericHeader]
  const GenericHeader({
    super.key,
    required this.title,
    this.trailingButton = const SizedBox(width: 48),
    this.secondTrailingButton = const SizedBox(width: 48),
    this.onBackPressed,
  });

  /// The title to display in the header
  final String title;

  /// The trailing button (rightmost)
  final Widget trailingButton;

  /// The second trailing button (second from right)
  final Widget secondTrailingButton;

  /// Optional callback for back button press.
  /// If null, uses [context.pop()] by default.
  final VoidCallback? onBackPressed;

  @override
  Widget build(BuildContext context) => Container(
        padding: EdgeInsets.only(
          left: 20,
          right: 20,
          top: MediaQuery.of(context).padding.top + 20,
        ),
        decoration: BoxDecoration(
          color: Theme.of(context).primaryColor,
          borderRadius: const BorderRadius.only(
            bottomLeft: Radius.circular(30),
            bottomRight: Radius.circular(30),
          ),
          border: const Border(
            bottom: BorderSide(
              color: Color.fromARGB(255, 205, 0, 0),
              width: 4,
            ),
          ),
        ),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                  icon: const Icon(HugeIcons.strokeRoundedArrowLeft02),
                  iconSize: 20,
                  onPressed: onBackPressed ??
                      () {
                        // Try to pop from current router
                        if (context.canPop()) {
                          context.pop();
                        } else {
                          Navigator.of(context, rootNavigator: true).maybePop();
                        }
                      },
                ),
                const SizedBox(width: 48),
                Expanded(
                  child: SizedBox(
                    height: 24,
                    child: Text(
                      title,
                      style: const TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                ),
                secondTrailingButton,
                trailingButton,
              ],
            ),
          ],
        ),
      );

  @override
  Size get preferredSize => const Size.fromHeight(75);
}
