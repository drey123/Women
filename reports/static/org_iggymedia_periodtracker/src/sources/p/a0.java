package p;

import androidx.compose.animation.core.FloatDecayAnimationSpec;
import androidx.compose.ui.unit.Density;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a0 implements FloatDecayAnimationSpec {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f128428a;

    public a0(Density density) {
        this.f128428a = new q(b0.a(), density);
    }

    @Override // androidx.compose.animation.core.FloatDecayAnimationSpec
    public float a() {
        return 0.0f;
    }

    @Override // androidx.compose.animation.core.FloatDecayAnimationSpec
    public float b(long j14, float f14, float f15) {
        return this.f128428a.d(f15).b(j14 / 1000000);
    }

    @Override // androidx.compose.animation.core.FloatDecayAnimationSpec
    public long c(float f14, float f15) {
        return this.f128428a.c(f15) * 1000000;
    }

    @Override // androidx.compose.animation.core.FloatDecayAnimationSpec
    public float d(float f14, float f15) {
        return f14 + f(f15);
    }

    @Override // androidx.compose.animation.core.FloatDecayAnimationSpec
    public float e(long j14, float f14, float f15) {
        return f14 + this.f128428a.d(f15).a(j14 / 1000000);
    }

    public final float f(float f14) {
        return this.f128428a.b(f14) * Math.signum(f14);
    }
}
