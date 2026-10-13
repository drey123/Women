package androidx.media3.datasource.cache;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import androidx.media3.database.DatabaseProvider;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f11780c = {"name", "length", "last_touch_timestamp"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DatabaseProvider f11781a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f11782b;

    public c(DatabaseProvider databaseProvider) {
        this.f11781a = databaseProvider;
    }

    public static void a(SQLiteDatabase sQLiteDatabase, String str) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS " + str);
    }

    public static String d(String str) {
        return "ExoPlayerCacheFileMetadata" + str;
    }

    public Map b() throws androidx.media3.database.a {
        try {
            Cursor cursorC = c();
            try {
                HashMap map = new HashMap(cursorC.getCount());
                while (cursorC.moveToNext()) {
                    map.put((String) com.google.common.base.m.p(cursorC.getString(0)), new b(cursorC.getLong(1), cursorC.getLong(2)));
                }
                cursorC.close();
                return map;
            } catch (Throwable th4) {
                if (cursorC != null) {
                    try {
                        cursorC.close();
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                    }
                }
                throw th4;
            }
        } catch (SQLException e14) {
            throw new androidx.media3.database.a(e14);
        }
    }

    public final Cursor c() {
        com.google.common.base.m.p(this.f11782b);
        return this.f11781a.getReadableDatabase().query(this.f11782b, f11780c, null, null, null, null, null);
    }

    public void e(long j14) throws androidx.media3.database.a {
        try {
            String hexString = Long.toHexString(j14);
            this.f11782b = d(hexString);
            if (androidx.media3.database.c.b(this.f11781a.getReadableDatabase(), 2, hexString) != 1) {
                SQLiteDatabase writableDatabase = this.f11781a.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                try {
                    androidx.media3.database.c.d(writableDatabase, 2, hexString, 1);
                    a(writableDatabase, this.f11782b);
                    writableDatabase.execSQL("CREATE TABLE " + this.f11782b + " (name TEXT PRIMARY KEY NOT NULL,length INTEGER NOT NULL,last_touch_timestamp INTEGER NOT NULL)");
                    writableDatabase.setTransactionSuccessful();
                } finally {
                    writableDatabase.endTransaction();
                }
            }
        } catch (SQLException e14) {
            throw new androidx.media3.database.a(e14);
        }
    }

    public void f(String str) throws androidx.media3.database.a {
        com.google.common.base.m.p(this.f11782b);
        try {
            this.f11781a.getWritableDatabase().delete(this.f11782b, "name = ?", new String[]{str});
        } catch (SQLException e14) {
            throw new androidx.media3.database.a(e14);
        }
    }

    public void g(Set set) throws androidx.media3.database.a {
        com.google.common.base.m.p(this.f11782b);
        try {
            SQLiteDatabase writableDatabase = this.f11781a.getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            try {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    writableDatabase.delete(this.f11782b, "name = ?", new String[]{(String) it.next()});
                }
                writableDatabase.setTransactionSuccessful();
            } finally {
                writableDatabase.endTransaction();
            }
        } catch (SQLException e14) {
            throw new androidx.media3.database.a(e14);
        }
    }

    public void h(String str, long j14, long j15) throws androidx.media3.database.a {
        com.google.common.base.m.p(this.f11782b);
        try {
            SQLiteDatabase writableDatabase = this.f11781a.getWritableDatabase();
            ContentValues contentValues = new ContentValues();
            contentValues.put("name", str);
            contentValues.put("length", Long.valueOf(j14));
            contentValues.put("last_touch_timestamp", Long.valueOf(j15));
            writableDatabase.replaceOrThrow(this.f11782b, null, contentValues);
        } catch (SQLException e14) {
            throw new androidx.media3.database.a(e14);
        }
    }
}
