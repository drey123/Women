package l7;

import android.database.SQLException;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteStatement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final void a(SQLiteConnection sQLiteConnection, String str) throws Exception {
        sQLiteConnection.getClass();
        str.getClass();
        SQLiteStatement sQLiteStatementA0 = sQLiteConnection.A0(str);
        try {
            sQLiteStatementA0.y0();
            jh.a.a(sQLiteStatementA0, null);
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                jh.a.a(sQLiteStatementA0, th4);
                throw th5;
            }
        }
    }

    public static final Void b(int i14, String str) {
        StringBuilder sb4 = new StringBuilder();
        sb4.append("Error code: " + i14);
        if (str != null) {
            sb4.append(", message: ".concat(str));
        }
        throw new SQLException(sb4.toString());
    }
}
