package e7;

import androidx.room.RoomDatabase;
import androidx.sqlite.db.SupportSQLiteOpenHelper;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class q implements SupportSQLiteOpenHelper.Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SupportSQLiteOpenHelper.Factory f43487a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CoroutineScope f43488b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RoomDatabase.QueryCallback f43489c;

    public q(SupportSQLiteOpenHelper.Factory factory, CoroutineScope coroutineScope, RoomDatabase.QueryCallback queryCallback) {
        factory.getClass();
        coroutineScope.getClass();
        queryCallback.getClass();
        this.f43487a = factory;
        this.f43488b = coroutineScope;
        this.f43489c = queryCallback;
    }

    @Override // androidx.sqlite.db.SupportSQLiteOpenHelper.Factory
    public SupportSQLiteOpenHelper a(SupportSQLiteOpenHelper.b bVar) {
        bVar.getClass();
        return new p(this.f43487a.a(bVar), this.f43488b, this.f43489c);
    }
}
