package org.iggymedia.periodtracker.core.billing.cache.database;

import androidx.room.c;
import androidx.room.j;
import androidx.room.util.TableInfo;
import androidx.sqlite.SQLiteConnection;
import ay.f;
import ay.m;
import com.appsflyer.AppsFlyerProperties;
import com.tiktok.util.TTConst;
import f7.b;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.n0;
import org.iggymedia.periodtracker.core.billing.cache.dao.ProductDao;
import org.iggymedia.periodtracker.core.billing.cache.dao.ProductMetadataDao;
import org.iggymedia.periodtracker.core.billing.cache.database.ProductDatabase_Impl;
import xg.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\b\u0010\tJ)\u0010\r\u001a\u001c\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000b\u0012\u000e\u0012\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000b0\f0\nH\u0014¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00100\u000b0\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J1\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\f2\u001a\u0010\u0013\u001a\u0016\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00100\u000b\u0012\u0004\u0012\u00020\u00100\nH\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u001a\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001c0\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001aR\u0014\u0010!\u001a\u00020\u00188VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010 R\u0014\u0010$\u001a\u00020\u001c8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010#¨\u0006%"}, d2 = {"Lorg/iggymedia/periodtracker/core/billing/cache/database/ProductDatabase_Impl;", "Lorg/iggymedia/periodtracker/core/billing/cache/database/ProductDatabase;", "<init>", "()V", "Landroidx/room/j;", "h0", "()Landroidx/room/j;", "Landroidx/room/c;", "o", "()Landroidx/room/c;", "", "Lkotlin/reflect/KClass;", "", "A", "()Ljava/util/Map;", "", "Landroidx/room/migration/AutoMigrationSpec;", "y", "()Ljava/util/Set;", "autoMigrationSpecs", "Ld7/a;", "m", "(Ljava/util/Map;)Ljava/util/List;", "Lkotlin/Lazy;", "Lorg/iggymedia/periodtracker/core/billing/cache/dao/ProductDao;", "t", "Lkotlin/Lazy;", "_productDao", "Lorg/iggymedia/periodtracker/core/billing/cache/dao/ProductMetadataDao;", "u", "_productMetadataDao", "c0", "()Lorg/iggymedia/periodtracker/core/billing/cache/dao/ProductDao;", "productDao", "d0", "()Lorg/iggymedia/periodtracker/core/billing/cache/dao/ProductMetadataDao;", "productMetadataDao", "core-billing"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ProductDatabase_Impl extends ProductDatabase {

    /* JADX INFO: renamed from: t, reason: collision with root package name and from kotlin metadata */
    public final Lazy _productDao = l.b(new Function0() { // from class: cy.c
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return ProductDatabase_Impl.f0(this.f37549d);
        }
    });

    /* JADX INFO: renamed from: u, reason: collision with root package name and from kotlin metadata */
    public final Lazy _productMetadataDao = l.b(new Function0() { // from class: cy.d
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return ProductDatabase_Impl.e0(this.f37550d);
        }
    });

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends j {
        public a() {
            super(9, "74a28cc6d58c0950cdd7691248875bbb", "4ddd8ba32d8d2d359f5d5a245de36ff7");
        }

        @Override // androidx.room.j
        public void a(SQLiteConnection sQLiteConnection) throws Exception {
            sQLiteConnection.getClass();
            l7.a.a(sQLiteConnection, "CREATE TABLE IF NOT EXISTS `CachedProduct` (`id` TEXT NOT NULL, `basePlanId` TEXT NOT NULL, `offerId` TEXT NOT NULL, `offerToken` TEXT NOT NULL, `orderIndex` INTEGER NOT NULL, `type` TEXT NOT NULL, `subscriptionPeriod` TEXT, `freeTrialPeriod` TEXT, `amountWithCurrency` TEXT NOT NULL, `amountMicros` INTEGER NOT NULL, `currencyCode` TEXT NOT NULL, `introPeriod` TEXT, `introAmountWithCurrency` TEXT, `introAmountMicros` INTEGER, `introCurrencyCode` TEXT, `introBillingCycleCount` INTEGER, `installmentPlanCommitmentPaymentsCount` INTEGER, `installmentPlanSubsequentCommitmentPaymentsCount` INTEGER, PRIMARY KEY(`id`, `basePlanId`, `offerId`))");
            l7.a.a(sQLiteConnection, "CREATE TABLE IF NOT EXISTS `ProductMetadata` (`id` TEXT NOT NULL, `type` TEXT NOT NULL, `tier` INTEGER, `isAddon` INTEGER, `serializedFeatures` TEXT NOT NULL, `googleProductId` TEXT NOT NULL, `googleBasePlanId` TEXT, `googleOfferId` TEXT, PRIMARY KEY(`id`))");
            l7.a.a(sQLiteConnection, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            l7.a.a(sQLiteConnection, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '74a28cc6d58c0950cdd7691248875bbb')");
        }

        @Override // androidx.room.j
        public void b(SQLiteConnection sQLiteConnection) throws Exception {
            sQLiteConnection.getClass();
            l7.a.a(sQLiteConnection, "DROP TABLE IF EXISTS `CachedProduct`");
            l7.a.a(sQLiteConnection, "DROP TABLE IF EXISTS `ProductMetadata`");
        }

        @Override // androidx.room.j
        public void f(SQLiteConnection sQLiteConnection) {
            sQLiteConnection.getClass();
        }

        @Override // androidx.room.j
        public void g(SQLiteConnection sQLiteConnection) {
            sQLiteConnection.getClass();
            ProductDatabase_Impl.this.M(sQLiteConnection);
        }

        @Override // androidx.room.j
        public void h(SQLiteConnection sQLiteConnection) {
            sQLiteConnection.getClass();
        }

        @Override // androidx.room.j
        public void i(SQLiteConnection sQLiteConnection) {
            sQLiteConnection.getClass();
            b.a(sQLiteConnection);
        }

        @Override // androidx.room.j
        public j.a j(SQLiteConnection sQLiteConnection) {
            sQLiteConnection.getClass();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("id", new TableInfo.a("id", "TEXT", true, 1, null, 1));
            linkedHashMap.put("basePlanId", new TableInfo.a("basePlanId", "TEXT", true, 2, null, 1));
            linkedHashMap.put("offerId", new TableInfo.a("offerId", "TEXT", true, 3, null, 1));
            linkedHashMap.put("offerToken", new TableInfo.a("offerToken", "TEXT", true, 0, null, 1));
            linkedHashMap.put("orderIndex", new TableInfo.a("orderIndex", "INTEGER", true, 0, null, 1));
            linkedHashMap.put(TTConst.TRACK_TYPE, new TableInfo.a(TTConst.TRACK_TYPE, "TEXT", true, 0, null, 1));
            linkedHashMap.put("subscriptionPeriod", new TableInfo.a("subscriptionPeriod", "TEXT", false, 0, null, 1));
            linkedHashMap.put("freeTrialPeriod", new TableInfo.a("freeTrialPeriod", "TEXT", false, 0, null, 1));
            linkedHashMap.put("amountWithCurrency", new TableInfo.a("amountWithCurrency", "TEXT", true, 0, null, 1));
            linkedHashMap.put("amountMicros", new TableInfo.a("amountMicros", "INTEGER", true, 0, null, 1));
            linkedHashMap.put(AppsFlyerProperties.CURRENCY_CODE, new TableInfo.a(AppsFlyerProperties.CURRENCY_CODE, "TEXT", true, 0, null, 1));
            linkedHashMap.put("introPeriod", new TableInfo.a("introPeriod", "TEXT", false, 0, null, 1));
            linkedHashMap.put("introAmountWithCurrency", new TableInfo.a("introAmountWithCurrency", "TEXT", false, 0, null, 1));
            linkedHashMap.put("introAmountMicros", new TableInfo.a("introAmountMicros", "INTEGER", false, 0, null, 1));
            linkedHashMap.put("introCurrencyCode", new TableInfo.a("introCurrencyCode", "TEXT", false, 0, null, 1));
            linkedHashMap.put("introBillingCycleCount", new TableInfo.a("introBillingCycleCount", "INTEGER", false, 0, null, 1));
            linkedHashMap.put("installmentPlanCommitmentPaymentsCount", new TableInfo.a("installmentPlanCommitmentPaymentsCount", "INTEGER", false, 0, null, 1));
            linkedHashMap.put("installmentPlanSubsequentCommitmentPaymentsCount", new TableInfo.a("installmentPlanSubsequentCommitmentPaymentsCount", "INTEGER", false, 0, null, 1));
            TableInfo tableInfo = new TableInfo("CachedProduct", linkedHashMap, new LinkedHashSet(), new LinkedHashSet());
            TableInfo.b bVar = TableInfo.f19039e;
            TableInfo tableInfoA = bVar.a(sQLiteConnection, "CachedProduct");
            if (!tableInfo.equals(tableInfoA)) {
                return new j.a(false, "CachedProduct(org.iggymedia.periodtracker.core.billing.cache.model.CachedProduct).\n Expected:\n" + tableInfo + "\n Found:\n" + tableInfoA);
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            linkedHashMap2.put("id", new TableInfo.a("id", "TEXT", true, 1, null, 1));
            linkedHashMap2.put(TTConst.TRACK_TYPE, new TableInfo.a(TTConst.TRACK_TYPE, "TEXT", true, 0, null, 1));
            linkedHashMap2.put("tier", new TableInfo.a("tier", "INTEGER", false, 0, null, 1));
            linkedHashMap2.put("isAddon", new TableInfo.a("isAddon", "INTEGER", false, 0, null, 1));
            linkedHashMap2.put("serializedFeatures", new TableInfo.a("serializedFeatures", "TEXT", true, 0, null, 1));
            linkedHashMap2.put("googleProductId", new TableInfo.a("googleProductId", "TEXT", true, 0, null, 1));
            linkedHashMap2.put("googleBasePlanId", new TableInfo.a("googleBasePlanId", "TEXT", false, 0, null, 1));
            linkedHashMap2.put("googleOfferId", new TableInfo.a("googleOfferId", "TEXT", false, 0, null, 1));
            TableInfo tableInfo2 = new TableInfo("ProductMetadata", linkedHashMap2, new LinkedHashSet(), new LinkedHashSet());
            TableInfo tableInfoA2 = bVar.a(sQLiteConnection, "ProductMetadata");
            if (tableInfo2.equals(tableInfoA2)) {
                return new j.a(true, null);
            }
            return new j.a(false, "ProductMetadata(org.iggymedia.periodtracker.core.billing.cache.model.CachedProductMetadata).\n Expected:\n" + tableInfo2 + "\n Found:\n" + tableInfoA2);
        }
    }

    public static m e0(ProductDatabase_Impl productDatabase_Impl) {
        return new m(productDatabase_Impl);
    }

    public static f f0(ProductDatabase_Impl productDatabase_Impl) {
        return new f(productDatabase_Impl);
    }

    @Override // androidx.room.RoomDatabase
    public Map A() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(n0.b(ProductDao.class), f.Companion.a());
        linkedHashMap.put(n0.b(ProductMetadataDao.class), m.Companion.a());
        return linkedHashMap;
    }

    @Override // org.iggymedia.periodtracker.core.billing.cache.database.ProductDatabase
    public ProductDao c0() {
        return (ProductDao) this._productDao.getValue();
    }

    @Override // org.iggymedia.periodtracker.core.billing.cache.database.ProductDatabase
    public ProductMetadataDao d0() {
        return (ProductMetadataDao) this._productMetadataDao.getValue();
    }

    @Override // androidx.room.RoomDatabase
    /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
    public j p() {
        return new a();
    }

    @Override // androidx.room.RoomDatabase
    public List m(Map autoMigrationSpecs) {
        autoMigrationSpecs.getClass();
        ArrayList arrayList = new ArrayList();
        arrayList.add(new cy.a());
        arrayList.add(new org.iggymedia.periodtracker.core.billing.cache.database.a());
        arrayList.add(new cy.b());
        return arrayList;
    }

    @Override // androidx.room.RoomDatabase
    public c o() {
        return new c(this, new LinkedHashMap(), new LinkedHashMap(), "CachedProduct", "ProductMetadata");
    }

    @Override // androidx.room.RoomDatabase
    public Set y() {
        return new LinkedHashSet();
    }
}
