package e7;

import androidx.room.support.AutoCloser;
import androidx.sqlite.db.SupportSQLiteOpenHelper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class l implements SupportSQLiteOpenHelper.Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SupportSQLiteOpenHelper.Factory f43444a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AutoCloser f43445b;

    public l(SupportSQLiteOpenHelper.Factory factory, AutoCloser autoCloser) {
        factory.getClass();
        autoCloser.getClass();
        this.f43444a = factory;
        this.f43445b = autoCloser;
    }

    @Override // androidx.sqlite.db.SupportSQLiteOpenHelper.Factory
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g a(SupportSQLiteOpenHelper.b bVar) {
        bVar.getClass();
        return new g(this.f43444a.a(bVar), this.f43445b);
    }
}
