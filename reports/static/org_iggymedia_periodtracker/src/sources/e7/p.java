package e7;

import androidx.room.DelegatingOpenHelper;
import androidx.room.RoomDatabase;
import androidx.sqlite.db.SupportSQLiteDatabase;
import androidx.sqlite.db.SupportSQLiteOpenHelper;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class p implements SupportSQLiteOpenHelper, DelegatingOpenHelper {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SupportSQLiteOpenHelper f43484d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CoroutineScope f43485e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final RoomDatabase.QueryCallback f43486i;

    public p(SupportSQLiteOpenHelper supportSQLiteOpenHelper, CoroutineScope coroutineScope, RoomDatabase.QueryCallback queryCallback) {
        supportSQLiteOpenHelper.getClass();
        coroutineScope.getClass();
        queryCallback.getClass();
        this.f43484d = supportSQLiteOpenHelper;
        this.f43485e = coroutineScope;
        this.f43486i = queryCallback;
    }

    @Override // androidx.room.DelegatingOpenHelper
    public SupportSQLiteOpenHelper b() {
        return this.f43484d;
    }

    @Override // androidx.sqlite.db.SupportSQLiteOpenHelper, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f43484d.close();
    }

    @Override // androidx.sqlite.db.SupportSQLiteOpenHelper
    public String getDatabaseName() {
        return this.f43484d.getDatabaseName();
    }

    @Override // androidx.sqlite.db.SupportSQLiteOpenHelper
    public SupportSQLiteDatabase getWritableDatabase() {
        return new o(b().getWritableDatabase(), this.f43485e, this.f43486i);
    }

    @Override // androidx.sqlite.db.SupportSQLiteOpenHelper
    public void setWriteAheadLoggingEnabled(boolean z14) {
        this.f43484d.setWriteAheadLoggingEnabled(z14);
    }
}
