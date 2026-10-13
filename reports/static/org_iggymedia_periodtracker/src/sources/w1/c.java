package w1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f160690a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f160691b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f160692c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f160693d;

    public c(float f14, float f15, float f16, float f17) {
        this.f160690a = f14;
        this.f160691b = f15;
        this.f160692c = f16;
        this.f160693d = f17;
    }

    public final float a() {
        return this.f160693d;
    }

    public final float b() {
        return this.f160690a;
    }

    public final float c() {
        return this.f160692c;
    }

    public final float d() {
        return this.f160691b;
    }

    public final void e(float f14, float f15, float f16, float f17) {
        this.f160690a = Math.max(f14, this.f160690a);
        this.f160691b = Math.max(f15, this.f160691b);
        this.f160692c = Math.min(f16, this.f160692c);
        this.f160693d = Math.min(f17, this.f160693d);
    }

    public final boolean f() {
        return (this.f160690a >= this.f160692c) | (this.f160691b >= this.f160693d);
    }

    public final void g(float f14, float f15, float f16, float f17) {
        this.f160690a = f14;
        this.f160691b = f15;
        this.f160692c = f16;
        this.f160693d = f17;
    }

    public final void h(float f14) {
        this.f160693d = f14;
    }

    public final void i(float f14) {
        this.f160690a = f14;
    }

    public final void j(float f14) {
        this.f160692c = f14;
    }

    public final void k(float f14) {
        this.f160691b = f14;
    }

    public final void l(float f14, float f15) {
        this.f160690a += f14;
        this.f160691b += f15;
        this.f160692c += f14;
        this.f160693d += f15;
    }

    public final void m(long j14) {
        l(Float.intBitsToFloat((int) (j14 >> 32)), Float.intBitsToFloat((int) (j14 & 4294967295L)));
    }

    public String toString() {
        return "MutableRect(" + b.a(this.f160690a, 1) + ", " + b.a(this.f160691b, 1) + ", " + b.a(this.f160692c, 1) + ", " + b.a(this.f160693d, 1) + ')';
    }
}
