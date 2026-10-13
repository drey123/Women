package org.iggymedia.periodtracker.core.targetconfig.cache.database;

import androidx.room.j;
import androidx.room.util.TableInfo;
import androidx.sqlite.SQLiteConnection;
import f7.b;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.collections.v;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.n0;
import org.iggymedia.periodtracker.core.targetconfig.cache.dao.TargetConfigDao;
import org.iggymedia.periodtracker.core.targetconfig.cache.dao.TargetConfigStatusInfoDao;
import org.iggymedia.periodtracker.core.targetconfig.cache.database.TargetConfigDatabase_Impl;
import x11.i;
import x11.m;
import xg.l;
import y11.c;
import y11.d;
import y11.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\b\u0010\tJ)\u0010\r\u001a\u001c\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000b\u0012\u000e\u0012\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000b0\f0\nH\u0014¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00100\u000b0\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J1\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\f2\u001a\u0010\u0013\u001a\u0016\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00100\u000b\u0012\u0004\u0012\u00020\u00100\nH\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u001a\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001c0\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001aR\u0014\u0010!\u001a\u00020\u00188VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010 R\u0014\u0010$\u001a\u00020\u001c8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010#¨\u0006%"}, d2 = {"Lorg/iggymedia/periodtracker/core/targetconfig/cache/database/TargetConfigDatabase_Impl;", "Lorg/iggymedia/periodtracker/core/targetconfig/cache/database/TargetConfigDatabase;", "<init>", "()V", "Landroidx/room/j;", "e0", "()Landroidx/room/j;", "Landroidx/room/c;", "o", "()Landroidx/room/c;", "", "Lkotlin/reflect/KClass;", "", "A", "()Ljava/util/Map;", "", "Landroidx/room/migration/AutoMigrationSpec;", "y", "()Ljava/util/Set;", "autoMigrationSpecs", "Ld7/a;", "m", "(Ljava/util/Map;)Ljava/util/List;", "Lkotlin/Lazy;", "Lorg/iggymedia/periodtracker/core/targetconfig/cache/dao/TargetConfigDao;", "q", "Lkotlin/Lazy;", "_targetConfigDao", "Lorg/iggymedia/periodtracker/core/targetconfig/cache/dao/TargetConfigStatusInfoDao;", "r", "_targetConfigStatusInfoDao", "Z", "()Lorg/iggymedia/periodtracker/core/targetconfig/cache/dao/TargetConfigDao;", "targetConfigDao", "a0", "()Lorg/iggymedia/periodtracker/core/targetconfig/cache/dao/TargetConfigStatusInfoDao;", "targetConfigStatusInfoDao", "core-target-config"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class TargetConfigDatabase_Impl extends TargetConfigDatabase {

    /* JADX INFO: renamed from: q, reason: collision with root package name and from kotlin metadata */
    public final Lazy _targetConfigDao = l.b(new Function0() { // from class: y11.f
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return TargetConfigDatabase_Impl.b0(this.f169093d);
        }
    });

    /* JADX INFO: renamed from: r, reason: collision with root package name and from kotlin metadata */
    public final Lazy _targetConfigStatusInfoDao = l.b(new Function0() { // from class: y11.g
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return TargetConfigDatabase_Impl.c0(this.f169094d);
        }
    });

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends j {
        public a() {
            super(7, "d8fd5cbc8d53f6093b2ad52f9f773e06", "3573c2c735399ea095b03a9794e298e1");
        }

        @Override // androidx.room.j
        public void a(SQLiteConnection sQLiteConnection) throws Exception {
            sQLiteConnection.getClass();
            l7.a.a(sQLiteConnection, "CREATE TABLE IF NOT EXISTS `configs_table` (`name` TEXT NOT NULL, `contentHash` TEXT NOT NULL, PRIMARY KEY(`name`), FOREIGN KEY(`contentHash`) REFERENCES `content_table`(`hash`) ON UPDATE NO ACTION ON DELETE NO ACTION )");
            l7.a.a(sQLiteConnection, "CREATE INDEX IF NOT EXISTS `index_configs_table_contentHash` ON `configs_table` (`contentHash`)");
            l7.a.a(sQLiteConnection, "CREATE TABLE IF NOT EXISTS `content_table` (`hash` TEXT NOT NULL, `rawConfig` TEXT NOT NULL, `downloadedAt` TEXT NOT NULL DEFAULT '1970-01-01T00:00:00.000+0000', PRIMARY KEY(`hash`))");
            l7.a.a(sQLiteConnection, "CREATE TABLE IF NOT EXISTS `CachedTargetConfigStatusInfo` (`status` TEXT NOT NULL, `eTag` TEXT, PRIMARY KEY(`status`))");
            l7.a.a(sQLiteConnection, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            l7.a.a(sQLiteConnection, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'd8fd5cbc8d53f6093b2ad52f9f773e06')");
        }

        @Override // androidx.room.j
        public void b(SQLiteConnection sQLiteConnection) throws Exception {
            sQLiteConnection.getClass();
            l7.a.a(sQLiteConnection, "DROP TABLE IF EXISTS `configs_table`");
            l7.a.a(sQLiteConnection, "DROP TABLE IF EXISTS `content_table`");
            l7.a.a(sQLiteConnection, "DROP TABLE IF EXISTS `CachedTargetConfigStatusInfo`");
        }

        @Override // androidx.room.j
        public void f(SQLiteConnection sQLiteConnection) {
            sQLiteConnection.getClass();
        }

        @Override // androidx.room.j
        public void g(SQLiteConnection sQLiteConnection) throws Exception {
            sQLiteConnection.getClass();
            l7.a.a(sQLiteConnection, "PRAGMA foreign_keys = ON");
            TargetConfigDatabase_Impl.this.M(sQLiteConnection);
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
            linkedHashMap.put("name", new TableInfo.a("name", "TEXT", true, 1, null, 1));
            linkedHashMap.put("contentHash", new TableInfo.a("contentHash", "TEXT", true, 0, null, 1));
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            linkedHashSet.add(new TableInfo.c("content_table", "NO ACTION", "NO ACTION", v.e("contentHash"), v.e("hash")));
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            linkedHashSet2.add(new TableInfo.d("index_configs_table_contentHash", false, v.e("contentHash"), v.e("ASC")));
            TableInfo tableInfo = new TableInfo("configs_table", linkedHashMap, linkedHashSet, linkedHashSet2);
            TableInfo.b bVar = TableInfo.f19039e;
            TableInfo tableInfoA = bVar.a(sQLiteConnection, "configs_table");
            if (!tableInfo.equals(tableInfoA)) {
                return new j.a(false, "configs_table(org.iggymedia.periodtracker.core.targetconfig.cache.model.CachedTargetConfig).\n Expected:\n" + tableInfo + "\n Found:\n" + tableInfoA);
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            linkedHashMap2.put("hash", new TableInfo.a("hash", "TEXT", true, 1, null, 1));
            linkedHashMap2.put("rawConfig", new TableInfo.a("rawConfig", "TEXT", true, 0, null, 1));
            linkedHashMap2.put("downloadedAt", new TableInfo.a("downloadedAt", "TEXT", true, 0, "'1970-01-01T00:00:00.000+0000'", 1));
            TableInfo tableInfo2 = new TableInfo("content_table", linkedHashMap2, new LinkedHashSet(), new LinkedHashSet());
            TableInfo tableInfoA2 = bVar.a(sQLiteConnection, "content_table");
            if (!tableInfo2.equals(tableInfoA2)) {
                return new j.a(false, "content_table(org.iggymedia.periodtracker.core.targetconfig.cache.model.CachedTargetConfigContent).\n Expected:\n" + tableInfo2 + "\n Found:\n" + tableInfoA2);
            }
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            linkedHashMap3.put("status", new TableInfo.a("status", "TEXT", true, 1, null, 1));
            linkedHashMap3.put("eTag", new TableInfo.a("eTag", "TEXT", false, 0, null, 1));
            TableInfo tableInfo3 = new TableInfo("CachedTargetConfigStatusInfo", linkedHashMap3, new LinkedHashSet(), new LinkedHashSet());
            TableInfo tableInfoA3 = bVar.a(sQLiteConnection, "CachedTargetConfigStatusInfo");
            if (tableInfo3.equals(tableInfoA3)) {
                return new j.a(true, null);
            }
            return new j.a(false, "CachedTargetConfigStatusInfo(org.iggymedia.periodtracker.core.targetconfig.cache.model.CachedTargetConfigStatusInfo).\n Expected:\n" + tableInfo3 + "\n Found:\n" + tableInfoA3);
        }
    }

    public static i b0(TargetConfigDatabase_Impl targetConfigDatabase_Impl) {
        return new i(targetConfigDatabase_Impl);
    }

    public static m c0(TargetConfigDatabase_Impl targetConfigDatabase_Impl) {
        return new m(targetConfigDatabase_Impl);
    }

    @Override // androidx.room.RoomDatabase
    public Map A() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(n0.b(TargetConfigDao.class), i.Companion.a());
        linkedHashMap.put(n0.b(TargetConfigStatusInfoDao.class), m.Companion.a());
        return linkedHashMap;
    }

    @Override // org.iggymedia.periodtracker.core.targetconfig.cache.database.TargetConfigDatabase
    public TargetConfigDao Z() {
        return (TargetConfigDao) this._targetConfigDao.getValue();
    }

    @Override // org.iggymedia.periodtracker.core.targetconfig.cache.database.TargetConfigDatabase
    public TargetConfigStatusInfoDao a0() {
        return (TargetConfigStatusInfoDao) this._targetConfigStatusInfoDao.getValue();
    }

    @Override // androidx.room.RoomDatabase
    /* JADX INFO: renamed from: e0, reason: merged with bridge method [inline-methods] */
    public j p() {
        return new a();
    }

    @Override // androidx.room.RoomDatabase
    public List m(Map autoMigrationSpecs) {
        autoMigrationSpecs.getClass();
        ArrayList arrayList = new ArrayList();
        arrayList.add(new c());
        arrayList.add(new d());
        arrayList.add(new org.iggymedia.periodtracker.core.targetconfig.cache.database.a());
        arrayList.add(new e());
        return arrayList;
    }

    @Override // androidx.room.RoomDatabase
    public androidx.room.c o() {
        return new androidx.room.c(this, new LinkedHashMap(), new LinkedHashMap(), "configs_table", "content_table", "CachedTargetConfigStatusInfo");
    }

    @Override // androidx.room.RoomDatabase
    public Set y() {
        return new LinkedHashSet();
    }
}
