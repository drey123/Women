package bl;

import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kotlin.collections.o f23704a = new kotlin.collections.o();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f23705b;

    public final void a(byte[] bArr) {
        bArr.getClass();
        synchronized (this) {
            try {
                if (this.f23705b + bArr.length < g.f23700a) {
                    this.f23705b += bArr.length / 2;
                    this.f23704a.addLast(bArr);
                }
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final byte[] b(int i14) {
        byte[] bArr;
        synchronized (this) {
            bArr = (byte[]) this.f23704a.F();
            if (bArr != null) {
                this.f23705b -= bArr.length / 2;
            } else {
                bArr = null;
            }
        }
        return bArr == null ? new byte[i14] : bArr;
    }
}
