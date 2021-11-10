package com.unibo.music_genre_recognition.database;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

public class DatabaseHelper extends SQLiteOpenHelper {

    // If you change the database schema, you must increment the database version.
    private static final String DATABASE_NAME = "genre.db";
    private static final int DATABASE_VERSION = 1;
    private static final String TABLE_NAME = "genre_list";

    // Lo statement SQL di creazione del database
    private static final String DATABASE_CREATE = "CREATE TABLE " + TABLE_NAME + " (id INTEGER PRIMARY KEY AUTOINCREMENT, title TEXT, date TEXT, genre TEXT)";

    public DatabaseHelper(Context context){
        super(context, DATABASE_NAME, null, DATABASE_VERSION);
    }

    @Override
    public void onCreate(SQLiteDatabase database) {
        // Questo metodo viene chiamato durante la creazione del database
        database.execSQL(DATABASE_CREATE);
    }

    @Override
    public void onUpgrade(SQLiteDatabase database, int oldVersion, int newVersion) {
        // Questo metodo viene chiamato durante l'upgrade del database, ad esempio quando viene incrementato il numero di versione
        database.execSQL("DROP TABLE IF EXISTS " + TABLE_NAME);
        onCreate(database);
    }
}
