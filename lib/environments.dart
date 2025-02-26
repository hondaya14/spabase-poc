import 'package:flutter_dotenv/flutter_dotenv.dart';


enum Environments {
  spabaseUrl,
  supabaseKey,
}

Map<Environments, String> get environments {
  return {
    Environments.spabaseUrl: dotenv.env['supabaseUrl']!,
    Environments.supabaseKey: dotenv.env['supabaseKey']!,
  };
}