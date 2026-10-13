package androidx.media3.database;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import androidx.media3.common.q;
import androidx.media3.common.util.n0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c {
    static {
        q.a("media3.database");
    }

    public static String[] a(int i14, String str) {
        return new String[]{Integer.toString(i14), str};
    }

    public static int b(SQLiteDatabase sQLiteDatabase, int i14, String str) throws a {
        try {
            if (!n0.A1(sQLiteDatabase, "ExoPlayerVersions")) {
                return -1;
            }
            Cursor cursorQuery = sQLiteDatabase.query("ExoPlayerVersions", new String[]{"version"}, "feature = ? AND instance_uid = ?", a(i14, str), null, null, null);
            try {
                if (cursorQuery.getCount() == 0) {
                    cursorQuery.close();
                    return -1;
                }
                cursorQuery.moveToNext();
                int i15 = cursorQuery.getInt(0);
                cursorQuery.close();
                return i15;
            } catch (Throwable th4) {
                if (cursorQuery == null) {
                    throw th4;
                }
                try {
                    cursorQuery.close();
                    throw th4;
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                    throw th4;
                }
            }
            throw new a(e);
        } catch (SQLException e14) {
            throw new a(e14);
        }
    }

    public static void c(SQLiteDatabase sQLiteDatabase, int i14, String str) throws a {
        try {
            if (n0.A1(sQLiteDatabase, "ExoPlayerVersions")) {
                sQLiteDatabase.delete("ExoPlayerVersions", "feature = ? AND instance_uid = ?", a(i14, str));
            }
        } catch (SQLException e14) {
            throw new a(e14);
        }
    }

    public static void d(SQLiteDatabase sQLiteDatabase, int i14, String str, int i15) throws a {
        try {
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS ExoPlayerVersions (feature INTEGER NOT NULL,instance_uid TEXT NOT NULL,version INTEGER NOT NULL,PRIMARY KEY (feature, instance_uid))");
            ContentValues contentValues = new ContentValues();
            contentValues.put("feature", Integer.valueOf(i14));
            contentValues.put("instance_uid", str);
            contentValues.put("version", Integer.valueOf(i15));
            sQLiteDatabase.replaceOrThrow("ExoPlayerVersions", null, contentValues);
        } catch (SQLException e14) {
            throw new a(e14);
        }
    }
}
