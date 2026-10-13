package c1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f25504a;

    public b(int i14) {
        this.f25504a = i14;
    }

    public final int a() {
        return this.f25504a;
    }

    public final boolean b() {
        return this.f25504a != Integer.MIN_VALUE;
    }

    public final void c(int i14) {
        this.f25504a = i14;
    }

    public final int d(androidx.compose.runtime.n nVar) {
        return nVar.f(this);
    }

    public final int e(androidx.compose.runtime.o oVar) {
        return oVar.C(this);
    }

    public String toString() {
        return super.toString() + "{ location = " + this.f25504a + " }";
    }
}
