package androidx.dynamicanimation.animation;

import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements Force {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public double f8970a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public double f8971b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f8972c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public double f8973d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public double f8974e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public double f8975f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public double f8976g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public double f8977h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public double f8978i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final DynamicAnimation.p f8979j;

    public j(float f14) {
        this.f8970a = Math.sqrt(1500.0d);
        this.f8971b = 0.5d;
        this.f8972c = false;
        this.f8978i = Double.MAX_VALUE;
        this.f8979j = new DynamicAnimation.p();
        this.f8978i = f14;
    }

    public float a() {
        return (float) this.f8971b;
    }

    public float b() {
        return (float) this.f8978i;
    }

    public float c() {
        double d14 = this.f8970a;
        return (float) (d14 * d14);
    }

    public final void d() {
        if (this.f8972c) {
            return;
        }
        if (this.f8978i == Double.MAX_VALUE) {
            j0.a("Error: Final position of the spring must be set before the animation starts");
            return;
        }
        double d14 = this.f8971b;
        if (d14 > 1.0d) {
            double d15 = this.f8970a;
            this.f8975f = ((-d14) * d15) + (d15 * Math.sqrt((d14 * d14) - 1.0d));
            double d16 = this.f8971b;
            double d17 = this.f8970a;
            this.f8976g = ((-d16) * d17) - (d17 * Math.sqrt((d16 * d16) - 1.0d));
        } else if (d14 >= 0.0d && d14 < 1.0d) {
            this.f8977h = this.f8970a * Math.sqrt(1.0d - (d14 * d14));
        }
        this.f8972c = true;
    }

    public boolean e(float f14, float f15) {
        return ((double) Math.abs(f15)) < this.f8974e && ((double) Math.abs(f14 - b())) < this.f8973d;
    }

    public j f(float f14) {
        if (f14 < 0.0f) {
            vl.h.a("Damping ratio must be non-negative");
            return null;
        }
        this.f8971b = f14;
        this.f8972c = false;
        return this;
    }

    public j g(float f14) {
        this.f8978i = f14;
        return this;
    }

    public j h(float f14) {
        if (f14 <= 0.0f) {
            vl.h.a("Spring stiffness constant must be positive.");
            return null;
        }
        this.f8970a = Math.sqrt(f14);
        this.f8972c = false;
        return this;
    }

    public void i(double d14) {
        double dAbs = Math.abs(d14);
        this.f8973d = dAbs;
        this.f8974e = dAbs * 62.5d;
    }

    public DynamicAnimation.p j(double d14, double d15, long j14) {
        double dPow;
        double dCos;
        d();
        double d16 = j14 / 1000.0d;
        double d17 = d14 - this.f8978i;
        double d18 = this.f8971b;
        if (d18 > 1.0d) {
            double d19 = this.f8976g;
            double d24 = this.f8975f;
            double d25 = d17 - (((d19 * d17) - d15) / (d19 - d24));
            double d26 = ((d17 * d19) - d15) / (d19 - d24);
            dPow = (Math.pow(2.718281828459045d, d19 * d16) * d25) + (Math.pow(2.718281828459045d, this.f8975f * d16) * d26);
            double d27 = this.f8976g;
            double dPow2 = d25 * d27 * Math.pow(2.718281828459045d, d27 * d16);
            double d28 = this.f8975f;
            dCos = dPow2 + (d26 * d28 * Math.pow(2.718281828459045d, d28 * d16));
        } else if (d18 == 1.0d) {
            double d29 = this.f8970a;
            double d34 = d15 + (d29 * d17);
            double d35 = d17 + (d34 * d16);
            dPow = Math.pow(2.718281828459045d, (-d29) * d16) * d35;
            double dPow3 = d35 * Math.pow(2.718281828459045d, (-this.f8970a) * d16);
            double d36 = this.f8970a;
            dCos = (d34 * Math.pow(2.718281828459045d, (-d36) * d16)) + (dPow3 * (-d36));
        } else {
            double d37 = 1.0d / this.f8977h;
            double d38 = this.f8970a;
            double d39 = d37 * ((d18 * d38 * d17) + d15);
            dPow = Math.pow(2.718281828459045d, (-d18) * d38 * d16) * ((Math.cos(this.f8977h * d16) * d17) + (Math.sin(this.f8977h * d16) * d39));
            double d44 = this.f8970a;
            double d45 = this.f8971b;
            double dPow4 = Math.pow(2.718281828459045d, (-d45) * d44 * d16);
            double d46 = this.f8977h;
            double dSin = (-d46) * d17 * Math.sin(d46 * d16);
            double d47 = this.f8977h;
            dCos = ((-d44) * dPow * d45) + (dPow4 * (dSin + (d39 * d47 * Math.cos(d47 * d16))));
        }
        DynamicAnimation.p pVar = this.f8979j;
        pVar.f8963a = (float) (dPow + this.f8978i);
        pVar.f8964b = (float) dCos;
        return pVar;
    }

    public j() {
        this.f8970a = Math.sqrt(1500.0d);
        this.f8971b = 0.5d;
        this.f8972c = false;
        this.f8978i = Double.MAX_VALUE;
        this.f8979j = new DynamicAnimation.p();
    }
}
