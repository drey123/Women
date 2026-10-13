package org.iggymedia.periodtracker.core.temperature.data.cache;

import androidx.room.c;
import androidx.room.j;
import androidx.room.util.TableInfo;
import androidx.sqlite.SQLiteConnection;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.util.TTConst;
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
import org.iggymedia.periodtracker.core.temperature.data.cache.TemperatureDeviationDatabase_Impl;
import xg.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\b\u0010\tJ)\u0010\r\u001a\u001c\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000b\u0012\u000e\u0012\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000b0\f0\nH\u0014¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00100\u000b0\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J1\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\f2\u001a\u0010\u0013\u001a\u0016\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00100\u000b\u0012\u0004\u0012\u00020\u00100\nH\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0019R\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0019R\u0014\u0010 \u001a\u00020\u00188VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020\u001b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"¨\u0006$"}, d2 = {"Lorg/iggymedia/periodtracker/core/temperature/data/cache/TemperatureDeviationDatabase_Impl;", "Lorg/iggymedia/periodtracker/core/temperature/data/cache/TemperatureDeviationDatabase;", "<init>", "()V", "Landroidx/room/j;", "c0", "()Landroidx/room/j;", "Landroidx/room/c;", "o", "()Landroidx/room/c;", "", "Lkotlin/reflect/KClass;", "", "A", "()Ljava/util/Map;", "", "Landroidx/room/migration/AutoMigrationSpec;", "y", "()Ljava/util/Set;", "autoMigrationSpecs", "Ld7/a;", "m", "(Ljava/util/Map;)Ljava/util/List;", "Lkotlin/Lazy;", "Lorg/iggymedia/periodtracker/core/temperature/data/cache/TemperatureDeviationDao;", "Lkotlin/Lazy;", "_temperatureDeviationDao", "Lorg/iggymedia/periodtracker/core/temperature/data/cache/TemperatureTrendDao;", "p", "_temperatureTrendDao", "X", "()Lorg/iggymedia/periodtracker/core/temperature/data/cache/TemperatureDeviationDao;", "temperatureDeviationDao", "Y", "()Lorg/iggymedia/periodtracker/core/temperature/data/cache/TemperatureTrendDao;", "temperatureTrendDao", "core-hdp-temperature"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class TemperatureDeviationDatabase_Impl extends TemperatureDeviationDatabase {

    /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata */
    public final Lazy _temperatureDeviationDao = l.b(new Function0() { // from class: y21.e
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return TemperatureDeviationDatabase_Impl.a0(this.f169175d);
        }
    });

    /* JADX INFO: renamed from: p, reason: collision with root package name and from kotlin metadata */
    public final Lazy _temperatureTrendDao = l.b(new Function0() { // from class: y21.f
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return TemperatureDeviationDatabase_Impl.Z(this.f169176d);
        }
    });

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends j {
        public a() {
            super(2, "b1b09b2ab3dea46212a64482e8155a5f", "3d9482c6fd1b11147c8d14348f615f88");
        }

        @Override // androidx.room.j
        public void a(SQLiteConnection sQLiteConnection) throws Exception {
            sQLiteConnection.getClass();
            l7.a.a(sQLiteConnection, "CREATE TABLE IF NOT EXISTS `TemperatureDeviation` (`id` INTEGER PRIMARY KEY AUTOINCREMENT, `date` INTEGER NOT NULL, `value` REAL NOT NULL)");
            l7.a.a(sQLiteConnection, "CREATE TABLE IF NOT EXISTS `TemperatureTrend` (`id` INTEGER PRIMARY KEY AUTOINCREMENT, `start_date` INTEGER NOT NULL, `end_date` INTEGER NOT NULL, `type` TEXT NOT NULL)");
            l7.a.a(sQLiteConnection, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            l7.a.a(sQLiteConnection, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'b1b09b2ab3dea46212a64482e8155a5f')");
        }

        @Override // androidx.room.j
        public void b(SQLiteConnection sQLiteConnection) throws Exception {
            sQLiteConnection.getClass();
            l7.a.a(sQLiteConnection, "DROP TABLE IF EXISTS `TemperatureDeviation`");
            l7.a.a(sQLiteConnection, "DROP TABLE IF EXISTS `TemperatureTrend`");
        }

        @Override // androidx.room.j
        public void f(SQLiteConnection sQLiteConnection) {
            sQLiteConnection.getClass();
        }

        @Override // androidx.room.j
        public void g(SQLiteConnection sQLiteConnection) {
            sQLiteConnection.getClass();
            TemperatureDeviationDatabase_Impl.this.M(sQLiteConnection);
        }

        @Override // androidx.room.j
        public void h(SQLiteConnection sQLiteConnection) {
            sQLiteConnection.getClass();
        }

        @Override // androidx.room.j
        public void i(SQLiteConnection sQLiteConnection) {
            sQLiteConnection.getClass();
            f7.b.a(sQLiteConnection);
        }

        @Override // androidx.room.j
        public j.a j(SQLiteConnection sQLiteConnection) {
            sQLiteConnection.getClass();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("id", new TableInfo.a("id", "INTEGER", false, 1, null, 1));
            linkedHashMap.put("date", new TableInfo.a("date", "INTEGER", true, 0, null, 1));
            linkedHashMap.put(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, new TableInfo.a(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "REAL", true, 0, null, 1));
            TableInfo tableInfo = new TableInfo("TemperatureDeviation", linkedHashMap, new LinkedHashSet(), new LinkedHashSet());
            TableInfo.b bVar = TableInfo.f19039e;
            TableInfo tableInfoA = bVar.a(sQLiteConnection, "TemperatureDeviation");
            if (!tableInfo.equals(tableInfoA)) {
                return new j.a(false, "TemperatureDeviation(org.iggymedia.periodtracker.core.temperature.data.cache.model.TemperatureDeviationEntity).\n Expected:\n" + tableInfo + "\n Found:\n" + tableInfoA);
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            linkedHashMap2.put("id", new TableInfo.a("id", "INTEGER", false, 1, null, 1));
            linkedHashMap2.put("start_date", new TableInfo.a("start_date", "INTEGER", true, 0, null, 1));
            linkedHashMap2.put("end_date", new TableInfo.a("end_date", "INTEGER", true, 0, null, 1));
            linkedHashMap2.put(TTConst.TRACK_TYPE, new TableInfo.a(TTConst.TRACK_TYPE, "TEXT", true, 0, null, 1));
            TableInfo tableInfo2 = new TableInfo("TemperatureTrend", linkedHashMap2, new LinkedHashSet(), new LinkedHashSet());
            TableInfo tableInfoA2 = bVar.a(sQLiteConnection, "TemperatureTrend");
            if (tableInfo2.equals(tableInfoA2)) {
                return new j.a(true, null);
            }
            return new j.a(false, "TemperatureTrend(org.iggymedia.periodtracker.core.temperature.data.cache.model.TemperatureTrendEntity).\n Expected:\n" + tableInfo2 + "\n Found:\n" + tableInfoA2);
        }
    }

    public static b Z(TemperatureDeviationDatabase_Impl temperatureDeviationDatabase_Impl) {
        return new b(temperatureDeviationDatabase_Impl);
    }

    public static org.iggymedia.periodtracker.core.temperature.data.cache.a a0(TemperatureDeviationDatabase_Impl temperatureDeviationDatabase_Impl) {
        return new org.iggymedia.periodtracker.core.temperature.data.cache.a(temperatureDeviationDatabase_Impl);
    }

    @Override // androidx.room.RoomDatabase
    public Map A() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(n0.b(TemperatureDeviationDao.class), org.iggymedia.periodtracker.core.temperature.data.cache.a.Companion.a());
        linkedHashMap.put(n0.b(TemperatureTrendDao.class), b.Companion.a());
        return linkedHashMap;
    }

    @Override // org.iggymedia.periodtracker.core.temperature.data.cache.TemperatureDeviationDatabase
    public TemperatureDeviationDao X() {
        return (TemperatureDeviationDao) this._temperatureDeviationDao.getValue();
    }

    @Override // org.iggymedia.periodtracker.core.temperature.data.cache.TemperatureDeviationDatabase
    public TemperatureTrendDao Y() {
        return (TemperatureTrendDao) this._temperatureTrendDao.getValue();
    }

    @Override // androidx.room.RoomDatabase
    /* JADX INFO: renamed from: c0, reason: merged with bridge method [inline-methods] */
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
        return new c(this, new LinkedHashMap(), new LinkedHashMap(), "TemperatureDeviation", "TemperatureTrend");
    }

    @Override // androidx.room.RoomDatabase
    public Set y() {
        return new LinkedHashSet();
    }
}
