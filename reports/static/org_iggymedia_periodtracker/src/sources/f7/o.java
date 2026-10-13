package f7;

import androidx.sqlite.SQLiteStatement;
import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class o {
    public static final int a(SQLiteStatement sQLiteStatement, String str) {
        sQLiteStatement.getClass();
        str.getClass();
        int columnCount = sQLiteStatement.getColumnCount();
        for (int i14 = 0; i14 < columnCount; i14++) {
            if (Intrinsics.d(str, sQLiteStatement.getColumnName(i14))) {
                return i14;
            }
        }
        return -1;
    }

    public static final int b(SQLiteStatement sQLiteStatement, String str) {
        sQLiteStatement.getClass();
        str.getClass();
        return n.a(sQLiteStatement, str);
    }

    public static final int c(SQLiteStatement sQLiteStatement, String str) {
        sQLiteStatement.getClass();
        str.getClass();
        int iA = n.a(sQLiteStatement, str);
        if (iA >= 0) {
            return iA;
        }
        int columnCount = sQLiteStatement.getColumnCount();
        ArrayList arrayList = new ArrayList(columnCount);
        for (int i14 = 0; i14 < columnCount; i14++) {
            arrayList.add(sQLiteStatement.getColumnName(i14));
        }
        throw new IllegalArgumentException("Column '" + str + "' does not exist. Available columns: [" + CollectionsKt.E0(arrayList, null, null, null, 0, null, null, 63, null) + ']');
    }
}
