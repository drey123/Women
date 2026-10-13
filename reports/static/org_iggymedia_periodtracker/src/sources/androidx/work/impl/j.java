package androidx.work.impl;

import androidx.sqlite.db.SupportSQLiteDatabase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends d7.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j f20011c = new j();

    public j() {
        super(1, 2);
    }

    @Override // d7.a
    public void b(SupportSQLiteDatabase supportSQLiteDatabase) {
        supportSQLiteDatabase.getClass();
        supportSQLiteDatabase.F0("\n    CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id`\n    INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    ");
        supportSQLiteDatabase.F0("\n    INSERT INTO SystemIdInfo(work_spec_id, system_id)\n    SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo\n    ");
        supportSQLiteDatabase.F0("DROP TABLE IF EXISTS alarmInfo");
        supportSQLiteDatabase.F0("\n                INSERT OR IGNORE INTO worktag(tag, work_spec_id)\n                SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec\n                ");
    }
}
