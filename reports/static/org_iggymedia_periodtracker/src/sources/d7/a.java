package d7;

import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.db.SupportSQLiteDatabase;
import xg.p;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f38884a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f38885b;

    public a(int i14, int i15) {
        this.f38884a = i14;
        this.f38885b = i15;
    }

    public void a(SQLiteConnection sQLiteConnection) {
        sQLiteConnection.getClass();
        if (!(sQLiteConnection instanceof c7.a)) {
            throw new p("Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function.");
        }
        b(((c7.a) sQLiteConnection).b());
    }

    public void b(SupportSQLiteDatabase supportSQLiteDatabase) {
        supportSQLiteDatabase.getClass();
        throw new p("Migration functionality with a SupportSQLiteDatabase (without a provided SQLiteDriver) requires overriding the migrate(SupportSQLiteDatabase) function.");
    }
}
