package z6;

import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteStatement;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {
    public abstract void a(SQLiteStatement sQLiteStatement, Object obj);

    public abstract String b();

    public final int c(SQLiteConnection sQLiteConnection, Object obj) throws Exception {
        sQLiteConnection.getClass();
        if (obj == null) {
            return 0;
        }
        SQLiteStatement sQLiteStatementA0 = sQLiteConnection.A0(b());
        try {
            a(sQLiteStatementA0, obj);
            sQLiteStatementA0.y0();
            jh.a.a(sQLiteStatementA0, null);
            return f7.m.a(sQLiteConnection);
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                jh.a.a(sQLiteStatementA0, th4);
                throw th5;
            }
        }
    }

    public final int d(SQLiteConnection sQLiteConnection, Iterable iterable) throws Exception {
        sQLiteConnection.getClass();
        int iA = 0;
        if (iterable == null) {
            return 0;
        }
        SQLiteStatement sQLiteStatementA0 = sQLiteConnection.A0(b());
        try {
            for (Object obj : iterable) {
                if (obj != null) {
                    a(sQLiteStatementA0, obj);
                    sQLiteStatementA0.y0();
                    sQLiteStatementA0.reset();
                    iA += f7.m.a(sQLiteConnection);
                }
            }
            Unit unit = Unit.f73266a;
            jh.a.a(sQLiteStatementA0, null);
            return iA;
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                jh.a.a(sQLiteStatementA0, th4);
                throw th5;
            }
        }
    }
}
