package androidx.work.impl;

import android.content.Context;
import androidx.sqlite.db.SupportSQLiteDatabase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class t extends d7.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f20192c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(Context context, int i14, int i15) {
        super(i14, i15);
        context.getClass();
        this.f20192c = context;
    }

    @Override // d7.a
    public void b(SupportSQLiteDatabase supportSQLiteDatabase) {
        supportSQLiteDatabase.getClass();
        if (this.f38885b >= 10) {
            supportSQLiteDatabase.R0("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"reschedule_needed", 1});
        } else {
            this.f20192c.getSharedPreferences("androidx.work.util.preferences", 0).edit().putBoolean("reschedule_needed", true).apply();
        }
    }
}
