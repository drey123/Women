package n7;

import androidx.sqlite.db.SupportSQLiteOpenHelper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements SupportSQLiteOpenHelper.Factory {
    @Override // androidx.sqlite.db.SupportSQLiteOpenHelper.Factory
    public SupportSQLiteOpenHelper a(SupportSQLiteOpenHelper.b bVar) {
        bVar.getClass();
        return new h(bVar.f19102a, bVar.f19103b, bVar.f19104c, bVar.f19105d, bVar.f19106e);
    }
}
