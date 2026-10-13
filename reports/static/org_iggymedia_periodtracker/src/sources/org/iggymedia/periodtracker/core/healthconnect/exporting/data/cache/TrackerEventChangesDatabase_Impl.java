package org.iggymedia.periodtracker.core.healthconnect.exporting.data.cache;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.room.c;
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
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.n0;
import org.iggymedia.periodtracker.core.healthconnect.exporting.data.cache.TrackerEventChangesDatabase_Impl;
import xg.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\b\u0010\tJ)\u0010\r\u001a\u001c\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000b\u0012\u000e\u0012\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000b0\f0\nH\u0014¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00100\u000b0\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J1\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\f2\u001a\u0010\u0013\u001a\u0016\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00100\u000b\u0012\u0004\u0012\u00020\u00100\nH\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u00188VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, d2 = {"Lorg/iggymedia/periodtracker/core/healthconnect/exporting/data/cache/TrackerEventChangesDatabase_Impl;", "Lorg/iggymedia/periodtracker/core/healthconnect/exporting/data/cache/TrackerEventChangesDatabase;", "<init>", "()V", "Landroidx/room/j;", "a0", "()Landroidx/room/j;", "Landroidx/room/c;", "o", "()Landroidx/room/c;", "", "Lkotlin/reflect/KClass;", "", "A", "()Ljava/util/Map;", "", "Landroidx/room/migration/AutoMigrationSpec;", "y", "()Ljava/util/Set;", "autoMigrationSpecs", "Ld7/a;", "m", "(Ljava/util/Map;)Ljava/util/List;", "Lkotlin/Lazy;", "Lorg/iggymedia/periodtracker/core/healthconnect/exporting/data/cache/TrackerEventChangesDao;", "p", "Lkotlin/Lazy;", "_trackerEventChangesDao", "X", "()Lorg/iggymedia/periodtracker/core/healthconnect/exporting/data/cache/TrackerEventChangesDao;", "dao", "core-health-connect"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class TrackerEventChangesDatabase_Impl extends TrackerEventChangesDatabase {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f92873q = TrackerEventChangesDatabase.f92872o;

    /* JADX INFO: renamed from: p, reason: collision with root package name and from kotlin metadata */
    public final Lazy _trackerEventChangesDao = l.b(new Function0() { // from class: fa0.e
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return TrackerEventChangesDatabase_Impl.Y(this.f47671d);
        }
    });

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends j {
        public a() {
            super(1, "e8a8f3bb6575f81a49c0d3a35b78bca1", "bccfbf025ea0cb9795daafcb2d96d8c9");
        }

        @Override // androidx.room.j
        public void a(SQLiteConnection sQLiteConnection) throws Exception {
            sQLiteConnection.getClass();
            l7.a.a(sQLiteConnection, "CREATE TABLE IF NOT EXISTS `TrackerEventChanges` (`id` INTEGER PRIMARY KEY AUTOINCREMENT, `record_type` INTEGER NOT NULL, `event_id` TEXT, `start_timestamp` INTEGER, `end_timestamp` INTEGER, `sub_category` TEXT)");
            l7.a.a(sQLiteConnection, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            l7.a.a(sQLiteConnection, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'e8a8f3bb6575f81a49c0d3a35b78bca1')");
        }

        @Override // androidx.room.j
        public void b(SQLiteConnection sQLiteConnection) throws Exception {
            sQLiteConnection.getClass();
            l7.a.a(sQLiteConnection, "DROP TABLE IF EXISTS `TrackerEventChanges`");
        }

        @Override // androidx.room.j
        public void f(SQLiteConnection sQLiteConnection) {
            sQLiteConnection.getClass();
        }

        @Override // androidx.room.j
        public void g(SQLiteConnection sQLiteConnection) {
            sQLiteConnection.getClass();
            TrackerEventChangesDatabase_Impl.this.M(sQLiteConnection);
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
            linkedHashMap.put("id", new TableInfo.a("id", "INTEGER", false, 1, null, 1));
            linkedHashMap.put("record_type", new TableInfo.a("record_type", "INTEGER", true, 0, null, 1));
            linkedHashMap.put("event_id", new TableInfo.a("event_id", "TEXT", false, 0, null, 1));
            linkedHashMap.put("start_timestamp", new TableInfo.a("start_timestamp", "INTEGER", false, 0, null, 1));
            linkedHashMap.put("end_timestamp", new TableInfo.a("end_timestamp", "INTEGER", false, 0, null, 1));
            linkedHashMap.put("sub_category", new TableInfo.a("sub_category", "TEXT", false, 0, null, 1));
            TableInfo tableInfo = new TableInfo("TrackerEventChanges", linkedHashMap, new LinkedHashSet(), new LinkedHashSet());
            TableInfo tableInfoA = TableInfo.f19039e.a(sQLiteConnection, "TrackerEventChanges");
            if (tableInfo.equals(tableInfoA)) {
                return new j.a(true, null);
            }
            return new j.a(false, "TrackerEventChanges(org.iggymedia.periodtracker.core.healthconnect.exporting.data.cache.CachedTrackerEventChangeRecord).\n Expected:\n" + tableInfo + "\n Found:\n" + tableInfoA);
        }
    }

    public static org.iggymedia.periodtracker.core.healthconnect.exporting.data.cache.a Y(TrackerEventChangesDatabase_Impl trackerEventChangesDatabase_Impl) {
        return new org.iggymedia.periodtracker.core.healthconnect.exporting.data.cache.a(trackerEventChangesDatabase_Impl);
    }

    @Override // androidx.room.RoomDatabase
    public Map A() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(n0.b(TrackerEventChangesDao.class), org.iggymedia.periodtracker.core.healthconnect.exporting.data.cache.a.Companion.a());
        return linkedHashMap;
    }

    @Override // org.iggymedia.periodtracker.core.healthconnect.exporting.data.cache.TrackerEventChangesDatabase
    public TrackerEventChangesDao X() {
        return (TrackerEventChangesDao) this._trackerEventChangesDao.getValue();
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
        return new c(this, new LinkedHashMap(), new LinkedHashMap(), "TrackerEventChanges");
    }

    @Override // androidx.room.RoomDatabase
    public Set y() {
        return new LinkedHashSet();
    }
}
