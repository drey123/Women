package c7;

import androidx.sqlite.SQLiteDriver;
import androidx.sqlite.db.SupportSQLiteOpenHelper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements SQLiteDriver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SupportSQLiteOpenHelper f26833a;

    public c(SupportSQLiteOpenHelper supportSQLiteOpenHelper) {
        supportSQLiteOpenHelper.getClass();
        this.f26833a = supportSQLiteOpenHelper;
    }

    public final SupportSQLiteOpenHelper b() {
        return this.f26833a;
    }

    @Override // androidx.sqlite.SQLiteDriver
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public a a(String str) {
        str.getClass();
        return new a(this.f26833a.getWritableDatabase());
    }
}
