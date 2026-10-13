package org.iggymedia.periodtracker.core.billing.cache.database;

import androidx.room.migration.AutoMigrationSpec;
import androidx.sqlite.SQLiteConnection;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends d7.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AutoMigrationSpec f89713c;

    public a() {
        super(7, 8);
        this.f89713c = new ProductDatabase.g();
    }

    @Override // d7.a
    public void a(SQLiteConnection sQLiteConnection) throws Exception {
        sQLiteConnection.getClass();
        l7.a.a(sQLiteConnection, "CREATE TABLE IF NOT EXISTS `_new_CachedProduct` (`id` TEXT NOT NULL, `basePlanId` TEXT NOT NULL, `offerId` TEXT NOT NULL, `offerToken` TEXT NOT NULL, `orderIndex` INTEGER NOT NULL, `type` TEXT NOT NULL, `subscriptionPeriod` TEXT, `freeTrialPeriod` TEXT, `amountWithCurrency` TEXT NOT NULL, `amountMicros` INTEGER NOT NULL, `currencyCode` TEXT NOT NULL, `introPeriod` TEXT, `introAmountWithCurrency` TEXT, `introAmountMicros` INTEGER, `introCurrencyCode` TEXT, `introBillingCycleCount` INTEGER, PRIMARY KEY(`id`, `basePlanId`, `offerId`))");
        l7.a.a(sQLiteConnection, "INSERT INTO `_new_CachedProduct` (`id`,`basePlanId`,`offerId`,`offerToken`,`orderIndex`,`type`,`subscriptionPeriod`,`freeTrialPeriod`,`amountWithCurrency`,`amountMicros`,`currencyCode`,`introPeriod`,`introAmountWithCurrency`,`introAmountMicros`,`introCurrencyCode`,`introBillingCycleCount`) SELECT `id`,`basePlanId`,`offerId`,`offerToken`,`orderIndex`,`type`,`subscriptionPeriod`,`freeTrialPeriod`,`amountWithCurrency`,`amountMicros`,`currencyCode`,`introPeriod`,`introAmountWithCurrency`,`introAmountMicros`,`introCurrencyCode`,`introBillingCycleCount` FROM `CachedProduct`");
        l7.a.a(sQLiteConnection, "DROP TABLE `CachedProduct`");
        l7.a.a(sQLiteConnection, "ALTER TABLE `_new_CachedProduct` RENAME TO `CachedProduct`");
        this.f89713c.a(sQLiteConnection);
    }
}
