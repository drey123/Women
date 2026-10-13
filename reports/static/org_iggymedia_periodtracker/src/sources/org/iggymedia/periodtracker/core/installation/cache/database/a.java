package org.iggymedia.periodtracker.core.installation.cache.database;

import androidx.room.migration.AutoMigrationSpec;
import androidx.sqlite.SQLiteConnection;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends d7.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AutoMigrationSpec f93276c;

    public a() {
        super(5, 6);
        this.f93276c = new InstallationDatabase.Companion.C2475a();
    }

    @Override // d7.a
    public void a(SQLiteConnection sQLiteConnection) throws Exception {
        sQLiteConnection.getClass();
        l7.a.a(sQLiteConnection, "CREATE TABLE IF NOT EXISTS `_new_CachedInstallation` (`id` TEXT NOT NULL, `serverSyncState` INTEGER NOT NULL, `deviceToken` TEXT, `appsFlyerId` TEXT, `isRemovableDiskMounted` INTEGER, `freeDiskSpaceBytes` INTEGER, `appsFlyerStatus` TEXT, `appsFlyerCampaign` TEXT, `appsFlyerMediaSource` TEXT, `appsFlyerChannel` TEXT, `installReferrer` TEXT, `wearablePairedLastSeenTimestamp` INTEGER, `wearableAppInstalledLastSeenTimestamp` INTEGER, PRIMARY KEY(`id`))");
        l7.a.a(sQLiteConnection, "INSERT INTO `_new_CachedInstallation` (`id`,`serverSyncState`,`deviceToken`,`appsFlyerId`,`isRemovableDiskMounted`,`freeDiskSpaceBytes`,`appsFlyerStatus`,`appsFlyerCampaign`,`appsFlyerMediaSource`,`appsFlyerChannel`,`installReferrer`,`wearablePairedLastSeenTimestamp`,`wearableAppInstalledLastSeenTimestamp`) SELECT `id`,`serverSyncState`,`deviceToken`,`appsFlyerId`,`isRemovableDiskMounted`,`freeDiskSpaceBytes`,`appsFlyerStatus`,`appsFlyerCampaign`,`appsFlyerMediaSource`,`appsFlyerChannel`,`installReferrer`,`wearablePairedLastSeenTimestamp`,`wearableAppInstalledLastSeenTimestamp` FROM `CachedInstallation`");
        l7.a.a(sQLiteConnection, "DROP TABLE `CachedInstallation`");
        l7.a.a(sQLiteConnection, "ALTER TABLE `_new_CachedInstallation` RENAME TO `CachedInstallation`");
        this.f93276c.a(sQLiteConnection);
    }
}
