package q;

import androidx.compose.animation.core.FloatDecayAnimationSpec;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i0 implements FloatDecayAnimationSpec {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f131467a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f131468b;

    public i0(float f14, float f15) {
        this.f131467a = Math.max(1.0E-7f, Math.abs(f15));
        this.f131468b = Math.max(1.0E-4f, f14) * (-4.2f);
    }

    @Override // androidx.compose.animation.core.FloatDecayAnimationSpec
    public float a() {
        return this.f131467a;
    }

    @Override // androidx.compose.animation.core.FloatDecayAnimationSpec
    public float b(long j14, float f14, float f15) {
        return f15 * ((float) Math.exp(((j14 / 1000000) / 1000.0f) * this.f131468b));
    }

    @Override // androidx.compose.animation.core.FloatDecayAnimationSpec
    public long c(float f14, float f15) {
        return ((long) ((((float) Math.log(a() / Math.abs(f15))) * 1000.0f) / this.f131468b)) * 1000000;
    }

    @Override // androidx.compose.animation.core.FloatDecayAnimationSpec
    public float d(float f14, float f15) {
        if (Math.abs(f15) <= a()) {
            return f14;
        }
        double dLog = Math.log(Math.abs(a() / f15));
        float f16 = this.f131468b;
        return (f14 - (f15 / f16)) + ((f15 / f16) * ((float) Math.exp((((double) f16) * ((dLog / ((double) f16)) * 1000.0d)) / 1000.0d)));
    }

    @Override // androidx.compose.animation.core.FloatDecayAnimationSpec
    public float e(long j14, float f14, float f15) {
        float f16 = this.f131468b;
        return (f14 - (f15 / f16)) + ((f15 / f16) * ((float) Math.exp((f16 * (j14 / 1000000)) / 1000.0f)));
    }
}
