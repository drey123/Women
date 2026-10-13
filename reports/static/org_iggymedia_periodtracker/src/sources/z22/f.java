package z22;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.GradientToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ColorToken f172693a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GradientToken f172694b;

    public f(ColorToken colorToken, GradientToken gradientToken) {
        colorToken.getClass();
        gradientToken.getClass();
        this.f172693a = colorToken;
        this.f172694b = gradientToken;
    }

    public final GradientToken a() {
        return this.f172694b;
    }

    public final ColorToken b() {
        return this.f172693a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.d(this.f172693a, fVar.f172693a) && Intrinsics.d(this.f172694b, fVar.f172694b);
    }

    public int hashCode() {
        return (this.f172693a.hashCode() * 31) + this.f172694b.hashCode();
    }

    public String toString() {
        return "CycleDayMascotBackgroundDO(topColor=" + this.f172693a + ", bottomGradient=" + this.f172694b + ")";
    }
}
