package org.iggymedia.periodtracker.core.estimations.cache.database;

import androidx.room.c;
import androidx.room.j;
import androidx.room.util.TableInfo;
import androidx.sqlite.SQLiteConnection;
import com.tiktok.util.TTConst;
import f7.b;
import g60.k;
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
import org.iggymedia.periodtracker.core.estimations.cache.dao.EstimationsDao;
import org.iggymedia.periodtracker.core.estimations.cache.database.EstimationsDatabase_Impl;
import xg.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\b\u0010\tJ)\u0010\r\u001a\u001c\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000b\u0012\u000e\u0012\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000b0\f0\nH\u0014¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00100\u000b0\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J1\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\f2\u001a\u0010\u0013\u001a\u0016\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00100\u000b\u0012\u0004\u0012\u00020\u00100\nH\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u00188VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001e"}, d2 = {"Lorg/iggymedia/periodtracker/core/estimations/cache/database/EstimationsDatabase_Impl;", "Lorg/iggymedia/periodtracker/core/estimations/cache/database/EstimationsDatabase;", "<init>", "()V", "Landroidx/room/j;", "a0", "()Landroidx/room/j;", "Landroidx/room/c;", "o", "()Landroidx/room/c;", "", "Lkotlin/reflect/KClass;", "", "A", "()Ljava/util/Map;", "", "Landroidx/room/migration/AutoMigrationSpec;", "y", "()Ljava/util/Set;", "autoMigrationSpecs", "Ld7/a;", "m", "(Ljava/util/Map;)Ljava/util/List;", "Lkotlin/Lazy;", "Lorg/iggymedia/periodtracker/core/estimations/cache/dao/EstimationsDao;", "Lkotlin/Lazy;", "_estimationsDao", "X", "()Lorg/iggymedia/periodtracker/core/estimations/cache/dao/EstimationsDao;", "estimationsDao", "core-estimations"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class EstimationsDatabase_Impl extends EstimationsDatabase {

    /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata */
    public final Lazy _estimationsDao = l.b(new Function0() { // from class: h60.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return EstimationsDatabase_Impl.Y(this.f56465d);
        }
    });

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends j {
        public a() {
            super(7, "5347aa4c55c52ad4bb210fa2de5c7349", "eb779300ce3cc2991085ff077706672c");
        }

        @Override // androidx.room.j
        public void a(SQLiteConnection sQLiteConnection) throws Exception {
            sQLiteConnection.getClass();
            l7.a.a(sQLiteConnection, "CREATE TABLE IF NOT EXISTS `CachedEstimationCycle` (`id` TEXT NOT NULL, `type` TEXT NOT NULL, `start` INTEGER NOT NULL, `start_local` INTEGER NOT NULL, `length` INTEGER NOT NULL, PRIMARY KEY(`id`))");
            l7.a.a(sQLiteConnection, "CREATE TABLE IF NOT EXISTS `CachedEstimationInterval` (`id` INTEGER PRIMARY KEY AUTOINCREMENT, `cycleId` TEXT NOT NULL, `type` TEXT NOT NULL, `start` INTEGER NOT NULL, `start_local` INTEGER NOT NULL, `end` INTEGER NOT NULL, `end_local` INTEGER NOT NULL, `filters` TEXT, `deeplinks` TEXT, FOREIGN KEY(`cycleId`) REFERENCES `CachedEstimationCycle`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )");
            l7.a.a(sQLiteConnection, "CREATE INDEX IF NOT EXISTS `index_CachedEstimationInterval_cycleId` ON `CachedEstimationInterval` (`cycleId`)");
            l7.a.a(sQLiteConnection, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            l7.a.a(sQLiteConnection, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '5347aa4c55c52ad4bb210fa2de5c7349')");
        }

        @Override // androidx.room.j
        public void b(SQLiteConnection sQLiteConnection) throws Exception {
            sQLiteConnection.getClass();
            l7.a.a(sQLiteConnection, "DROP TABLE IF EXISTS `CachedEstimationCycle`");
            l7.a.a(sQLiteConnection, "DROP TABLE IF EXISTS `CachedEstimationInterval`");
        }

        @Override // androidx.room.j
        public void f(SQLiteConnection sQLiteConnection) {
            sQLiteConnection.getClass();
        }

        @Override // androidx.room.j
        public void g(SQLiteConnection sQLiteConnection) throws Exception {
            sQLiteConnection.getClass();
            l7.a.a(sQLiteConnection, "PRAGMA foreign_keys = ON");
            EstimationsDatabase_Impl.this.M(sQLiteConnection);
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
            linkedHashMap.put(TTConst.TRACK_TYPE, new TableInfo.a(TTConst.TRACK_TYPE, "TEXT", true, 0, null, 1));
            linkedHashMap.put("start", new TableInfo.a("start", "INTEGER", true, 0, null, 1));
            linkedHashMap.put("start_local", new TableInfo.a("start_local", "INTEGER", true, 0, null, 1));
            linkedHashMap.put("length", new TableInfo.a("length", "INTEGER", true, 0, null, 1));
            TableInfo tableInfo = new TableInfo("CachedEstimationCycle", linkedHashMap, new LinkedHashSet(), new LinkedHashSet());
            TableInfo.b bVar = TableInfo.f19039e;
            TableInfo tableInfoA = bVar.a(sQLiteConnection, "CachedEstimationCycle");
            if (!tableInfo.equals(tableInfoA)) {
                return new j.a(false, "CachedEstimationCycle(org.iggymedia.periodtracker.core.estimations.cache.model.CachedEstimationCycle).\n Expected:\n" + tableInfo + "\n Found:\n" + tableInfoA);
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            linkedHashMap2.put("id", new TableInfo.a("id", "INTEGER", false, 1, null, 1));
            linkedHashMap2.put("cycleId", new TableInfo.a("cycleId", "TEXT", true, 0, null, 1));
            linkedHashMap2.put(TTConst.TRACK_TYPE, new TableInfo.a(TTConst.TRACK_TYPE, "TEXT", true, 0, null, 1));
            linkedHashMap2.put("start", new TableInfo.a("start", "INTEGER", true, 0, null, 1));
            linkedHashMap2.put("start_local", new TableInfo.a("start_local", "INTEGER", true, 0, null, 1));
            linkedHashMap2.put("end", new TableInfo.a("end", "INTEGER", true, 0, null, 1));
            linkedHashMap2.put("end_local", new TableInfo.a("end_local", "INTEGER", true, 0, null, 1));
            linkedHashMap2.put("filters", new TableInfo.a("filters", "TEXT", false, 0, null, 1));
            linkedHashMap2.put("deeplinks", new TableInfo.a("deeplinks", "TEXT", false, 0, null, 1));
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            linkedHashSet.add(new TableInfo.c("CachedEstimationCycle", "CASCADE", "NO ACTION", v.e("cycleId"), v.e("id")));
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            linkedHashSet2.add(new TableInfo.d("index_CachedEstimationInterval_cycleId", false, v.e("cycleId"), v.e("ASC")));
            TableInfo tableInfo2 = new TableInfo("CachedEstimationInterval", linkedHashMap2, linkedHashSet, linkedHashSet2);
            TableInfo tableInfoA2 = bVar.a(sQLiteConnection, "CachedEstimationInterval");
            if (tableInfo2.equals(tableInfoA2)) {
                return new j.a(true, null);
            }
            return new j.a(false, "CachedEstimationInterval(org.iggymedia.periodtracker.core.estimations.cache.model.CachedEstimationInterval).\n Expected:\n" + tableInfo2 + "\n Found:\n" + tableInfoA2);
        }
    }

    public static k Y(EstimationsDatabase_Impl estimationsDatabase_Impl) {
        return new k(estimationsDatabase_Impl);
    }

    @Override // androidx.room.RoomDatabase
    public Map A() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(n0.b(EstimationsDao.class), k.Companion.a());
        return linkedHashMap;
    }

    @Override // org.iggymedia.periodtracker.core.estimations.cache.database.EstimationsDatabase
    public EstimationsDao X() {
        return (EstimationsDao) this._estimationsDao.getValue();
    }

    @Override // androidx.room.RoomDatabase
    /* JADX INFO: renamed from: a0, reason: merged with bridge method [inline-methods] */
    public j p() {
        return new a();
    }

    @Override // androidx.room.RoomDatabase
    public List m(Map autoMigrationSpecs) {
        autoMigrationSpecs.getClass();
        return new ArrayList();
    }

    @Override // androidx.room.RoomDatabase
    public c o() {
        return new c(this, new LinkedHashMap(), new LinkedHashMap(), "CachedEstimationCycle", "CachedEstimationInterval");
    }

    @Override // androidx.room.RoomDatabase
    public Set y() {
        return new LinkedHashSet();
    }
}
