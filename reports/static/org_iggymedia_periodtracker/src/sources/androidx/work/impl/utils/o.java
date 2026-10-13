package androidx.work.impl.utils;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.sqlite.db.SupportSQLiteDatabase;
import androidx.work.impl.WorkDatabase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o {
    public static final void c(Context context, SupportSQLiteDatabase supportSQLiteDatabase) {
        context.getClass();
        supportSQLiteDatabase.getClass();
        SharedPreferences sharedPreferences = context.getSharedPreferences("androidx.work.util.id", 0);
        if (sharedPreferences.contains("next_job_scheduler_id") || sharedPreferences.contains("next_job_scheduler_id")) {
            int i14 = sharedPreferences.getInt("next_job_scheduler_id", 0);
            int i15 = sharedPreferences.getInt("next_alarm_manager_id", 0);
            supportSQLiteDatabase.beginTransaction();
            try {
                supportSQLiteDatabase.R0("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"next_job_scheduler_id", Integer.valueOf(i14)});
                supportSQLiteDatabase.R0("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"next_alarm_manager_id", Integer.valueOf(i15)});
                sharedPreferences.edit().clear().apply();
                supportSQLiteDatabase.Q0();
            } finally {
                supportSQLiteDatabase.W0();
            }
        }
    }

    public static final int d(WorkDatabase workDatabase, String str) {
        Long lB = workDatabase.Y().b(str);
        int iLongValue = lB != null ? (int) lB.longValue() : 0;
        e(workDatabase, str, iLongValue != Integer.MAX_VALUE ? iLongValue + 1 : 0);
        return iLongValue;
    }

    public static final void e(WorkDatabase workDatabase, String str, int i14) {
        workDatabase.Y().a(new androidx.work.impl.model.c(str, Long.valueOf(i14)));
    }
}
