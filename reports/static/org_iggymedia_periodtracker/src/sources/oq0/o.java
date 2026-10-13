package oq0;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.ColorTransformation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class o implements Color {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Color f87493a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ColorTransformation f87494b;

    public o(Color color, ColorTransformation colorTransformation) {
        color.getClass();
        colorTransformation.getClass();
        this.f87493a = color;
        this.f87494b = colorTransformation;
    }

    public final Color a() {
        return this.f87493a;
    }

    public final ColorTransformation b() {
        return this.f87494b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return Intrinsics.d(this.f87493a, oVar.f87493a) && Intrinsics.d(this.f87494b, oVar.f87494b);
    }

    public int hashCode() {
        return (this.f87493a.hashCode() * 31) + this.f87494b.hashCode();
    }

    public String toString() {
        return "TransformedColor(source=" + this.f87493a + ", transformation=" + this.f87494b + ")";
    }
}
