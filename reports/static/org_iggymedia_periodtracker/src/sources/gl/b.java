package gl;

import fl.d;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public double f53438a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Double f53439b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f53440c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Float f53441d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f53442e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f53443f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f53444g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Random f53445h;

    public b(Random random) {
        random.getClass();
        this.f53445h = random;
        this.f53442e = -1.0f;
        this.f53443f = 1.0f;
        this.f53444g = 0.2f;
    }

    public final float a() {
        return this.f53442e;
    }

    public final double b() {
        Double d14 = this.f53439b;
        if (d14 == null) {
            return this.f53438a;
        }
        d14.getClass();
        return ((d14.doubleValue() - this.f53438a) * this.f53445h.nextDouble()) + this.f53438a;
    }

    public final float c() {
        float fNextFloat = (this.f53445h.nextFloat() * 2.0f) - 1.0f;
        float f14 = this.f53443f;
        return f14 + (this.f53444g * f14 * fNextFloat);
    }

    public final float d() {
        Float f14 = this.f53441d;
        if (f14 == null) {
            return this.f53440c;
        }
        f14.getClass();
        return ((f14.floatValue() - this.f53440c) * this.f53445h.nextFloat()) + this.f53440c;
    }

    public final d e() {
        float fD = d();
        double dB = b();
        return new d(((float) Math.cos(dB)) * fD, fD * ((float) Math.sin(dB)));
    }

    public final void f(Double d14) {
        this.f53439b = d14;
    }

    public final void g(Float f14) {
        f14.getClass();
        if (f14.floatValue() < 0.0f) {
            f14 = Float.valueOf(0.0f);
        }
        this.f53441d = f14;
    }

    public final void h(double d14) {
        this.f53438a = d14;
    }

    public final void i(float f14) {
        if (f14 < 0.0f) {
            f14 = 0.0f;
        }
        this.f53440c = f14;
    }
}
