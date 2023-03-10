import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:twitter_client/model/secure_storage/secure_storage.dart';
import 'package:twitter_client/repository/secure_storage.dart';
import 'package:twitter_client/repository/twitter_login.dart';

class Login extends ConsumerWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () async {
            final authResult = await ref.read(twitterLoginProvider).login();
            if (authResult == null) {
              return;
            }
            // todo: error handling
            await ref.read(writeSecureStorageProvider(
              SecureStorage.twitterAuth(value: authResult),
            ).future);
          },
          child: const Text('twitter login'),
        ),
      ),
    );
  }
}
