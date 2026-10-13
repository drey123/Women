package d0;

import androidx.compose.foundation.gestures.BringIntoViewSpec;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class p implements BringIntoViewSpec {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a1 f37781b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final BringIntoViewSpec f37782c;

    public p(a1 a1Var, BringIntoViewSpec bringIntoViewSpec) {
        this.f37781b = a1Var;
        this.f37782c = bringIntoViewSpec;
    }

    @Override // androidx.compose.foundation.gestures.BringIntoViewSpec
    public float b(float f14, float f15, float f16) {
        float fB = this.f37782c.b(f14, f15, f16);
        boolean z14 = false;
        if (f14 <= 0.0f ? f14 + f15 <= 0.0f : f14 + f15 > f16) {
            z14 = true;
        }
        if (Math.abs(fB) != 0.0f && z14) {
            return c(fB);
        }
        if (Math.abs(this.f37781b.D()) < 1.0E-6d) {
            return 0.0f;
        }
        float fD = this.f37781b.D() * (-1.0f);
        if (this.f37781b.H()) {
            fD += this.f37781b.R();
        }
        return kotlin.ranges.f.p(fD, -f16, f16);
    }

    public final float c(float f14) {
        float fD = this.f37781b.D() * (-1.0f);
        while (f14 > 0.0f && fD < f14) {
            fD += this.f37781b.R();
        }
        while (f14 < 0.0f && fD > f14) {
            fD -= this.f37781b.R();
        }
        return fD;
    }
}
