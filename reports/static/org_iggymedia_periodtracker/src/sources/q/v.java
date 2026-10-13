package q;

import androidx.compose.animation.core.Easing;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class v implements Easing {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f131650a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f131651b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f131652c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f131653d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f131654e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f131655f;

    public v(float f14, float f15, float f16, float f17) {
        this.f131650a = f14;
        this.f131651b = f15;
        this.f131652c = f16;
        this.f131653d = f17;
        if (!((Float.isNaN(f14) || Float.isNaN(f15) || Float.isNaN(f16) || Float.isNaN(f17)) ? false : true)) {
            d1.a("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: " + f14 + ", " + f15 + ", " + f16 + ", " + f17 + '.');
        }
        long jB = x1.r.b(0.0f, f15, f17, 1.0f, new float[5], 0);
        this.f131654e = Float.intBitsToFloat((int) (jB >> 32));
        this.f131655f = Float.intBitsToFloat((int) (jB & 4294967295L));
    }

    @Override // androidx.compose.animation.core.Easing
    public float a(float f14) {
        if (f14 > 0.0f && f14 < 1.0f) {
            float fMax = Math.max(f14, 1.1920929E-7f);
            float fE = x1.r.e(0.0f - fMax, this.f131650a - fMax, this.f131652c - fMax, 1.0f - fMax);
            if (Float.isNaN(fE)) {
                b(f14);
            }
            f14 = x1.r.c(this.f131651b, this.f131653d, fE);
            float f15 = this.f131654e;
            float f16 = this.f131655f;
            if (f14 < f15) {
                f14 = f15;
            }
            if (f14 > f16) {
                return f16;
            }
        }
        return f14;
    }

    public final void b(float f14) {
        throw new IllegalArgumentException("The cubic curve with parameters (" + this.f131650a + ", " + this.f131651b + ", " + this.f131652c + ", " + this.f131653d + ") has no solution at " + f14);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return this.f131650a == vVar.f131650a && this.f131651b == vVar.f131651b && this.f131652c == vVar.f131652c && this.f131653d == vVar.f131653d;
    }

    public int hashCode() {
        return (((((Float.hashCode(this.f131650a) * 31) + Float.hashCode(this.f131651b)) * 31) + Float.hashCode(this.f131652c)) * 31) + Float.hashCode(this.f131653d);
    }

    public String toString() {
        return "CubicBezierEasing(a=" + this.f131650a + ", b=" + this.f131651b + ", c=" + this.f131652c + ", d=" + this.f131653d + ')';
    }
}
