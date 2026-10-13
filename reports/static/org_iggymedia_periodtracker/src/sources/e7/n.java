package e7;

import androidx.sqlite.db.SupportSQLiteOpenHelper;
import java.io.File;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements SupportSQLiteOpenHelper.Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f43451a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final File f43452b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Callable f43453c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SupportSQLiteOpenHelper.Factory f43454d;

    public n(String str, File file, Callable callable, SupportSQLiteOpenHelper.Factory factory) {
        factory.getClass();
        this.f43451a = str;
        this.f43452b = file;
        this.f43453c = callable;
        this.f43454d = factory;
    }

    @Override // androidx.sqlite.db.SupportSQLiteOpenHelper.Factory
    public SupportSQLiteOpenHelper a(SupportSQLiteOpenHelper.b bVar) {
        bVar.getClass();
        return new m(bVar.f19102a, this.f43451a, this.f43452b, this.f43453c, bVar.f19104c.f19100a, this.f43454d.a(bVar));
    }
}
