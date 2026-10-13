package androidx.work.impl;

import android.content.Context;
import androidx.sqlite.db.SupportSQLiteDatabase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class v0 extends d7.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f20309c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0(Context context) {
        super(9, 10);
        context.getClass();
        this.f20309c = context;
    }

    @Override // d7.a
    public void b(SupportSQLiteDatabase supportSQLiteDatabase) {
        supportSQLiteDatabase.getClass();
        supportSQLiteDatabase.F0("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
        androidx.work.impl.utils.a0.c(this.f20309c, supportSQLiteDatabase);
        androidx.work.impl.utils.o.c(this.f20309c, supportSQLiteDatabase);
    }
}
