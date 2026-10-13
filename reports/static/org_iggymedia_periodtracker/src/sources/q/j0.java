package q;

import androidx.compose.animation.core.FloatAnimationSpec;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class j0 implements FloatAnimationSpec {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f131478a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f131479b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f131480c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h1 f131481d;

    public j0(float f14, float f15, float f16) {
        this.f131478a = f14;
        this.f131479b = f15;
        this.f131480c = f16;
        h1 h1Var = new h1(1.0f);
        h1Var.c(f14);
        h1Var.e(f15);
        this.f131481d = h1Var;
    }

    @Override // androidx.compose.animation.core.FloatAnimationSpec
    public float b(long j14, float f14, float f15, float f16) {
        this.f131481d.d(f15);
        return Float.intBitsToFloat((int) (this.f131481d.f(f14, f16, j14 / 1000000) & 4294967295L));
    }

    @Override // androidx.compose.animation.core.FloatAnimationSpec
    public long c(float f14, float f15, float f16) {
        float fB = this.f131481d.b();
        float fA = this.f131481d.a();
        float f17 = this.f131480c;
        return g1.b(fB, fA, f16 / f17, (f14 - f15) / f17, 1.0f) * 1000000;
    }

    @Override // androidx.compose.animation.core.FloatAnimationSpec
    public float d(float f14, float f15, float f16) {
        return 0.0f;
    }

    @Override // androidx.compose.animation.core.FloatAnimationSpec
    public float e(long j14, float f14, float f15, float f16) {
        this.f131481d.d(f15);
        return Float.intBitsToFloat((int) (this.f131481d.f(f14, f16, j14 / 1000000) >> 32));
    }

    public /* synthetic */ j0(float f14, float f15, float f16, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? 1.0f : f14, (i14 & 2) != 0 ? 1500.0f : f15, (i14 & 4) != 0 ? 0.01f : f16);
    }
}
