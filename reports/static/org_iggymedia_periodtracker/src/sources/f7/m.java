package f7;

import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteStatement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m {
    public static final int a(SQLiteConnection sQLiteConnection) throws Exception {
        sQLiteConnection.getClass();
        SQLiteStatement sQLiteStatementA0 = sQLiteConnection.A0("SELECT changes()");
        try {
            sQLiteStatementA0.y0();
            int i14 = (int) sQLiteStatementA0.getLong(0);
            jh.a.a(sQLiteStatementA0, null);
            return i14;
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
