package q;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.DurationBasedAnimationSpec;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.animation.core.VectorizedAnimationSpec;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class m0 implements AnimationSpec {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f131521d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DurationBasedAnimationSpec f131522a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e1 f131523b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f131524c;

    public m0(DurationBasedAnimationSpec durationBasedAnimationSpec, e1 e1Var, long j14) {
        this.f131522a = durationBasedAnimationSpec;
        this.f131523b = e1Var;
        this.f131524c = j14;
    }

    @Override // androidx.compose.animation.core.AnimationSpec
    public VectorizedAnimationSpec a(TwoWayConverter twoWayConverter) {
        return new l3(this.f131522a.a(twoWayConverter), this.f131523b, this.f131524c, null);
    }

    public boolean equals(Object obj) {
        if (obj instanceof m0) {
            m0 m0Var = (m0) obj;
            if (Intrinsics.d(m0Var.f131522a, this.f131522a) && m0Var.f131523b == this.f131523b && l1.d(m0Var.f131524c, this.f131524c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((this.f131522a.hashCode() * 31) + this.f131523b.hashCode()) * 31) + l1.e(this.f131524c);
    }

    public /* synthetic */ m0(DurationBasedAnimationSpec durationBasedAnimationSpec, e1 e1Var, long j14, DefaultConstructorMarker defaultConstructorMarker) {
        this(durationBasedAnimationSpec, e1Var, j14);
    }
}
