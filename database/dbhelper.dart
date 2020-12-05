// import 'dart:io';

// import 'package:path_provider/path_provider.dart';
// import 'package:sqflite/sqflite.dart';
// import 'package:path/path.dart';
// import 'package:rynhouseware/model/produk.dart';

// class DatabaseHelper {
//   static const _databaseName = 'ProdukData.db';
//   static const _databaseVersion = 1;

//   //singleton class
//   DatabaseHelper._();
//   static final DatabaseHelper instance = DatabaseHelper._();

//   Database _database;
//   Future<Database> get database async {
//     if (_database != null) return _database;
//     _database = await _initDatabase();
//     return _database;
//   }

//   _initDatabase() async {
//     Directory dataDirectory = await getApplicationDocumentsDirectory();
//     String dbPath = join(dataDirectory.path, _databaseName);
//     return await openDatabase(dbPath,
//         version: _databaseVersion, onCreate: _onCreateDB);
//   }

//   _onCreateDB(Database db, int version) async {
//     await db.execute('''
//       CREATE TABLE ${Produk.tblProduk}(
//         ${Produk.colId} INTEGER PRIMARY KEY AUTOINCREMENT,
//         ${Produk.colName} TEXT NOT NULL,
//         ${Produk.colPrice} TEXT NOT NULL,
//         ${Produk.colOldprice} TEXT NOT NULL
//       )

//      ''');
//   }

//   Future<int> insertProduk(Produk produk) async {
//     Database db = await database;
//     return await db.insert(Produk.tblProduk, produk.toMap());
//   }

//   Future<List<Produk>> fetchProduks() async {
//     Database db = await database;
//     List<Map> produks = await db.query(Produk.tblProduk);
//     return produks.length == 0
//         ? []
//         : produks.map((e) => Produk.fromMap(e)).toList();
//   }
// }

class DatabaseHelper {
  //singleton class
  DatabaseHelper._();
  static final DatabaseHelper instance = DatabaseHelper._();
}
