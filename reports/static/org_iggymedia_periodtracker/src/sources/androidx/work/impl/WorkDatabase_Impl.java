package androidx.work.impl;

import androidx.room.RoomDatabase;
import androidx.room.util.TableInfo;
import androidx.sqlite.db.SupportSQLiteDatabase;
import androidx.sqlite.db.SupportSQLiteOpenHelper;
import androidx.work.impl.model.DependencyDao;
import androidx.work.impl.model.PreferenceDao;
import androidx.work.impl.model.RawWorkInfoDao;
import androidx.work.impl.model.SystemIdInfoDao;
import androidx.work.impl.model.WorkNameDao;
import androidx.work.impl.model.WorkProgressDao;
import androidx.work.impl.model.WorkSpecDao;
import androidx.work.impl.model.WorkTagDao;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class WorkDatabase_Impl extends WorkDatabase {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public volatile WorkSpecDao f19762p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public volatile DependencyDao f19763q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile WorkTagDao f19764r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public volatile SystemIdInfoDao f19765s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public volatile WorkNameDao f19766t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public volatile WorkProgressDao f19767u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public volatile PreferenceDao f19768v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public volatile RawWorkInfoDao f19769w;

    @Override // androidx.room.RoomDatabase
    public Map C() {
        HashMap map = new HashMap();
        map.put(WorkSpecDao.class, androidx.work.impl.model.v.M());
        map.put(DependencyDao.class, androidx.work.impl.model.b.e());
        map.put(WorkTagDao.class, androidx.work.impl.model.y.e());
        map.put(SystemIdInfoDao.class, androidx.work.impl.model.j.h());
        map.put(WorkNameDao.class, androidx.work.impl.model.n.c());
        map.put(WorkProgressDao.class, androidx.work.impl.model.p.d());
        map.put(PreferenceDao.class, androidx.work.impl.model.d.c());
        map.put(RawWorkInfoDao.class, androidx.work.impl.model.h.j());
        return map;
    }

    @Override // androidx.work.impl.WorkDatabase
    public DependencyDao X() {
        DependencyDao dependencyDao;
        if (this.f19763q != null) {
            return this.f19763q;
        }
        synchronized (this) {
            try {
                if (this.f19763q == null) {
                    this.f19763q = new androidx.work.impl.model.b(this);
                }
                dependencyDao = this.f19763q;
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return dependencyDao;
    }

    @Override // androidx.work.impl.WorkDatabase
    public PreferenceDao Y() {
        PreferenceDao preferenceDao;
        if (this.f19768v != null) {
            return this.f19768v;
        }
        synchronized (this) {
            try {
                if (this.f19768v == null) {
                    this.f19768v = new androidx.work.impl.model.d(this);
                }
                preferenceDao = this.f19768v;
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return preferenceDao;
    }

    @Override // androidx.work.impl.WorkDatabase
    public RawWorkInfoDao Z() {
        RawWorkInfoDao rawWorkInfoDao;
        if (this.f19769w != null) {
            return this.f19769w;
        }
        synchronized (this) {
            try {
                if (this.f19769w == null) {
                    this.f19769w = new androidx.work.impl.model.h(this);
                }
                rawWorkInfoDao = this.f19769w;
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return rawWorkInfoDao;
    }

    @Override // androidx.work.impl.WorkDatabase
    public SystemIdInfoDao a0() {
        SystemIdInfoDao systemIdInfoDao;
        if (this.f19765s != null) {
            return this.f19765s;
        }
        synchronized (this) {
            try {
                if (this.f19765s == null) {
                    this.f19765s = new androidx.work.impl.model.j(this);
                }
                systemIdInfoDao = this.f19765s;
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return systemIdInfoDao;
    }

    @Override // androidx.work.impl.WorkDatabase
    public WorkNameDao b0() {
        WorkNameDao workNameDao;
        if (this.f19766t != null) {
            return this.f19766t;
        }
        synchronized (this) {
            try {
                if (this.f19766t == null) {
                    this.f19766t = new androidx.work.impl.model.n(this);
                }
                workNameDao = this.f19766t;
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return workNameDao;
    }

    @Override // androidx.work.impl.WorkDatabase
    public WorkProgressDao c0() {
        WorkProgressDao workProgressDao;
        if (this.f19767u != null) {
            return this.f19767u;
        }
        synchronized (this) {
            try {
                if (this.f19767u == null) {
                    this.f19767u = new androidx.work.impl.model.p(this);
                }
                workProgressDao = this.f19767u;
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return workProgressDao;
    }

    @Override // androidx.work.impl.WorkDatabase
    public WorkSpecDao d0() {
        WorkSpecDao workSpecDao;
        if (this.f19762p != null) {
            return this.f19762p;
        }
        synchronized (this) {
            try {
                if (this.f19762p == null) {
                    this.f19762p = new androidx.work.impl.model.v(this);
                }
                workSpecDao = this.f19762p;
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return workSpecDao;
    }

    @Override // androidx.work.impl.WorkDatabase
    public WorkTagDao e0() {
        WorkTagDao workTagDao;
        if (this.f19764r != null) {
            return this.f19764r;
        }
        synchronized (this) {
            try {
                if (this.f19764r == null) {
                    this.f19764r = new androidx.work.impl.model.y(this);
                }
                workTagDao = this.f19764r;
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return workTagDao;
    }

    @Override // androidx.room.RoomDatabase
    public androidx.room.c o() {
        return new androidx.room.c(this, new HashMap(0), new HashMap(0), "Dependency", "WorkSpec", "WorkTag", "SystemIdInfo", "WorkName", "WorkProgress", "Preference");
    }

    @Override // androidx.room.RoomDatabase
    public SupportSQLiteOpenHelper q(androidx.room.b bVar) {
        return bVar.f18819c.a(SupportSQLiteOpenHelper.b.a(bVar.f18817a).d(bVar.f18818b).c(new androidx.room.k(bVar, new a(23), "86254750241babac4b8d52996a675549", "1cbd3130fa23b59692c061c594c16cc0")).b());
    }

    @Override // androidx.room.RoomDatabase
    public List s(Map map) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new i0());
        arrayList.add(new j0());
        arrayList.add(new k0());
        arrayList.add(new l0());
        arrayList.add(new m0());
        arrayList.add(new n0());
        arrayList.add(new o0());
        arrayList.add(new p0());
        return arrayList;
    }

    @Override // androidx.room.RoomDatabase
    public Set z() {
        return new HashSet();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends androidx.room.k.b {
        public a(int i14) {
            super(i14);
        }

        @Override // androidx.room.k.b
        public void a(SupportSQLiteDatabase supportSQLiteDatabase) {
            supportSQLiteDatabase.F0("CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            supportSQLiteDatabase.F0("CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)");
            supportSQLiteDatabase.F0("CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)");
            supportSQLiteDatabase.F0("CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x'', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))");
            supportSQLiteDatabase.F0("CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
            supportSQLiteDatabase.F0("CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)");
            supportSQLiteDatabase.F0("CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            supportSQLiteDatabase.F0("CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)");
            supportSQLiteDatabase.F0("CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            supportSQLiteDatabase.F0("CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            supportSQLiteDatabase.F0("CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)");
            supportSQLiteDatabase.F0("CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            supportSQLiteDatabase.F0("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
            supportSQLiteDatabase.F0("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            supportSQLiteDatabase.F0("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '86254750241babac4b8d52996a675549')");
        }

        @Override // androidx.room.k.b
        public void b(SupportSQLiteDatabase supportSQLiteDatabase) {
            supportSQLiteDatabase.F0("DROP TABLE IF EXISTS `Dependency`");
            supportSQLiteDatabase.F0("DROP TABLE IF EXISTS `WorkSpec`");
            supportSQLiteDatabase.F0("DROP TABLE IF EXISTS `WorkTag`");
            supportSQLiteDatabase.F0("DROP TABLE IF EXISTS `SystemIdInfo`");
            supportSQLiteDatabase.F0("DROP TABLE IF EXISTS `WorkName`");
            supportSQLiteDatabase.F0("DROP TABLE IF EXISTS `WorkProgress`");
            supportSQLiteDatabase.F0("DROP TABLE IF EXISTS `Preference`");
            List list = WorkDatabase_Impl.this.f18763j;
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((RoomDatabase.b) it.next()).d(supportSQLiteDatabase);
                }
            }
        }

        @Override // androidx.room.k.b
        public void c(SupportSQLiteDatabase supportSQLiteDatabase) {
            List list = WorkDatabase_Impl.this.f18763j;
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((RoomDatabase.b) it.next()).b(supportSQLiteDatabase);
                }
            }
        }

        @Override // androidx.room.k.b
        public void d(SupportSQLiteDatabase supportSQLiteDatabase) {
            WorkDatabase_Impl.this.f18754a = supportSQLiteDatabase;
            supportSQLiteDatabase.F0("PRAGMA foreign_keys = ON");
            WorkDatabase_Impl.this.N(supportSQLiteDatabase);
            List list = WorkDatabase_Impl.this.f18763j;
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((RoomDatabase.b) it.next()).f(supportSQLiteDatabase);
                }
            }
        }

        @Override // androidx.room.k.b
        public void f(SupportSQLiteDatabase supportSQLiteDatabase) {
            f7.b.b(supportSQLiteDatabase);
        }

        @Override // androidx.room.k.b
        public androidx.room.k.c g(SupportSQLiteDatabase supportSQLiteDatabase) {
            HashMap map = new HashMap(2);
            map.put("work_spec_id", new TableInfo.a("work_spec_id", "TEXT", true, 1, null, 1));
            map.put("prerequisite_id", new TableInfo.a("prerequisite_id", "TEXT", true, 2, null, 1));
            HashSet hashSet = new HashSet(2);
            hashSet.add(new TableInfo.c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
            hashSet.add(new TableInfo.c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("prerequisite_id"), Arrays.asList("id")));
            HashSet hashSet2 = new HashSet(2);
            hashSet2.add(new TableInfo.d("index_Dependency_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
            hashSet2.add(new TableInfo.d("index_Dependency_prerequisite_id", false, Arrays.asList("prerequisite_id"), Arrays.asList("ASC")));
            TableInfo tableInfo = new TableInfo("Dependency", map, hashSet, hashSet2);
            TableInfo tableInfoA = TableInfo.a(supportSQLiteDatabase, "Dependency");
            if (!tableInfo.equals(tableInfoA)) {
                return new androidx.room.k.c(false, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n" + tableInfo + "\n Found:\n" + tableInfoA);
            }
            HashMap map2 = new HashMap(32);
            map2.put("id", new TableInfo.a("id", "TEXT", true, 1, null, 1));
            map2.put("state", new TableInfo.a("state", "INTEGER", true, 0, null, 1));
            map2.put("worker_class_name", new TableInfo.a("worker_class_name", "TEXT", true, 0, null, 1));
            map2.put("input_merger_class_name", new TableInfo.a("input_merger_class_name", "TEXT", true, 0, null, 1));
            map2.put("input", new TableInfo.a("input", "BLOB", true, 0, null, 1));
            map2.put("output", new TableInfo.a("output", "BLOB", true, 0, null, 1));
            map2.put("initial_delay", new TableInfo.a("initial_delay", "INTEGER", true, 0, null, 1));
            map2.put("interval_duration", new TableInfo.a("interval_duration", "INTEGER", true, 0, null, 1));
            map2.put("flex_duration", new TableInfo.a("flex_duration", "INTEGER", true, 0, null, 1));
            map2.put("run_attempt_count", new TableInfo.a("run_attempt_count", "INTEGER", true, 0, null, 1));
            map2.put("backoff_policy", new TableInfo.a("backoff_policy", "INTEGER", true, 0, null, 1));
            map2.put("backoff_delay_duration", new TableInfo.a("backoff_delay_duration", "INTEGER", true, 0, null, 1));
            map2.put("last_enqueue_time", new TableInfo.a("last_enqueue_time", "INTEGER", true, 0, "-1", 1));
            map2.put("minimum_retention_duration", new TableInfo.a("minimum_retention_duration", "INTEGER", true, 0, null, 1));
            map2.put("schedule_requested_at", new TableInfo.a("schedule_requested_at", "INTEGER", true, 0, null, 1));
            map2.put("run_in_foreground", new TableInfo.a("run_in_foreground", "INTEGER", true, 0, null, 1));
            map2.put("out_of_quota_policy", new TableInfo.a("out_of_quota_policy", "INTEGER", true, 0, null, 1));
            map2.put("period_count", new TableInfo.a("period_count", "INTEGER", true, 0, "0", 1));
            map2.put("generation", new TableInfo.a("generation", "INTEGER", true, 0, "0", 1));
            map2.put("next_schedule_time_override", new TableInfo.a("next_schedule_time_override", "INTEGER", true, 0, "9223372036854775807", 1));
            map2.put("next_schedule_time_override_generation", new TableInfo.a("next_schedule_time_override_generation", "INTEGER", true, 0, "0", 1));
            map2.put("stop_reason", new TableInfo.a("stop_reason", "INTEGER", true, 0, "-256", 1));
            map2.put("trace_tag", new TableInfo.a("trace_tag", "TEXT", false, 0, null, 1));
            map2.put("required_network_type", new TableInfo.a("required_network_type", "INTEGER", true, 0, null, 1));
            map2.put("required_network_request", new TableInfo.a("required_network_request", "BLOB", true, 0, "x''", 1));
            map2.put("requires_charging", new TableInfo.a("requires_charging", "INTEGER", true, 0, null, 1));
            map2.put("requires_device_idle", new TableInfo.a("requires_device_idle", "INTEGER", true, 0, null, 1));
            map2.put("requires_battery_not_low", new TableInfo.a("requires_battery_not_low", "INTEGER", true, 0, null, 1));
            map2.put("requires_storage_not_low", new TableInfo.a("requires_storage_not_low", "INTEGER", true, 0, null, 1));
            map2.put("trigger_content_update_delay", new TableInfo.a("trigger_content_update_delay", "INTEGER", true, 0, null, 1));
            map2.put("trigger_max_content_delay", new TableInfo.a("trigger_max_content_delay", "INTEGER", true, 0, null, 1));
            map2.put("content_uri_triggers", new TableInfo.a("content_uri_triggers", "BLOB", true, 0, null, 1));
            HashSet hashSet3 = new HashSet(0);
            HashSet hashSet4 = new HashSet(2);
            hashSet4.add(new TableInfo.d("index_WorkSpec_schedule_requested_at", false, Arrays.asList("schedule_requested_at"), Arrays.asList("ASC")));
            hashSet4.add(new TableInfo.d("index_WorkSpec_last_enqueue_time", false, Arrays.asList("last_enqueue_time"), Arrays.asList("ASC")));
            TableInfo tableInfo2 = new TableInfo("WorkSpec", map2, hashSet3, hashSet4);
            TableInfo tableInfoA2 = TableInfo.a(supportSQLiteDatabase, "WorkSpec");
            if (!tableInfo2.equals(tableInfoA2)) {
                return new androidx.room.k.c(false, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n" + tableInfo2 + "\n Found:\n" + tableInfoA2);
            }
            HashMap map3 = new HashMap(2);
            map3.put("tag", new TableInfo.a("tag", "TEXT", true, 1, null, 1));
            map3.put("work_spec_id", new TableInfo.a("work_spec_id", "TEXT", true, 2, null, 1));
            HashSet hashSet5 = new HashSet(1);
            hashSet5.add(new TableInfo.c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
            HashSet hashSet6 = new HashSet(1);
            hashSet6.add(new TableInfo.d("index_WorkTag_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
            TableInfo tableInfo3 = new TableInfo("WorkTag", map3, hashSet5, hashSet6);
            TableInfo tableInfoA3 = TableInfo.a(supportSQLiteDatabase, "WorkTag");
            if (!tableInfo3.equals(tableInfoA3)) {
                return new androidx.room.k.c(false, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n" + tableInfo3 + "\n Found:\n" + tableInfoA3);
            }
            HashMap map4 = new HashMap(3);
            map4.put("work_spec_id", new TableInfo.a("work_spec_id", "TEXT", true, 1, null, 1));
            map4.put("generation", new TableInfo.a("generation", "INTEGER", true, 2, "0", 1));
            map4.put("system_id", new TableInfo.a("system_id", "INTEGER", true, 0, null, 1));
            HashSet hashSet7 = new HashSet(1);
            hashSet7.add(new TableInfo.c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
            TableInfo tableInfo4 = new TableInfo("SystemIdInfo", map4, hashSet7, new HashSet(0));
            TableInfo tableInfoA4 = TableInfo.a(supportSQLiteDatabase, "SystemIdInfo");
            if (!tableInfo4.equals(tableInfoA4)) {
                return new androidx.room.k.c(false, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n" + tableInfo4 + "\n Found:\n" + tableInfoA4);
            }
            HashMap map5 = new HashMap(2);
            map5.put("name", new TableInfo.a("name", "TEXT", true, 1, null, 1));
            map5.put("work_spec_id", new TableInfo.a("work_spec_id", "TEXT", true, 2, null, 1));
            HashSet hashSet8 = new HashSet(1);
            hashSet8.add(new TableInfo.c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
            HashSet hashSet9 = new HashSet(1);
            hashSet9.add(new TableInfo.d("index_WorkName_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
            TableInfo tableInfo5 = new TableInfo("WorkName", map5, hashSet8, hashSet9);
            TableInfo tableInfoA5 = TableInfo.a(supportSQLiteDatabase, "WorkName");
            if (!tableInfo5.equals(tableInfoA5)) {
                return new androidx.room.k.c(false, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n" + tableInfo5 + "\n Found:\n" + tableInfoA5);
            }
            HashMap map6 = new HashMap(2);
            map6.put("work_spec_id", new TableInfo.a("work_spec_id", "TEXT", true, 1, null, 1));
            map6.put("progress", new TableInfo.a("progress", "BLOB", true, 0, null, 1));
            HashSet hashSet10 = new HashSet(1);
            hashSet10.add(new TableInfo.c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
            TableInfo tableInfo6 = new TableInfo("WorkProgress", map6, hashSet10, new HashSet(0));
            TableInfo tableInfoA6 = TableInfo.a(supportSQLiteDatabase, "WorkProgress");
            if (!tableInfo6.equals(tableInfoA6)) {
                return new androidx.room.k.c(false, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n" + tableInfo6 + "\n Found:\n" + tableInfoA6);
            }
            HashMap map7 = new HashMap(2);
            map7.put("key", new TableInfo.a("key", "TEXT", true, 1, null, 1));
            map7.put("long_value", new TableInfo.a("long_value", "INTEGER", false, 0, null, 1));
            TableInfo tableInfo7 = new TableInfo("Preference", map7, new HashSet(0), new HashSet(0));
            TableInfo tableInfoA7 = TableInfo.a(supportSQLiteDatabase, "Preference");
            if (tableInfo7.equals(tableInfoA7)) {
                return new androidx.room.k.c(true, null);
            }
            return new androidx.room.k.c(false, "Preference(androidx.work.impl.model.Preference).\n Expected:\n" + tableInfo7 + "\n Found:\n" + tableInfoA7);
        }

        @Override // androidx.room.k.b
        public void e(SupportSQLiteDatabase supportSQLiteDatabase) {
        }
    }
}
