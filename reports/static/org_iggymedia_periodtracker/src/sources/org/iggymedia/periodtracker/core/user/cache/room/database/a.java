package org.iggymedia.periodtracker.core.user.cache.room.database;

import androidx.room.migration.AutoMigrationSpec;
import androidx.sqlite.SQLiteConnection;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a extends d7.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AutoMigrationSpec f102443c;

    public a() {
        super(1, 2);
        this.f102443c = new UserDatabase.Companion.C3006a();
    }

    @Override // d7.a
    public void a(SQLiteConnection sQLiteConnection) throws Exception {
        sQLiteConnection.getClass();
        l7.a.a(sQLiteConnection, "CREATE TABLE IF NOT EXISTS `_new_User` (`userId` TEXT NOT NULL, `serverSyncState` TEXT NOT NULL, `email` TEXT, `isEmailVerified` INTEGER NOT NULL, `name` TEXT, `loginType` TEXT, `thirdPartyData` TEXT, `isOnboarded` INTEGER, `fields` TEXT NOT NULL, PRIMARY KEY(`userId`))");
        l7.a.a(sQLiteConnection, "INSERT INTO `_new_User` (`userId`,`serverSyncState`,`email`,`isEmailVerified`,`name`,`loginType`,`thirdPartyData`,`isOnboarded`,`fields`) SELECT `userId`,`serverSyncState`,`email`,`isEmailVerified`,`name`,`loginType`,`thirdPartyData`,`isOnboarded`,`fields` FROM `User`");
        l7.a.a(sQLiteConnection, "DROP TABLE `User`");
        l7.a.a(sQLiteConnection, "ALTER TABLE `_new_User` RENAME TO `User`");
        this.f102443c.a(sQLiteConnection);
    }
}
