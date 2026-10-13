package c7;

import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.db.SupportSQLiteDatabase;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements SQLiteConnection {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SupportSQLiteDatabase f26831d;

    public a(SupportSQLiteDatabase supportSQLiteDatabase) {
        supportSQLiteDatabase.getClass();
        this.f26831d = supportSQLiteDatabase;
    }

    public final SupportSQLiteDatabase b() {
        return this.f26831d;
    }

    @Override // androidx.sqlite.SQLiteConnection
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public e A0(String str) {
        str.getClass();
        return e.f26843v.a(this.f26831d, str);
    }

    @Override // androidx.sqlite.SQLiteConnection, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f26831d.close();
    }
}
