package y11;

import androidx.sqlite.SQLiteConnection;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends d7.a {
    public e() {
        super(5, 6);
    }

    @Override // d7.a
    public void a(SQLiteConnection sQLiteConnection) throws Exception {
        sQLiteConnection.getClass();
        l7.a.a(sQLiteConnection, "CREATE TABLE IF NOT EXISTS `configs_table` (`name` TEXT NOT NULL, `contentHash` TEXT NOT NULL, PRIMARY KEY(`name`), FOREIGN KEY(`contentHash`) REFERENCES `content_table`(`hash`) ON UPDATE NO ACTION ON DELETE NO ACTION )");
        l7.a.a(sQLiteConnection, "CREATE INDEX IF NOT EXISTS `index_configs_table_contentHash` ON `configs_table` (`contentHash`)");
        l7.a.a(sQLiteConnection, "CREATE TABLE IF NOT EXISTS `content_table` (`hash` TEXT NOT NULL, `rawConfig` TEXT NOT NULL, `downloadedAt` TEXT NOT NULL DEFAULT '1970-01-01T00:00:00.000+0000', PRIMARY KEY(`hash`))");
    }
}
