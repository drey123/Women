package w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class p1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k2.e f160350a = new k2.e(true);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k2.e f160351b = new k2.e(true);

    public final void a(long j14, long j15) {
        this.f160350a.a(j14, Float.intBitsToFloat((int) (j15 >> 32)));
        this.f160351b.a(j14, Float.intBitsToFloat((int) (j15 & 4294967295L)));
    }

    public final long b() {
        return k3.u.a(this.f160350a.d(Float.MAX_VALUE), this.f160351b.d(Float.MAX_VALUE));
    }
}
