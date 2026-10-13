package q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f131444a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public double f131445b = Math.sqrt(50.0d);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f131446c = 1.0f;

    public h1(float f14) {
        this.f131444a = f14;
    }

    public final float a() {
        return this.f131446c;
    }

    public final float b() {
        double d14 = this.f131445b;
        return (float) (d14 * d14);
    }

    public final void c(float f14) {
        if (f14 < 0.0f) {
            d1.a("Damping ratio must be non-negative");
        }
        this.f131446c = f14;
    }

    public final void d(float f14) {
        this.f131444a = f14;
    }

    public final void e(float f14) {
        if (b() <= 0.0f) {
            d1.a("Spring stiffness constant must be positive.");
        }
        this.f131445b = Math.sqrt(f14);
    }

    public final long f(float f14, float f15, long j14) {
        double dExp;
        double dExp2;
        float f16 = f14 - this.f131444a;
        double d14 = j14 / 1000.0d;
        float f17 = this.f131446c;
        double d15 = ((double) f17) * ((double) f17);
        double d16 = this.f131445b;
        double d17 = ((double) (-f17)) * d16;
        if (f17 > 1.0f) {
            double dSqrt = d16 * Math.sqrt(d15 - 1.0d);
            double d18 = d17 + dSqrt;
            double d19 = d17 - dSqrt;
            double d24 = f16;
            double d25 = ((d19 * d24) - ((double) f15)) / (d19 - d18);
            double d26 = d24 - d25;
            double d27 = d19 * d14;
            double d28 = d14 * d18;
            dExp2 = (Math.exp(d27) * d26) + (Math.exp(d28) * d25);
            dExp = (d26 * d19 * Math.exp(d27)) + (d25 * d18 * Math.exp(d28));
        } else if (f17 == 1.0f) {
            double d29 = f16;
            double d34 = ((double) f15) + (d16 * d29);
            double d35 = (-d16) * d14;
            double d36 = d29 + (d14 * d34);
            dExp2 = d36 * Math.exp(d35);
            dExp = (d36 * Math.exp(d35) * (-this.f131445b)) + (d34 * Math.exp(d35));
        } else {
            double dSqrt2 = d16 * Math.sqrt(1.0d - d15);
            double d37 = f16;
            double d38 = (1.0d / dSqrt2) * (((-d17) * d37) + ((double) f15));
            double d39 = dSqrt2 * d14;
            double d44 = d14 * d17;
            double dExp3 = Math.exp(d44) * ((Math.cos(d39) * d37) + (Math.sin(d39) * d38));
            dExp = (d17 * dExp3) + (Math.exp(d44) * (((-dSqrt2) * d37 * Math.sin(d39)) + (dSqrt2 * d38 * Math.cos(d39))));
            dExp2 = dExp3;
        }
        return x0.a((((long) Float.floatToRawIntBits((float) dExp)) & 4294967295L) | (Float.floatToRawIntBits((float) (dExp2 + ((double) this.f131444a))) << 32));
    }
}
