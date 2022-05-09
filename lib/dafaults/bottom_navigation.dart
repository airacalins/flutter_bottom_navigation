import 'package:flutter/material.dart';

class BottomNavigation {
  static final bottomNavText = [
    'Inbox',
    'Starred',
    'Sent',
    'Drafts',
    'Trash',
    'Spam',
  ];

  static final bottomNavIcon = [
    Icons.inbox,
    Icons.star,
    Icons.send,
    Icons.mail,
    Icons.delete,
    Icons.warning_rounded,
  ];

  static final screens = [
    const Center(child: Text('Inbox')),
    const Center(child: Text('Starred')),
    const Center(child: Text('Sent')),
    const Center(child: Text('Draft')),
    const Center(child: Text('Trash')),
  ];
}