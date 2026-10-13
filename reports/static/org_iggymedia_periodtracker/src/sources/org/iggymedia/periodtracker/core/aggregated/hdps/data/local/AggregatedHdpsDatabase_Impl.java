package org.iggymedia.periodtracker.core.aggregated.hdps.data.local;

import androidx.room.c;
import androidx.room.j;
import androidx.room.util.TableInfo;
import androidx.sqlite.SQLiteConnection;
import com.tiktok.appevents.contents.TTContentsEventConstants;
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
import org.iggymedia.periodtracker.core.aggregated.hdps.data.local.AggregatedHdpsDatabase_Impl;
import xg.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\b\u0010\tJ)\u0010\r\u001a\u001c\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000b\u0012\u000e\u0012\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000b0\f0\nH\u0014¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00100\u000b0\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J1\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\f2\u001a\u0010\u0013\u001a\u0016\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00100\u000b\u0012\u0004\u0012\u00020\u00100\nH\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u00188VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, d2 = {"Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/AggregatedHdpsDatabase_Impl;", "Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/AggregatedHdpsDatabase;", "<init>", "()V", "Landroidx/room/j;", "c0", "()Landroidx/room/j;", "Landroidx/room/c;", "o", "()Landroidx/room/c;", "", "Lkotlin/reflect/KClass;", "", "A", "()Ljava/util/Map;", "", "Landroidx/room/migration/AutoMigrationSpec;", "y", "()Ljava/util/Set;", "autoMigrationSpecs", "Ld7/a;", "m", "(Ljava/util/Map;)Ljava/util/List;", "Lkotlin/Lazy;", "Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/AggregatedHdpsDao;", "p", "Lkotlin/Lazy;", "_aggregatedHdpsDao", "Z", "()Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/AggregatedHdpsDao;", "aggregatedHdpsDao", "core-aggregated-hdps"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AggregatedHdpsDatabase_Impl extends AggregatedHdpsDatabase {

    /* JADX INFO: renamed from: p, reason: collision with root package name and from kotlin metadata */
    public final Lazy _aggregatedHdpsDao = l.b(new Function0() { // from class: rp.j
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return AggregatedHdpsDatabase_Impl.a0(this.f139550d);
        }
    });

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends j {
        public a() {
            super(2, "fe60b111b5c93d7698c4dfc7bd34ced4", "9711e3963c599b1fe9c08670f81c9a22");
        }

        @Override // androidx.room.j
        public void a(SQLiteConnection sQLiteConnection) throws Exception {
            sQLiteConnection.getClass();
            l7.a.a(sQLiteConnection, "CREATE TABLE IF NOT EXISTS `AggregatedHdp` (`id` TEXT NOT NULL, `aggregation_style` TEXT NOT NULL, `aggregation_time_window` TEXT NOT NULL, `value` REAL, `unit` TEXT NOT NULL, `date` INTEGER NOT NULL, `application_id` TEXT NOT NULL, `version` TEXT, `product_type` TEXT, `os_version` TEXT, `hardware` TEXT, `type` TEXT NOT NULL, `sync_state` TEXT NOT NULL, `updated_at` INTEGER NOT NULL, PRIMARY KEY(`id`))");
            l7.a.a(sQLiteConnection, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            l7.a.a(sQLiteConnection, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'fe60b111b5c93d7698c4dfc7bd34ced4')");
        }

        @Override // androidx.room.j
        public void b(SQLiteConnection sQLiteConnection) throws Exception {
            sQLiteConnection.getClass();
            l7.a.a(sQLiteConnection, "DROP TABLE IF EXISTS `AggregatedHdp`");
        }

        @Override // androidx.room.j
        public void f(SQLiteConnection sQLiteConnection) {
            sQLiteConnection.getClass();
        }

        @Override // androidx.room.j
        public void g(SQLiteConnection sQLiteConnection) {
            sQLiteConnection.getClass();
            AggregatedHdpsDatabase_Impl.this.M(sQLiteConnection);
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
            linkedHashMap.put("aggregation_style", new TableInfo.a("aggregation_style", "TEXT", true, 0, null, 1));
            linkedHashMap.put("aggregation_time_window", new TableInfo.a("aggregation_time_window", "TEXT", true, 0, null, 1));
            linkedHashMap.put(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, new TableInfo.a(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "REAL", false, 0, null, 1));
            linkedHashMap.put("unit", new TableInfo.a("unit", "TEXT", true, 0, null, 1));
            linkedHashMap.put("date", new TableInfo.a("date", "INTEGER", true, 0, null, 1));
            linkedHashMap.put("application_id", new TableInfo.a("application_id", "TEXT", true, 0, null, 1));
            linkedHashMap.put("version", new TableInfo.a("version", "TEXT", false, 0, null, 1));
            linkedHashMap.put("product_type", new TableInfo.a("product_type", "TEXT", false, 0, null, 1));
            linkedHashMap.put("os_version", new TableInfo.a("os_version", "TEXT", false, 0, null, 1));
            linkedHashMap.put("hardware", new TableInfo.a("hardware", "TEXT", false, 0, null, 1));
            linkedHashMap.put(TTConst.TRACK_TYPE, new TableInfo.a(TTConst.TRACK_TYPE, "TEXT", true, 0, null, 1));
            linkedHashMap.put("sync_state", new TableInfo.a("sync_state", "TEXT", true, 0, null, 1));
            linkedHashMap.put("updated_at", new TableInfo.a("updated_at", "INTEGER", true, 0, null, 1));
            TableInfo tableInfo = new TableInfo("AggregatedHdp", linkedHashMap, new LinkedHashSet(), new LinkedHashSet());
            TableInfo tableInfoA = TableInfo.f19039e.a(sQLiteConnection, "AggregatedHdp");
            if (tableInfo.equals(tableInfoA)) {
                return new j.a(true, null);
            }
            return new j.a(false, "AggregatedHdp(org.iggymedia.periodtracker.core.aggregated.hdps.data.local.model.AggregatedHdpEntity).\n Expected:\n" + tableInfo + "\n Found:\n" + tableInfoA);
        }
    }

    public static org.iggymedia.periodtracker.core.aggregated.hdps.data.local.a a0(AggregatedHdpsDatabase_Impl aggregatedHdpsDatabase_Impl) {
        return new org.iggymedia.periodtracker.core.aggregated.hdps.data.local.a(aggregatedHdpsDatabase_Impl);
    }

    @Override // androidx.room.RoomDatabase
    public Map A() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(n0.b(AggregatedHdpsDao.class), org.iggymedia.periodtracker.core.aggregated.hdps.data.local.a.Companion.a());
        return linkedHashMap;
    }

    @Override // org.iggymedia.periodtracker.core.aggregated.hdps.data.local.AggregatedHdpsDatabase
    public AggregatedHdpsDao Z() {
        return (AggregatedHdpsDao) this._aggregatedHdpsDao.getValue();
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
        return new c(this, new LinkedHashMap(), new LinkedHashMap(), "AggregatedHdp");
    }

    @Override // androidx.room.RoomDatabase
    public Set y() {
        return new LinkedHashSet();
    }
}
