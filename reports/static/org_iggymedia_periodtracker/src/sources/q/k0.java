package q;

import androidx.compose.animation.core.Easing;
import androidx.compose.animation.core.FloatAnimationSpec;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class k0 implements FloatAnimationSpec {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f131494a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f131495b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Easing f131496c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f131497d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f131498e;

    public k0(int i14, int i15, Easing easing) {
        this.f131494a = i14;
        this.f131495b = i15;
        this.f131496c = easing;
        this.f131497d = ((long) i14) * 1000000;
        this.f131498e = ((long) i15) * 1000000;
    }

    @Override // androidx.compose.animation.core.FloatAnimationSpec
    public float b(long j14, float f14, float f15, float f16) {
        long j15 = j14 - this.f131498e;
        long j16 = this.f131497d;
        if (j15 < 0) {
            j15 = 0;
        }
        long j17 = j15 > j16 ? j16 : j15;
        if (j17 == 0) {
            return f16;
        }
        return (e(j17, f14, f15, f16) - e(j17 - 1000000, f14, f15, f16)) * 1000.0f;
    }

    @Override // androidx.compose.animation.core.FloatAnimationSpec
    public long c(float f14, float f15, float f16) {
        return this.f131498e + this.f131497d;
    }

    @Override // androidx.compose.animation.core.FloatAnimationSpec
    public float e(long j14, float f14, float f15, float f16) {
        long j15 = j14 - this.f131498e;
        long j16 = this.f131497d;
        if (j15 < 0) {
            j15 = 0;
        }
        if (j15 > j16) {
            j15 = j16;
        }
        float fA = this.f131496c.a(this.f131494a == 0 ? 1.0f : j15 / j16);
        return (f14 * (1.0f - fA)) + (f15 * fA);
    }
}
