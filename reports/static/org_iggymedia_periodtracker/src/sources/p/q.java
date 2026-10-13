package p;

import androidx.compose.ui.unit.Density;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f128562a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Density f128563b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f128564c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f128565a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f128566b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f128567c;

        public a(float f14, float f15, long j14) {
            this.f128565a = f14;
            this.f128566b = f15;
            this.f128567c = j14;
        }

        public final float a(long j14) {
            long j15 = this.f128567c;
            return this.f128566b * Math.signum(this.f128565a) * p.a.f128422a.b(j15 > 0 ? j14 / j15 : 1.0f).a();
        }

        public final float b(long j14) {
            long j15 = this.f128567c;
            return (((p.a.f128422a.b(j15 > 0 ? j14 / j15 : 1.0f).b() * Math.signum(this.f128565a)) * this.f128566b) / this.f128567c) * 1000.0f;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Float.compare(this.f128565a, aVar.f128565a) == 0 && Float.compare(this.f128566b, aVar.f128566b) == 0 && this.f128567c == aVar.f128567c;
        }

        public int hashCode() {
            return (((Float.hashCode(this.f128565a) * 31) + Float.hashCode(this.f128566b)) * 31) + Long.hashCode(this.f128567c);
        }

        public String toString() {
            return "FlingInfo(initialVelocity=" + this.f128565a + ", distance=" + this.f128566b + ", duration=" + this.f128567c + ')';
        }
    }

    public q(float f14, Density density) {
        this.f128562a = f14;
        this.f128563b = density;
        this.f128564c = a(density);
    }

    public final float a(Density density) {
        return r.c(0.84f, density.getDensity());
    }

    public final float b(float f14) {
        return (float) (((double) (this.f128562a * this.f128564c)) * Math.exp((((double) r.f128568a) / (((double) r.f128568a) - 1.0d)) * e(f14)));
    }

    public final long c(float f14) {
        return (long) (Math.exp(e(f14) / (((double) r.f128568a) - 1.0d)) * 1000.0d);
    }

    public final a d(float f14) {
        double dE = e(f14);
        double d14 = ((double) r.f128568a) - 1.0d;
        return new a(f14, (float) (((double) (this.f128562a * this.f128564c)) * Math.exp((((double) r.f128568a) / d14) * dE)), (long) (Math.exp(dE / d14) * 1000.0d));
    }

    public final double e(float f14) {
        return p.a.f128422a.a(f14, this.f128562a * this.f128564c);
    }
}
