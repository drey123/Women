package s;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.Shape;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u001f\u001a\u0004\b \u0010!R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%¨\u0006&"}, d2 = {"Ls/d0;", "Lo2/b0;", "Ls/c0;", "Lk3/g;", "width", "Lx1/u;", "brush", "Landroidx/compose/ui/graphics/Shape;", "shape", "<init>", "(FLx1/u;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "d", "()Ls/c0;", "node", "", "e", "(Ls/c0;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "F", "getWidth-D9Ej5fM", "()F", "Lx1/u;", "getBrush", "()Lx1/u;", "i", "Landroidx/compose/ui/graphics/Shape;", "getShape", "()Landroidx/compose/ui/graphics/Shape;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class d0 extends o2.b0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final float width;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final x1.u brush;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final Shape shape;

    public d0(float f14, x1.u uVar, Shape shape) {
        this.width = f14;
        this.brush = uVar;
        this.shape = shape;
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public c0 a() {
        return new c0(this.width, this.brush, this.shape, null);
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(c0 node) {
        node.u3(this.width);
        node.t3(this.brush);
        node.W0(this.shape);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) other;
        return k3.g.q(this.width, d0Var.width) && Intrinsics.d(this.brush, d0Var.brush) && Intrinsics.d(this.shape, d0Var.shape);
    }

    public int hashCode() {
        return (((k3.g.r(this.width) * 31) + this.brush.hashCode()) * 31) + this.shape.hashCode();
    }

    public String toString() {
        return "BorderModifierNodeElement(width=" + ((Object) k3.g.s(this.width)) + ", brush=" + this.brush + ", shape=" + this.shape + ')';
    }

    public /* synthetic */ d0(float f14, x1.u uVar, Shape shape, DefaultConstructorMarker defaultConstructorMarker) {
        this(f14, uVar, shape);
    }
}
