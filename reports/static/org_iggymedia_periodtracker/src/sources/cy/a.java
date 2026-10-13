package cy;

import androidx.sqlite.SQLiteConnection;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends d7.a {
    public a() {
        super(1, 2);
    }

    @Override // d7.a
    public void a(SQLiteConnection sQLiteConnection) throws Exception {
        sQLiteConnection.getClass();
        l7.a.a(sQLiteConnection, "CREATE TABLE IF NOT EXISTS `ProductMetadata` (`id` TEXT NOT NULL, `type` TEXT NOT NULL, PRIMARY KEY(`id`))");
    }
}
