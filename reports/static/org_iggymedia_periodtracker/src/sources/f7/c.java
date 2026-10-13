package f7;

import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteStatement;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.v;
import kotlin.text.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class c {
    public static final void a(SQLiteConnection sQLiteConnection) {
        sQLiteConnection.getClass();
        List listC = v.c();
        SQLiteStatement sQLiteStatementA0 = sQLiteConnection.A0("SELECT name FROM sqlite_master WHERE type = 'trigger'");
        while (sQLiteStatementA0.y0()) {
            try {
                listC.add(sQLiteStatementA0.G1(0));
            } catch (Throwable th4) {
                try {
                    throw th4;
                } catch (Throwable th5) {
                    jh.a.a(sQLiteStatementA0, th4);
                    throw th5;
                }
            }
        }
        Unit unit = Unit.f73266a;
        jh.a.a(sQLiteStatementA0, null);
        for (String str : v.a(listC)) {
            if (u.U(str, "room_fts_content_sync_", false, 2, null)) {
                l7.a.a(sQLiteConnection, "DROP TRIGGER IF EXISTS " + str);
            }
        }
    }
}
