package as1;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.Shape;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.BrushToken;
import org.iggymedia.periodtracker.design.ShadowToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B)\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\r\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0011\u0010!\u001a\u0004\b\"\u0010#R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+¨\u0006,"}, d2 = {"Las1/m0;", "Lo2/b0;", "Las1/n0;", "Landroidx/compose/ui/graphics/Shape;", "shape", "Lorg/iggymedia/periodtracker/design/ShadowToken;", "shadowToken", "", "alpha", "Lorg/iggymedia/periodtracker/design/BrushToken;", "background", "<init>", "(Landroidx/compose/ui/graphics/Shape;Lorg/iggymedia/periodtracker/design/ShadowToken;Ljava/lang/Float;Lorg/iggymedia/periodtracker/design/BrushToken;)V", "d", "()Las1/n0;", "node", "", "e", "(Las1/n0;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Landroidx/compose/ui/graphics/Shape;", "getShape", "()Landroidx/compose/ui/graphics/Shape;", "Lorg/iggymedia/periodtracker/design/ShadowToken;", "getShadowToken", "()Lorg/iggymedia/periodtracker/design/ShadowToken;", "i", "Ljava/lang/Float;", "getAlpha", "()Ljava/lang/Float;", "v", "Lorg/iggymedia/periodtracker/design/BrushToken;", "getBackground", "()Lorg/iggymedia/periodtracker/design/BrushToken;", "design"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class m0 extends o2.b0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Shape shape;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final ShadowToken shadowToken;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final Float alpha;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final BrushToken background;

    public m0(Shape shape, ShadowToken shadowToken, Float f14, BrushToken brushToken) {
        shape.getClass();
        shadowToken.getClass();
        brushToken.getClass();
        this.shape = shape;
        this.shadowToken = shadowToken;
        this.alpha = f14;
        this.background = brushToken;
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public n0 a() {
        return new n0(this.shape, this.shadowToken, this.alpha, this.background);
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(n0 node) {
        node.getClass();
        node.m3(this.shape, this.shadowToken, this.alpha, this.background);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) other;
        return Intrinsics.d(this.shape, m0Var.shape) && Intrinsics.d(this.shadowToken, m0Var.shadowToken) && Intrinsics.d(this.alpha, m0Var.alpha) && Intrinsics.d(this.background, m0Var.background);
    }

    public int hashCode() {
        int iHashCode = ((this.shape.hashCode() * 31) + this.shadowToken.hashCode()) * 31;
        Float f14 = this.alpha;
        return ((iHashCode + (f14 == null ? 0 : f14.hashCode())) * 31) + this.background.hashCode();
    }

    public String toString() {
        return "SimpleDropShadowElement(shape=" + this.shape + ", shadowToken=" + this.shadowToken + ", alpha=" + this.alpha + ", background=" + this.background + ")";
    }
}
