package q;

import androidx.compose.animation.core.DurationBasedAnimationSpec;
import androidx.compose.animation.core.Easing;
import androidx.compose.animation.core.TwoWayConverter;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class n2 implements DurationBasedAnimationSpec {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f131543a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f131544b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Easing f131545c;

    public /* synthetic */ n2(int i14, int i15, Easing easing, int i16, DefaultConstructorMarker defaultConstructorMarker) {
        this((i16 & 1) != 0 ? 300 : i14, (i16 & 2) != 0 ? 0 : i15, (i16 & 4) != 0 ? h0.c() : easing);
    }

    public boolean equals(Object obj) {
        if (obj instanceof n2) {
            n2 n2Var = (n2) obj;
            if (n2Var.f131543a == this.f131543a && n2Var.f131544b == this.f131544b && Intrinsics.d(n2Var.f131545c, this.f131545c)) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.compose.animation.core.DurationBasedAnimationSpec, androidx.compose.animation.core.AnimationSpec
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public q3 a(TwoWayConverter twoWayConverter) {
        return new q3(this.f131543a, this.f131544b, this.f131545c);
    }

    public int hashCode() {
        return (((this.f131543a * 31) + this.f131545c.hashCode()) * 31) + this.f131544b;
    }

    public n2(int i14, int i15, Easing easing) {
        this.f131543a = i14;
        this.f131544b = i15;
        this.f131545c = easing;
    }
}
