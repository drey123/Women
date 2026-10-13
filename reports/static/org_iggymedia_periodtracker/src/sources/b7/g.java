package b7;

import androidx.room.coroutines.ConnectionPool;
import androidx.sqlite.SQLiteDriver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class g {
    public static final ConnectionPool a(SQLiteDriver sQLiteDriver, String str, int i14, int i15) {
        sQLiteDriver.getClass();
        str.getClass();
        return new f(sQLiteDriver, str, i14, i15);
    }

    public static final ConnectionPool b(SQLiteDriver sQLiteDriver, String str) {
        sQLiteDriver.getClass();
        str.getClass();
        return new f(sQLiteDriver, str);
    }
}
