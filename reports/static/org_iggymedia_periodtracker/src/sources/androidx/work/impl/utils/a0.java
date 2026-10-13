package androidx.work.impl.utils;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.sqlite.db.SupportSQLiteDatabase;
import androidx.work.impl.WorkDatabase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WorkDatabase f20227a;

    public a0(WorkDatabase workDatabase) {
        this.f20227a = workDatabase;
    }

    public static void c(Context context, SupportSQLiteDatabase supportSQLiteDatabase) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("androidx.work.util.preferences", 0);
        if (sharedPreferences.contains("reschedule_needed") || sharedPreferences.contains("last_cancel_all_time_ms")) {
            long j14 = sharedPreferences.getLong("last_cancel_all_time_ms", 0L);
            long j15 = sharedPreferences.getBoolean("reschedule_needed", false) ? 1L : 0L;
            supportSQLiteDatabase.beginTransaction();
            try {
                supportSQLiteDatabase.R0("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"last_cancel_all_time_ms", Long.valueOf(j14)});
                supportSQLiteDatabase.R0("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"reschedule_needed", Long.valueOf(j15)});
                sharedPreferences.edit().clear().apply();
                supportSQLiteDatabase.Q0();
            } finally {
                supportSQLiteDatabase.W0();
            }
        }
    }

    public long a() {
        Long lB = this.f20227a.Y().b("last_force_stop_ms");
        if (lB != null) {
            return lB.longValue();
        }
        return 0L;
    }

    public boolean b() {
        Long lB = this.f20227a.Y().b("reschedule_needed");
        return lB != null && lB.longValue() == 1;
    }

    public void d(long j14) {
        this.f20227a.Y().a(new androidx.work.impl.model.c("last_force_stop_ms", Long.valueOf(j14)));
    }

    public void e(boolean z14) {
        this.f20227a.Y().a(new androidx.work.impl.model.c("reschedule_needed", z14));
    }
}
