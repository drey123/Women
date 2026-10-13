package f7;

import android.database.Cursor;
import android.database.MatrixCursor;
import android.util.Log;
import java.io.IOException;
import kotlin.collections.t;
import retrofit2.c0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final Cursor a(Cursor cursor) throws IOException {
        cursor.getClass();
        try {
            MatrixCursor matrixCursor = new MatrixCursor(cursor.getColumnNames(), cursor.getCount());
            while (cursor.moveToNext()) {
                Object[] objArr = new Object[cursor.getColumnCount()];
                int columnCount = cursor.getColumnCount();
                for (int i14 = 0; i14 < columnCount; i14++) {
                    int type = cursor.getType(i14);
                    if (type == 0) {
                        objArr[i14] = null;
                    } else if (type == 1) {
                        objArr[i14] = Long.valueOf(cursor.getLong(i14));
                    } else if (type == 2) {
                        objArr[i14] = Double.valueOf(cursor.getDouble(i14));
                    } else if (type == 3) {
                        objArr[i14] = cursor.getString(i14);
                    } else {
                        if (type != 4) {
                            throw new IllegalStateException();
                        }
                        objArr[i14] = cursor.getBlob(i14);
                    }
                }
                matrixCursor.addRow(objArr);
            }
            ih.c.a(cursor, null);
            return matrixCursor;
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                ih.c.a(cursor, th4);
                throw th5;
            }
        }
    }

    public static final int b(Cursor cursor, String str) {
        return -1;
    }

    public static final int c(Cursor cursor, String str) {
        cursor.getClass();
        str.getClass();
        int columnIndex = cursor.getColumnIndex(str);
        if (columnIndex >= 0) {
            return columnIndex;
        }
        int columnIndex2 = cursor.getColumnIndex("`" + str + '`');
        return columnIndex2 >= 0 ? columnIndex2 : b(cursor, str);
    }

    public static final int d(Cursor cursor, String str) {
        String strB0;
        cursor.getClass();
        str.getClass();
        int iC = c(cursor, str);
        if (iC >= 0) {
            return iC;
        }
        try {
            String[] columnNames = cursor.getColumnNames();
            columnNames.getClass();
            strB0 = t.B0(columnNames, null, null, null, 0, null, null, 63, null);
        } catch (Exception e14) {
            Log.d("RoomCursorUtil", "Cannot collect column names for debug purposes", e14);
            strB0 = "unknown";
        }
        c0.a("column '", str, "' does not exist. Available columns: ", strB0);
        return 0;
    }
}
