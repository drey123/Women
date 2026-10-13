package p;

import androidx.compose.animation.core.FiniteAnimationSpec;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f128560a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FiniteAnimationSpec f128561b;

    public p(float f14, FiniteAnimationSpec finiteAnimationSpec) {
        this.f128560a = f14;
        this.f128561b = finiteAnimationSpec;
    }

    public final float a() {
        return this.f128560a;
    }

    public final FiniteAnimationSpec b() {
        return this.f128561b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return Float.compare(this.f128560a, pVar.f128560a) == 0 && Intrinsics.d(this.f128561b, pVar.f128561b);
    }

    public int hashCode() {
        return (Float.hashCode(this.f128560a) * 31) + this.f128561b.hashCode();
    }

    public String toString() {
        return "Fade(alpha=" + this.f128560a + ", animationSpec=" + this.f128561b + ')';
    }
}
