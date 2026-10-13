package org.iggymedia.periodtracker.core.targetconfig.cache.database;

import androidx.room.migration.AutoMigrationSpec;
import androidx.sqlite.SQLiteConnection;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends d7.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AutoMigrationSpec f97999c;

    public a() {
        super(4, 5);
        this.f97999c = new TargetConfigDatabase.Companion.C2823a();
    }

    @Override // d7.a
    public void a(SQLiteConnection sQLiteConnection) throws Exception {
        sQLiteConnection.getClass();
        l7.a.a(sQLiteConnection, "CREATE TABLE IF NOT EXISTS `_new_CachedTargetConfig` (`name` TEXT NOT NULL, `rawConfig` TEXT NOT NULL, `downloadedAt` TEXT NOT NULL DEFAULT '1970-01-01T00:00:00.000+0000', PRIMARY KEY(`name`))");
        l7.a.a(sQLiteConnection, "INSERT INTO `_new_CachedTargetConfig` (`name`,`rawConfig`,`downloadedAt`) SELECT `name`,`rawConfig`,`downloadedAt` FROM `CachedTargetConfig`");
        l7.a.a(sQLiteConnection, "DROP TABLE `CachedTargetConfig`");
        l7.a.a(sQLiteConnection, "ALTER TABLE `_new_CachedTargetConfig` RENAME TO `CachedTargetConfig`");
        this.f97999c.a(sQLiteConnection);
    }
}
