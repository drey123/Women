package androidx.work.impl;

import androidx.sqlite.db.SupportSQLiteDatabase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends d7.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g f20005c = new g();

    public g() {
        super(12, 13);
    }

    @Override // d7.a
    public void b(SupportSQLiteDatabase supportSQLiteDatabase) {
        supportSQLiteDatabase.getClass();
        supportSQLiteDatabase.F0("UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL ");
        supportSQLiteDatabase.F0("UPDATE workspec SET content_uri_triggers = x'' WHERE content_uri_triggers is NULL");
    }
}
