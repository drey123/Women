package y11;

import androidx.sqlite.SQLiteConnection;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends d7.a {
    public d() {
        super(3, 4);
    }

    @Override // d7.a
    public void a(SQLiteConnection sQLiteConnection) throws Exception {
        sQLiteConnection.getClass();
        l7.a.a(sQLiteConnection, "ALTER TABLE `CachedTargetConfigStatusInfo` ADD COLUMN `eTag` TEXT DEFAULT NULL");
    }
}
