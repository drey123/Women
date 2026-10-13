package as1;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.Paint;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.shadow.DropShadowPainter;
import androidx.compose.ui.node.DrawModifierNode;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.BrushToken;
import org.iggymedia.periodtracker.design.ShadowToken;
import org.iggymedia.periodtracker.design.compose.modifier.cache.BrushCacheNode;
import org.iggymedia.periodtracker.design.compose.modifier.cache.OutlineCacheNode;
import org.iggymedia.periodtracker.design.compose.modifier.cache.ShadowCacheNode;
import x1.d1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class n0 extends Modifier.b implements DrawModifierNode, ShadowCacheNode, BrushCacheNode, OutlineCacheNode {
    public Shape O;
    public ShadowToken P;
    public Float Q;
    public BrushToken R;
    public final bs1.b S;
    public final bs1.f T;
    public final bs1.d U;
    public DropShadowPainter V;
    public final Paint W;

    public n0(Shape shape, ShadowToken shadowToken, Float f14, BrushToken brushToken) {
        shape.getClass();
        shadowToken.getClass();
        brushToken.getClass();
        this.O = shape;
        this.P = shadowToken;
        this.Q = f14;
        this.R = brushToken;
        this.S = new bs1.b(this.R);
        this.T = new bs1.f(this.P);
        this.U = new bs1.d(this.O, 0.0f, 2, null);
        this.W = x1.j.a();
    }

    private final DropShadowPainter l3() {
        DropShadowPainter dropShadowPainter = this.V;
        if (dropShadowPainter != null) {
            return dropShadowPainter;
        }
        DropShadowPainter dropShadowPainterB = o2.e.n(this).a().b(this.O, k3().b(this));
        this.V = dropShadowPainterB;
        return dropShadowPainterB;
    }

    @Override // androidx.compose.ui.node.ObserverModifierNode
    public void E1() {
        k3().c();
        j3().c();
        h3().c();
        this.V = null;
        o2.l.a(this);
    }

    @Override // androidx.compose.ui.node.DrawModifierNode
    public /* bridge */ void Q0() {
        super.Q0();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        return Intrinsics.d(this.O, n0Var.O) && Intrinsics.d(this.P, n0Var.P) && Intrinsics.c(this.Q, n0Var.Q) && Intrinsics.d(this.R, n0Var.R);
    }

    public final void g3(ContentDrawScope contentDrawScope, float f14) {
        Canvas canvasE = contentDrawScope.Y0().e();
        b2.f fVarB = k3().b(this);
        float fN2 = contentDrawScope.n2(fVarB.g());
        float fN3 = contentDrawScope.n2(k3.i.f(fVarB.f()));
        float fN4 = contentDrawScope.n2(k3.i.g(fVarB.f()));
        float f15 = -fN2;
        canvasE.n(new w1.g(kotlin.ranges.f.k(fN3, 0.0f) + f15, f15 + kotlin.ranges.f.k(fN4, 0.0f), Float.intBitsToFloat((int) (contentDrawScope.a() >> 32)) + fN2 + kotlin.ranges.f.g(fN3, 0.0f), Float.intBitsToFloat((int) (contentDrawScope.a() & 4294967295L)) + fN2 + kotlin.ranges.f.g(fN4, 0.0f)), this.W);
        androidx.compose.ui.graphics.painter.a.k(l3(), contentDrawScope, contentDrawScope.a(), f14, null, 4, null);
        DrawScope.n0(contentDrawScope, j3().d(this, contentDrawScope), x1.a0.f163520b.a(), 0.0f, null, null, androidx.compose.ui.graphics.f.f5840a.j(), 28, null);
        canvasE.o();
    }

    public bs1.b h3() {
        return this.S;
    }

    public int hashCode() {
        int iHashCode = ((this.O.hashCode() * 31) + this.P.hashCode()) * 31;
        Float f14 = this.Q;
        return ((iHashCode + (f14 != null ? f14.hashCode() : 0)) * 31) + this.R.hashCode();
    }

    public final float i3() {
        Float f14 = this.Q;
        if (f14 != null) {
            return f14.floatValue();
        }
        x1.u uVarB = h3().b(this);
        if (uVarB instanceof d1) {
            return x1.a0.r(((d1) uVarB).b());
        }
        return 1.0f;
    }

    public bs1.d j3() {
        return this.U;
    }

    public bs1.f k3() {
        return this.T;
    }

    @Override // androidx.compose.ui.node.DrawModifierNode
    public void m(ContentDrawScope contentDrawScope) {
        ContentDrawScope contentDrawScope2;
        contentDrawScope.getClass();
        float fI3 = i3();
        if (fI3 < 1.0f) {
            g3(contentDrawScope, fI3);
            contentDrawScope2 = contentDrawScope;
        } else {
            contentDrawScope2 = contentDrawScope;
            androidx.compose.ui.graphics.painter.a.k(l3(), contentDrawScope2, contentDrawScope.a(), 0.0f, null, 6, null);
        }
        contentDrawScope2.i1();
    }

    public final void m3(Shape shape, ShadowToken shadowToken, Float f14, BrushToken brushToken) {
        shape.getClass();
        shadowToken.getClass();
        brushToken.getClass();
        if (!Intrinsics.d(this.O, shape) || !Intrinsics.d(this.P, shadowToken)) {
            this.V = null;
        }
        this.Q = f14;
        this.O = shape;
        this.P = shadowToken;
        k3().d(shadowToken);
        h3().d(brushToken);
        bs1.d.f(j3(), shape, 0.0f, 2, null);
    }
}
