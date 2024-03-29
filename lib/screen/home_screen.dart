import 'package:actual/layout/default_layout.dart';
import 'package:actual/screen/autu_dispose_modifier_screen.dart';
import 'package:actual/screen/code_generation_screen.dart';
import 'package:actual/screen/family_modifier_screen.dart';
import 'package:actual/screen/future_provider_screen.dart';
import 'package:actual/screen/listen_provider_screen.dart';
import 'package:actual/screen/provider_screen.dart';
import 'package:actual/screen/select_provider_screen.dart';
import 'package:actual/screen/state_notifier_provider_screen.dart';
import 'package:actual/screen/state_provider_screen.dart';
import 'package:actual/screen/straem_provider_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultLayout(
      title: "HomeScreen",
      body: ListView(
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => StateProviderScreen(),
                ),
              );
            },
            child: Text("StateProviderScreen"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => StateNotifierProviderScreen(),
                ),
              );
            },
            child: Text("StateNotifierProviderScreen"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => FutureProviderScreen(),
                ),
              );
            },
            child: Text("FutureProviderScreen"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => StreamProviderScreen(),
                ),
              );
            },
            child: Text("StreamProviderScreen"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => FamilyModifierScreen(),
                ),
              );
            },
            child: Text("FamilyModifierScreen"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => AutoDisposeModifierScreen(),
                ),
              );
            },
            child: Text("AutoDisposeModifierScreen"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => ListenProviderScreen(),
                ),
              );
            },
            child: Text("ListenProviderScreen"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => SelectProviderScreen(),
                ),
              );
            },
            child: Text("SelectProviderScreen"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => ProviderScreen(),
                ),
              );
            },
            child: Text("ProviderScreen"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => CodeGenerationScreen(),
                ),
              );
            },
            child: Text("CodeGenerationScreen"),
          )
        ],
      ),
    );
  }
}
