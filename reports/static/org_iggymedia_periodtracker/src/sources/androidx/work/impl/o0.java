package androidx.work.impl;

import androidx.sqlite.db.SupportSQLiteDatabase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class o0 extends d7.a {
    public o0() {
        super(20, 21);
    }

    @Override // d7.a
    public void b(SupportSQLiteDatabase supportSQLiteDatabase) {
        supportSQLiteDatabase.F0("ALTER TABLE `WorkSpec` ADD COLUMN `required_network_request` BLOB NOT NULL DEFAULT x''");
    }
}
