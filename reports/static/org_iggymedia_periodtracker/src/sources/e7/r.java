package e7;

import androidx.sqlite.db.SupportSQLiteProgram;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class r implements SupportSQLiteProgram {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f43490d = new ArrayList();

    public final List b() {
        return this.f43490d;
    }

    @Override // androidx.sqlite.db.SupportSQLiteProgram
    public void b0(int i14, String str) {
        str.getClass();
        c(i14, str);
    }

    public final void c(int i14, Object obj) {
        int size;
        int i15 = i14 - 1;
        if (i15 >= this.f43490d.size() && (size = this.f43490d.size()) <= i15) {
            while (true) {
                this.f43490d.add(null);
                if (size == i15) {
                    break;
                } else {
                    size++;
                }
            }
        }
        this.f43490d.set(i15, obj);
    }

    @Override // androidx.sqlite.db.SupportSQLiteProgram
    public void g0(int i14, byte[] bArr) {
        bArr.getClass();
        c(i14, bArr);
    }

    @Override // androidx.sqlite.db.SupportSQLiteProgram
    public void r(int i14, long j14) {
        c(i14, Long.valueOf(j14));
    }

    @Override // androidx.sqlite.db.SupportSQLiteProgram
    public void t(int i14) {
        c(i14, null);
    }

    @Override // androidx.sqlite.db.SupportSQLiteProgram
    public void u(int i14, double d14) {
        c(i14, Double.valueOf(d14));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }
}
