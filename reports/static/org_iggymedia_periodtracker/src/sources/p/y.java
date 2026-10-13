package p;

import androidx.compose.animation.core.FiniteAnimationSpec;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f128589a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FiniteAnimationSpec f128590b;

    public y(Function1 function1, FiniteAnimationSpec finiteAnimationSpec) {
        this.f128589a = function1;
        this.f128590b = finiteAnimationSpec;
    }

    public final FiniteAnimationSpec a() {
        return this.f128590b;
    }

    public final Function1 b() {
        return this.f128589a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return Intrinsics.d(this.f128589a, yVar.f128589a) && Intrinsics.d(this.f128590b, yVar.f128590b);
    }

    public int hashCode() {
        return (this.f128589a.hashCode() * 31) + this.f128590b.hashCode();
    }

    public String toString() {
        return "Slide(slideOffset=" + this.f128589a + ", animationSpec=" + this.f128590b + ')';
    }
}
