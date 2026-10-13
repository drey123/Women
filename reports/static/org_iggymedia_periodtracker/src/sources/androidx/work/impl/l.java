package androidx.work.impl;

import androidx.sqlite.db.SupportSQLiteDatabase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends d7.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final l f20014c = new l();

    public l() {
        super(4, 5);
    }

    @Override // d7.a
    public void b(SupportSQLiteDatabase supportSQLiteDatabase) {
        supportSQLiteDatabase.getClass();
        supportSQLiteDatabase.F0("ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1");
        supportSQLiteDatabase.F0("ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1");
    }
}
