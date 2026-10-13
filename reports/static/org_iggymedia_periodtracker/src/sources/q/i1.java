package q;

import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.TwoWayConverter;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i1 implements FiniteAnimationSpec {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f131469a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f131470b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f131471c;

    public /* synthetic */ i1(float f14, float f15, Object obj, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? 1.0f : f14, (i14 & 2) != 0 ? 1500.0f : f15, (i14 & 4) != 0 ? null : obj);
    }

    public boolean equals(Object obj) {
        if (obj instanceof i1) {
            i1 i1Var = (i1) obj;
            if (i1Var.f131469a == this.f131469a && i1Var.f131470b == this.f131470b && Intrinsics.d(i1Var.f131471c, this.f131471c)) {
                return true;
            }
        }
        return false;
    }

    public final float f() {
        return this.f131469a;
    }

    public final float g() {
        return this.f131470b;
    }

    public final Object h() {
        return this.f131471c;
    }

    public int hashCode() {
        Object obj = this.f131471c;
        return ((((obj != null ? obj.hashCode() : 0) * 31) + Float.hashCode(this.f131469a)) * 31) + Float.hashCode(this.f131470b);
    }

    @Override // androidx.compose.animation.core.AnimationSpec
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public p3 a(TwoWayConverter twoWayConverter) {
        return new p3(this.f131469a, this.f131470b, j.b(twoWayConverter, this.f131471c));
    }

    public i1(float f14, float f15, Object obj) {
        this.f131469a = f14;
        this.f131470b = f15;
        this.f131471c = obj;
    }
}
