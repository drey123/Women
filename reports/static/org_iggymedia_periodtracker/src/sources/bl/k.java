package bl;

import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kotlin.collections.o f23712a = new kotlin.collections.o();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f23713b;

    public final void a(char[] cArr) {
        cArr.getClass();
        synchronized (this) {
            try {
                if (this.f23713b + cArr.length < g.f23700a) {
                    this.f23713b += cArr.length;
                    this.f23712a.addLast(cArr);
                }
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final char[] b(int i14) {
        char[] cArr;
        synchronized (this) {
            cArr = (char[]) this.f23712a.F();
            if (cArr != null) {
                this.f23713b -= cArr.length;
            } else {
                cArr = null;
            }
        }
        return cArr == null ? new char[i14] : cArr;
    }
}
