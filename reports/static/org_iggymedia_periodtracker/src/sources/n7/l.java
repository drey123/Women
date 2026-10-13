package n7;

import android.database.sqlite.SQLiteStatement;
import androidx.sqlite.db.SupportSQLiteStatement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends k implements SupportSQLiteStatement {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SQLiteStatement f82665e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(SQLiteStatement sQLiteStatement) {
        super(sQLiteStatement);
        sQLiteStatement.getClass();
        this.f82665e = sQLiteStatement;
    }

    @Override // androidx.sqlite.db.SupportSQLiteStatement
    public int C() {
        return this.f82665e.executeUpdateDelete();
    }

    @Override // androidx.sqlite.db.SupportSQLiteStatement
    public void a() {
        this.f82665e.execute();
    }

    @Override // androidx.sqlite.db.SupportSQLiteStatement
    public long j1() {
        return this.f82665e.executeInsert();
    }
}
