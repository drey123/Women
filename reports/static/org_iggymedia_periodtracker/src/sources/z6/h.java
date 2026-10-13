package z6;

import androidx.room.RoomDatabase;
import androidx.sqlite.db.SupportSQLiteStatement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h extends e0 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(RoomDatabase roomDatabase) {
        super(roomDatabase);
        roomDatabase.getClass();
    }

    public abstract void i(SupportSQLiteStatement supportSQLiteStatement, Object obj);

    public final int j(Object obj) {
        SupportSQLiteStatement supportSQLiteStatementB = b();
        try {
            i(supportSQLiteStatementB, obj);
            return supportSQLiteStatementB.C();
        } finally {
            h(supportSQLiteStatementB);
        }
    }
}
