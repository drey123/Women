package q;

import androidx.compose.animation.core.DurationBasedAnimationSpec;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.animation.core.VectorizedDurationBasedAnimationSpec;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f1 implements DurationBasedAnimationSpec {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f131437a;

    public /* synthetic */ f1(int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this((i15 & 1) != 0 ? 0 : i14);
    }

    @Override // androidx.compose.animation.core.AnimationSpec
    public VectorizedDurationBasedAnimationSpec a(TwoWayConverter twoWayConverter) {
        return new o3(this.f131437a);
    }

    public boolean equals(Object obj) {
        return (obj instanceof f1) && ((f1) obj).f131437a == this.f131437a;
    }

    public int hashCode() {
        return this.f131437a;
    }

    public f1(int i14) {
        this.f131437a = i14;
    }
}
