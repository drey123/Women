package org.iggymedia.periodtracker.feature.pregnancy.details.cache;

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
import jr2.f;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.n0;
import org.iggymedia.periodtracker.feature.pregnancy.details.cache.PregnancyDetailsDatabase_Impl;
import org.iggymedia.periodtracker.feature.pregnancy.details.cache.weeks.dao.WeekDetailsDao;
import xg.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\b\u0010\tJ)\u0010\r\u001a\u001c\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000b\u0012\u000e\u0012\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000b0\f0\nH\u0014¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00100\u000b0\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J1\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\f2\u001a\u0010\u0013\u001a\u0016\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00100\u000b\u0012\u0004\u0012\u00020\u00100\nH\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u00188VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/details/cache/PregnancyDetailsDatabase_Impl;", "Lorg/iggymedia/periodtracker/feature/pregnancy/details/cache/PregnancyDetailsDatabase;", "<init>", "()V", "Landroidx/room/j;", "a0", "()Landroidx/room/j;", "Landroidx/room/c;", "o", "()Landroidx/room/c;", "", "Lkotlin/reflect/KClass;", "", "A", "()Ljava/util/Map;", "", "Landroidx/room/migration/AutoMigrationSpec;", "y", "()Ljava/util/Set;", "autoMigrationSpecs", "Ld7/a;", "m", "(Ljava/util/Map;)Ljava/util/List;", "Lkotlin/Lazy;", "Lorg/iggymedia/periodtracker/feature/pregnancy/details/cache/weeks/dao/WeekDetailsDao;", "p", "Lkotlin/Lazy;", "_weekDetailsDao", "X", "()Lorg/iggymedia/periodtracker/feature/pregnancy/details/cache/weeks/dao/WeekDetailsDao;", "pregnancyDetailsDao", "feature-pregnancy"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class PregnancyDetailsDatabase_Impl extends PregnancyDetailsDatabase {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f116876q = PregnancyDetailsDatabase.f116875o;

    /* JADX INFO: renamed from: p, reason: collision with root package name and from kotlin metadata */
    public final Lazy _weekDetailsDao = l.b(new Function0() { // from class: gr2.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return PregnancyDetailsDatabase_Impl.Y(this.f54061d);
        }
    });

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends j {
        public a() {
            super(3, "4faf79029ce90698b20713cc44e6cc5a", "b0e83d8cb2a780bd0351b33605aa5565");
        }

        @Override // androidx.room.j
        public void a(SQLiteConnection sQLiteConnection) throws Exception {
            sQLiteConnection.getClass();
            l7.a.a(sQLiteConnection, "CREATE TABLE IF NOT EXISTS `WeekDetails` (`bundle_key` TEXT NOT NULL, `week_number` INTEGER NOT NULL, `card_id` TEXT NOT NULL, PRIMARY KEY(`bundle_key`, `week_number`))");
            l7.a.a(sQLiteConnection, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            l7.a.a(sQLiteConnection, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '4faf79029ce90698b20713cc44e6cc5a')");
        }

        @Override // androidx.room.j
        public void b(SQLiteConnection sQLiteConnection) throws Exception {
            sQLiteConnection.getClass();
            l7.a.a(sQLiteConnection, "DROP TABLE IF EXISTS `WeekDetails`");
        }

        @Override // androidx.room.j
        public void f(SQLiteConnection sQLiteConnection) {
            sQLiteConnection.getClass();
        }

        @Override // androidx.room.j
        public void g(SQLiteConnection sQLiteConnection) {
            sQLiteConnection.getClass();
            PregnancyDetailsDatabase_Impl.this.M(sQLiteConnection);
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
            linkedHashMap.put("bundle_key", new TableInfo.a("bundle_key", "TEXT", true, 1, null, 1));
            linkedHashMap.put("week_number", new TableInfo.a("week_number", "INTEGER", true, 2, null, 1));
            linkedHashMap.put("card_id", new TableInfo.a("card_id", "TEXT", true, 0, null, 1));
            TableInfo tableInfo = new TableInfo("WeekDetails", linkedHashMap, new LinkedHashSet(), new LinkedHashSet());
            TableInfo tableInfoA = TableInfo.f19039e.a(sQLiteConnection, "WeekDetails");
            if (tableInfo.equals(tableInfoA)) {
                return new j.a(true, null);
            }
            return new j.a(false, "WeekDetails(org.iggymedia.periodtracker.feature.pregnancy.details.cache.weeks.model.CachedWeekDetails).\n Expected:\n" + tableInfo + "\n Found:\n" + tableInfoA);
        }
    }

    public static f Y(PregnancyDetailsDatabase_Impl pregnancyDetailsDatabase_Impl) {
        return new f(pregnancyDetailsDatabase_Impl);
    }

    @Override // androidx.room.RoomDatabase
    public Map A() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(n0.b(WeekDetailsDao.class), f.Companion.a());
        return linkedHashMap;
    }

    @Override // org.iggymedia.periodtracker.feature.pregnancy.details.cache.PregnancyDetailsDatabase
    public WeekDetailsDao X() {
        return (WeekDetailsDao) this._weekDetailsDao.getValue();
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
        return new c(this, new LinkedHashMap(), new LinkedHashMap(), "WeekDetails");
    }

    @Override // androidx.room.RoomDatabase
    public Set y() {
        return new LinkedHashSet();
    }
}
