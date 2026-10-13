package z22;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Color f172695a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Color f172696b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Color f172697c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Color f172698d;

    public g(Color color, Color color2, Color color3, Color color4) {
        color.getClass();
        color2.getClass();
        color3.getClass();
        color4.getClass();
        this.f172695a = color;
        this.f172696b = color2;
        this.f172697c = color3;
        this.f172698d = color4;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.d(this.f172695a, gVar.f172695a) && Intrinsics.d(this.f172696b, gVar.f172696b) && Intrinsics.d(this.f172697c, gVar.f172697c) && Intrinsics.d(this.f172698d, gVar.f172698d);
    }

    public int hashCode() {
        return (((((this.f172695a.hashCode() * 31) + this.f172696b.hashCode()) * 31) + this.f172697c.hashCode()) * 31) + this.f172698d.hashCode();
    }

    public String toString() {
        return "CycleDayMeshColorsDO(firstColor=" + this.f172695a + ", secondColor=" + this.f172696b + ", thirdColor=" + this.f172697c + ", fourthColor=" + this.f172698d + ")";
    }
}
