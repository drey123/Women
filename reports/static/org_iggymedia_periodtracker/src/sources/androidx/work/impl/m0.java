package androidx.work.impl;

import androidx.sqlite.db.SupportSQLiteDatabase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class m0 extends d7.a {
    public m0() {
        super(18, 19);
    }

    @Override // d7.a
    public void b(SupportSQLiteDatabase supportSQLiteDatabase) {
        supportSQLiteDatabase.F0("ALTER TABLE `WorkSpec` ADD COLUMN `stop_reason` INTEGER NOT NULL DEFAULT -256");
    }
}
