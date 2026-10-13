package q;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.animation.core.VectorizedAnimationSpec;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class j1 implements AnimationSpec {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AnimationSpec f131482a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f131483b;

    public j1(AnimationSpec animationSpec, long j14) {
        this.f131482a = animationSpec;
        this.f131483b = j14;
    }

    @Override // androidx.compose.animation.core.AnimationSpec
    public VectorizedAnimationSpec a(TwoWayConverter twoWayConverter) {
        return new k1(this.f131482a.a(twoWayConverter), this.f131483b);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof j1)) {
            return false;
        }
        j1 j1Var = (j1) obj;
        return j1Var.f131483b == this.f131483b && Intrinsics.d(j1Var.f131482a, this.f131482a);
    }

    public int hashCode() {
        return (this.f131482a.hashCode() * 31) + Long.hashCode(this.f131483b);
    }
}
