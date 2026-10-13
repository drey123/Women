package androidx.work.impl;

import androidx.room.RoomDatabase;
import androidx.sqlite.db.SupportSQLiteDatabase;
import androidx.work.Clock;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends RoomDatabase.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Clock f19974a;

    public d(Clock clock) {
        clock.getClass();
        this.f19974a = clock;
    }

    @Override // androidx.room.RoomDatabase.b
    public void f(SupportSQLiteDatabase supportSQLiteDatabase) {
        supportSQLiteDatabase.getClass();
        super.f(supportSQLiteDatabase);
        supportSQLiteDatabase.beginTransaction();
        try {
            supportSQLiteDatabase.F0(h());
            supportSQLiteDatabase.Q0();
        } finally {
            supportSQLiteDatabase.W0();
        }
    }

    public final long g() {
        return this.f19974a.a() - f0.f19992a;
    }

    public final String h() {
        return "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < " + g() + " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))";
    }
}
