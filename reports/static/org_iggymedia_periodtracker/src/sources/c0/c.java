package c0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f25227a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f25228b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f25229c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f25230d = -1;

    public final int a(int i14, int i15) {
        return i15 == -1 ? i14 : ((i15 * 3) + i14) / 4;
    }

    public final long b(long j14, long j15) {
        return j15 == 0 ? j14 : ((j15 / 4) * 3) + (j14 / 4);
    }

    public final void c() {
        this.f25229c = 0L;
    }

    public final long d() {
        return this.f25228b;
    }

    public final long e() {
        return this.f25227a;
    }

    public final long f() {
        return this.f25229c;
    }

    public final int g() {
        return this.f25230d;
    }

    public final void h(long j14) {
        this.f25228b = b(j14, this.f25228b);
    }

    public final void i(long j14) {
        this.f25227a = b(j14, this.f25227a);
    }

    public final void j(long j14) {
        this.f25229c = b(j14, this.f25229c);
    }

    public final void k(int i14) {
        this.f25230d = a(i14, this.f25230d);
    }
}
