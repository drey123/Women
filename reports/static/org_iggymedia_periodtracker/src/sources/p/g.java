package p;

import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.ui.Alignment;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Alignment f128496a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f128497b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final FiniteAnimationSpec f128498c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f128499d;

    public g(Alignment alignment, Function1 function1, FiniteAnimationSpec finiteAnimationSpec, boolean z14) {
        this.f128496a = alignment;
        this.f128497b = function1;
        this.f128498c = finiteAnimationSpec;
        this.f128499d = z14;
    }

    public final Alignment a() {
        return this.f128496a;
    }

    public final FiniteAnimationSpec b() {
        return this.f128498c;
    }

    public final boolean c() {
        return this.f128499d;
    }

    public final Function1 d() {
        return this.f128497b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.d(this.f128496a, gVar.f128496a) && Intrinsics.d(this.f128497b, gVar.f128497b) && Intrinsics.d(this.f128498c, gVar.f128498c) && this.f128499d == gVar.f128499d;
    }

    public int hashCode() {
        return (((((this.f128496a.hashCode() * 31) + this.f128497b.hashCode()) * 31) + this.f128498c.hashCode()) * 31) + Boolean.hashCode(this.f128499d);
    }

    public String toString() {
        return "ChangeSize(alignment=" + this.f128496a + ", size=" + this.f128497b + ", animationSpec=" + this.f128498c + ", clip=" + this.f128499d + ')';
    }
}
