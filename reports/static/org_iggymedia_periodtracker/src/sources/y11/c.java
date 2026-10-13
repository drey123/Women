package y11;

import androidx.sqlite.SQLiteConnection;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends d7.a {
    public c() {
        super(2, 3);
    }

    @Override // d7.a
    public void a(SQLiteConnection sQLiteConnection) throws Exception {
        sQLiteConnection.getClass();
        l7.a.a(sQLiteConnection, "ALTER TABLE `CachedTargetConfig` ADD COLUMN `downloadedAt` TEXT NOT NULL DEFAULT '1970-01-01T00:00:00.000+0000'");
    }
}
