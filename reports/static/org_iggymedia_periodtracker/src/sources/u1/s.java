package u1;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.shadow.DropShadowPainter;
import androidx.compose.ui.node.DrawModifierNode;
import androidx.compose.ui.node.ObserverModifierNode;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class s extends Modifier.b implements DrawModifierNode, ObserverModifierNode {
    public Shape O;
    public b2.f P;
    public DropShadowPainter Q;

    public s(Shape shape, b2.f fVar) {
        this.O = shape;
        this.P = fVar;
    }

    @Override // androidx.compose.ui.node.ObserverModifierNode
    public void E1() {
        this.Q = null;
        o2.l.a(this);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return Intrinsics.d(this.O, sVar.O) && Intrinsics.d(this.P, sVar.P);
    }

    public final DropShadowPainter g3() {
        DropShadowPainter dropShadowPainter = this.Q;
        if (dropShadowPainter != null) {
            return dropShadowPainter;
        }
        DropShadowPainter dropShadowPainterB = o2.e.n(this).a().b(this.O, this.P);
        this.Q = dropShadowPainterB;
        return dropShadowPainterB;
    }

    public final void h3(Shape shape, b2.f fVar) {
        if (!Intrinsics.d(this.O, shape) || !Intrinsics.d(this.P, fVar)) {
            this.Q = null;
        }
        this.O = shape;
        this.P = fVar;
    }

    public int hashCode() {
        return (this.O.hashCode() * 31) + this.P.hashCode();
    }

    @Override // androidx.compose.ui.node.DrawModifierNode
    public void m(ContentDrawScope contentDrawScope) {
        androidx.compose.ui.graphics.painter.a.k(g3(), contentDrawScope, contentDrawScope.a(), 0.0f, null, 6, null);
        contentDrawScope.i1();
    }
}
