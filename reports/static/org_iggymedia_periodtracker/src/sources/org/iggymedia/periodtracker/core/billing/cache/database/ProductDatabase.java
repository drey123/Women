package org.iggymedia.periodtracker.core.billing.cache.database;

import androidx.room.Database;
import androidx.room.RoomDatabase;
import androidx.room.TypeConverters;
import androidx.room.migration.AutoMigrationSpec;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.db.SupportSQLiteDatabase;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.billing.cache.dao.ProductDao;
import org.iggymedia.periodtracker.core.billing.cache.dao.ProductMetadataDao;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@TypeConverters
@Database
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b!\u0018\u0000 \f2\u00020\u0001:\u0002\r\u000eB\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\u000f"}, d2 = {"Lorg/iggymedia/periodtracker/core/billing/cache/database/ProductDatabase;", "Landroidx/room/RoomDatabase;", "<init>", "()V", "Lorg/iggymedia/periodtracker/core/billing/cache/dao/ProductDao;", "c0", "()Lorg/iggymedia/periodtracker/core/billing/cache/dao/ProductDao;", "productDao", "Lorg/iggymedia/periodtracker/core/billing/cache/dao/ProductMetadataDao;", "d0", "()Lorg/iggymedia/periodtracker/core/billing/cache/dao/ProductMetadataDao;", "productMetadataDao", "Companion", "g", "f", "core-billing"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class ProductDatabase extends RoomDatabase {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final d7.a f89705o = new a();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final d7.a f89706p = new b();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final d7.a f89707q = new c();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final d7.a f89708r = new d();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final d7.a f89709s = new e();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends d7.a {
        public a() {
            super(2, 3);
        }

        @Override // d7.a
        public void b(SupportSQLiteDatabase supportSQLiteDatabase) {
            supportSQLiteDatabase.getClass();
            supportSQLiteDatabase.F0("DROP TABLE ProductMetadata");
            supportSQLiteDatabase.F0("CREATE TABLE IF NOT EXISTS `ProductMetadata` (\n`id` TEXT NOT NULL, \n`type` TEXT NOT NULL,\n`tier` INTEGER,\n`serializedFeatures` TEXT NOT NULL,\nPRIMARY KEY(`id`))");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends d7.a {
        public b() {
            super(3, 4);
        }

        @Override // d7.a
        public void b(SupportSQLiteDatabase supportSQLiteDatabase) {
            supportSQLiteDatabase.getClass();
            supportSQLiteDatabase.F0("CREATE TABLE IF NOT EXISTS `CachedProductTemp` (\n`id` TEXT NOT NULL, \n`type` TEXT NOT NULL, \n`freeTrialPeriod` TEXT, \n`subscriptionPeriod` TEXT, \n`wasPurchased` INTEGER NOT NULL, \n`amountWithCurrency` TEXT NOT NULL, \n`amountMicros` INTEGER NOT NULL, \n`currencyCode` TEXT NOT NULL, \nPRIMARY KEY(`id`))");
            supportSQLiteDatabase.F0("INSERT INTO `CachedProductTemp` (\n`id`, \n`type`, \n`freeTrialPeriod`,\n`subscriptionPeriod`, \n`wasPurchased`, \n`amountWithCurrency`,\n`amountMicros`,\n`currencyCode`\n) \nSELECT\n`id`, \n'subscription', \n`freeTrialPeriod`,\n`subscriptionPeriod`, \n`wasPurchased`, \n`amountWithCurrency`,\n`amountMicros`,\n`currencyCode`\nFROM `CachedProduct`");
            supportSQLiteDatabase.F0("DROP TABLE `CachedProduct`");
            supportSQLiteDatabase.F0("ALTER TABLE `CachedProductTemp` RENAME TO `CachedProduct`");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends d7.a {
        public c() {
            super(4, 5);
        }

        @Override // d7.a
        public void b(SupportSQLiteDatabase supportSQLiteDatabase) {
            supportSQLiteDatabase.getClass();
            supportSQLiteDatabase.F0("DROP TABLE IF EXISTS `ProductMetadata`");
            supportSQLiteDatabase.F0("CREATE TABLE IF NOT EXISTS `ProductMetadata` (\n`id` TEXT NOT NULL, \n`type` TEXT NOT NULL,\n`tier` INTEGER,\n`isAddon` INTEGER,\n`serializedFeatures` TEXT NOT NULL,\nPRIMARY KEY(`id`))");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends d7.a {
        public d() {
            super(5, 6);
        }

        @Override // d7.a
        public void b(SupportSQLiteDatabase supportSQLiteDatabase) {
            supportSQLiteDatabase.getClass();
            supportSQLiteDatabase.F0("CREATE TABLE IF NOT EXISTS `CachedProductTemp` (\n`id` TEXT NOT NULL,\n`basePlanId` TEXT NOT NULL,\n`offerId` TEXT NOT NULL,\n`offerToken` TEXT NOT NULL,\n`orderIndex` INTEGER NOT NULL,\n`type` TEXT NOT NULL,\n`wasPurchased` INTEGER NOT NULL,\n`subscriptionPeriod` TEXT,\n`freeTrialPeriod` TEXT,\n`amountWithCurrency` TEXT NOT NULL,\n`amountMicros` INTEGER NOT NULL,\n`currencyCode` TEXT NOT NULL,\n`introPeriod` TEXT,\n`introAmountWithCurrency` TEXT,\n`introAmountMicros` INTEGER,\n`introCurrencyCode` TEXT,\n`introBillingCycleCount` INTEGER,\nPRIMARY KEY(`id`, `basePlanId`, `offerId`))");
            supportSQLiteDatabase.F0("INSERT INTO `CachedProductTemp` (\n`id`,\n`basePlanId`,\n`offerId`,\n`offerToken`,\n`orderIndex`,\n`type`,\n`wasPurchased`,\n`subscriptionPeriod`,\n`freeTrialPeriod`,\n`amountWithCurrency`,\n`amountMicros`,\n`currencyCode`,\n`introPeriod`,\n`introAmountWithCurrency`,\n`introAmountMicros`,\n`introCurrencyCode`,\n`introBillingCycleCount`\n)\nSELECT\n`id`,\n'',\n'',\n'',\n0,\n`type`,\n`wasPurchased`,\n`subscriptionPeriod`,\n`freeTrialPeriod`,\n`amountWithCurrency`,\n`amountMicros`,\n`currencyCode`,\nNULL,\nNULL,\nNULL,\nNULL,\nNULL\nFROM `CachedProduct`");
            supportSQLiteDatabase.F0("DROP TABLE `CachedProduct`");
            supportSQLiteDatabase.F0("ALTER TABLE `CachedProductTemp` RENAME TO `CachedProduct`");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends d7.a {
        public e() {
            super(6, 7);
        }

        @Override // d7.a
        public void b(SupportSQLiteDatabase supportSQLiteDatabase) {
            supportSQLiteDatabase.getClass();
            supportSQLiteDatabase.F0("CREATE TABLE IF NOT EXISTS `ProductMetadataTemp` (\n`id` TEXT NOT NULL,\n`type` TEXT NOT NULL,\n`tier` INTEGER,\n`isAddon` INTEGER,\n`serializedFeatures` TEXT NOT NULL,\n`googleProductId` TEXT NOT NULL,\n`googleBasePlanId` TEXT,\n`googleOfferId` TEXT,\nPRIMARY KEY(`id`))");
            supportSQLiteDatabase.F0("INSERT INTO `ProductMetadataTemp` (\n`id`,\n`type`,\n`tier`,\n`isAddon`,\n`serializedFeatures`,\n`googleProductId`,\n`googleBasePlanId`,\n`googleOfferId`\n)\nSELECT\n`id`,\n`type`,\n`tier`,\n`isAddon`,\n`serializedFeatures`,\n`id`,\nNULL,\nNULL\nFROM `ProductMetadata`");
            supportSQLiteDatabase.F0("DROP TABLE `ProductMetadata`");
            supportSQLiteDatabase.F0("ALTER TABLE `ProductMetadataTemp` RENAME TO `ProductMetadata`");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements AutoMigrationSpec {
        @Override // androidx.room.migration.AutoMigrationSpec
        public /* bridge */ void a(SQLiteConnection sQLiteConnection) {
            super.a(sQLiteConnection);
        }

        @Override // androidx.room.migration.AutoMigrationSpec
        public /* bridge */ void b(SupportSQLiteDatabase supportSQLiteDatabase) {
            super.b(supportSQLiteDatabase);
        }
    }

    public abstract ProductDao c0();

    public abstract ProductMetadataDao d0();

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.billing.cache.database.ProductDatabase$f, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final d7.a a() {
            return ProductDatabase.f89705o;
        }

        public final d7.a b() {
            return ProductDatabase.f89706p;
        }

        public final d7.a c() {
            return ProductDatabase.f89707q;
        }

        public final d7.a d() {
            return ProductDatabase.f89708r;
        }

        public final d7.a e() {
            return ProductDatabase.f89709s;
        }

        public Companion() {
        }
    }
}
