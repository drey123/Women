package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class l5 extends com.google.android.gms.internal.measurement.t0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ n5 f33464d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l5(n5 n5Var, Context context, String str) {
        super(context, "google_app_measurement_local.db", null, 1);
        Objects.requireNonNull(n5Var);
        this.f33464d = n5Var;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final SQLiteDatabase getWritableDatabase() {
        try {
            return super.getWritableDatabase();
        } catch (SQLiteDatabaseLockedException e14) {
            throw e14;
        } catch (SQLiteException unused) {
            h7 h7Var = this.f33464d.f33444a;
            h7Var.a().o().a("Opening the local database failed, dropping and recreating it");
            h7Var.w();
            if (!h7Var.d().getDatabasePath("google_app_measurement_local.db").delete()) {
                h7Var.a().o().b("Failed to delete corrupted local db file", "google_app_measurement_local.db");
            }
            try {
                return super.getWritableDatabase();
            } catch (SQLiteException e15) {
                this.f33464d.f33444a.a().o().b("Failed to open local database. Events will bypass local storage", e15);
                return null;
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        w.b(this.f33464d.f33444a.a(), sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) throws Throwable {
        w.a(this.f33464d.f33444a.a(), sQLiteDatabase, "messages", "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)", "type,entry", n5.f33546e);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i14, int i15) {
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i14, int i15) {
    }
}
