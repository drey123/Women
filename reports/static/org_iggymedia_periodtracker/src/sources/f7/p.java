package f7;

import androidx.sqlite.SQLiteStatement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class p {
    public static final int a(SQLiteStatement sQLiteStatement, String str) {
        sQLiteStatement.getClass();
        str.getClass();
        int iB = n.b(sQLiteStatement, str);
        if (iB >= 0) {
            return iB;
        }
        int iB2 = n.b(sQLiteStatement, "`" + str + '`');
        return iB2 >= 0 ? iB2 : b(sQLiteStatement, str);
    }

    public static final int b(SQLiteStatement sQLiteStatement, String str) {
        return -1;
    }
}
