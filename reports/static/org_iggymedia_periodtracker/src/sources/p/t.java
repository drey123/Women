package p;

import androidx.compose.animation.core.FiniteAnimationSpec;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f128569a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f128570b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final FiniteAnimationSpec f128571c;

    public t(float f14, long j14, FiniteAnimationSpec finiteAnimationSpec) {
        this.f128569a = f14;
        this.f128570b = j14;
        this.f128571c = finiteAnimationSpec;
    }

    public final FiniteAnimationSpec a() {
        return this.f128571c;
    }

    public final float b() {
        return this.f128569a;
    }

    public final long c() {
        return this.f128570b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return Float.compare(this.f128569a, tVar.f128569a) == 0 && androidx.compose.ui.graphics.w.e(this.f128570b, tVar.f128570b) && Intrinsics.d(this.f128571c, tVar.f128571c);
    }

    public int hashCode() {
        return (((Float.hashCode(this.f128569a) * 31) + androidx.compose.ui.graphics.w.h(this.f128570b)) * 31) + this.f128571c.hashCode();
    }

    public String toString() {
        return "Scale(scale=" + this.f128569a + ", transformOrigin=" + ((Object) androidx.compose.ui.graphics.w.i(this.f128570b)) + ", animationSpec=" + this.f128571c + ')';
    }

    public /* synthetic */ t(float f14, long j14, FiniteAnimationSpec finiteAnimationSpec, DefaultConstructorMarker defaultConstructorMarker) {
        this(f14, j14, finiteAnimationSpec);
    }
}
