package androidx.media3.database;

import android.content.Context;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import androidx.media3.common.util.Log;
import com.tiktok.util.TTConst;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class b extends SQLiteOpenHelper implements DatabaseProvider {
    public b(Context context) {
        super(context.getApplicationContext(), "exoplayer_internal.db", (SQLiteDatabase.CursorFactory) null, 1);
    }

    public static void b(SQLiteDatabase sQLiteDatabase) {
        Cursor cursorQuery = sQLiteDatabase.query("sqlite_master", new String[]{TTConst.TRACK_TYPE, "name"}, null, null, null, null, null);
        while (cursorQuery.moveToNext()) {
            try {
                String string = cursorQuery.getString(0);
                String string2 = cursorQuery.getString(1);
                if (!"sqlite_sequence".equals(string2)) {
                    String str = "DROP " + string + " IF EXISTS " + string2;
                    try {
                        sQLiteDatabase.execSQL(str);
                    } catch (SQLException e14) {
                        Log.d("SADatabaseProvider", "Error executing " + str, e14);
                    }
                }
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
        }
        cursorQuery.close();
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i14, int i15) {
        b(sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i14, int i15) {
    }
}
