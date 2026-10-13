package n7;

import android.database.sqlite.SQLiteProgram;
import androidx.sqlite.db.SupportSQLiteProgram;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class k implements SupportSQLiteProgram {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SQLiteProgram f82664d;

    public k(SQLiteProgram sQLiteProgram) {
        sQLiteProgram.getClass();
        this.f82664d = sQLiteProgram;
    }

    @Override // androidx.sqlite.db.SupportSQLiteProgram
    public void b0(int i14, String str) {
        str.getClass();
        this.f82664d.bindString(i14, str);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f82664d.close();
    }

    @Override // androidx.sqlite.db.SupportSQLiteProgram
    public void g0(int i14, byte[] bArr) {
        bArr.getClass();
        this.f82664d.bindBlob(i14, bArr);
    }

    @Override // androidx.sqlite.db.SupportSQLiteProgram
    public void r(int i14, long j14) {
        this.f82664d.bindLong(i14, j14);
    }

    @Override // androidx.sqlite.db.SupportSQLiteProgram
    public void t(int i14) {
        this.f82664d.bindNull(i14);
    }

    @Override // androidx.sqlite.db.SupportSQLiteProgram
    public void u(int i14, double d14) {
        this.f82664d.bindDouble(i14, d14);
    }
}
