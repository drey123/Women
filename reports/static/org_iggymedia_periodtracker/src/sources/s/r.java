package s;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.node.DrawModifierNode;
import androidx.compose.ui.node.ObserverModifierNode;
import androidx.compose.ui.node.SemanticsModifierNode;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class r extends Modifier.b implements DrawModifierNode, ObserverModifierNode, SemanticsModifierNode {
    public long O;
    public x1.u P;
    public float Q;
    public Shape R;
    public final boolean S;
    public final boolean T;
    public long U;
    public k3.q V;
    public androidx.compose.ui.graphics.o W;
    public Shape X;
    public androidx.compose.ui.graphics.o Y;

    public r(long j14, x1.u uVar, float f14, Shape shape) {
        this.O = j14;
        this.P = uVar;
        this.Q = f14;
        this.R = shape;
        this.U = w1.k.f160715b.a();
    }

    public static Unit g3(r rVar, ContentDrawScope contentDrawScope) {
        rVar.Y = rVar.R.a(contentDrawScope.a(), contentDrawScope.getLayoutDirection(), contentDrawScope);
        return Unit.f73266a;
    }

    @Override // androidx.compose.ui.node.ObserverModifierNode
    public void E1() {
        this.U = w1.k.f160715b.a();
        this.V = null;
        this.W = null;
        this.X = null;
        o2.l.a(this);
    }

    @Override // androidx.compose.ui.Modifier.b
    /* JADX INFO: renamed from: K2 */
    public boolean getShouldAutoInvalidate() {
        return this.S;
    }

    @Override // androidx.compose.ui.node.SemanticsModifierNode
    public void O(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        v2.b0.v0(semanticsPropertyReceiver, this.R);
    }

    public final void W0(Shape shape) {
        this.R = shape;
    }

    public final void d(float f14) {
        this.Q = f14;
    }

    public final void h3(ContentDrawScope contentDrawScope) {
        ContentDrawScope contentDrawScope2;
        androidx.compose.ui.graphics.o oVarJ3 = j3(contentDrawScope);
        if (x1.a0.q(this.O, x1.a0.f163520b.i())) {
            contentDrawScope2 = contentDrawScope;
        } else {
            contentDrawScope2 = contentDrawScope;
            androidx.compose.ui.graphics.p.e(contentDrawScope2, oVarJ3, this.O, 0.0f, null, null, 0, 60, null);
        }
        x1.u uVar = this.P;
        if (uVar != null) {
            androidx.compose.ui.graphics.p.c(contentDrawScope2, oVarJ3, uVar, this.Q, null, null, 0, 56, null);
        }
    }

    public final void i3(ContentDrawScope contentDrawScope) {
        if (!x1.a0.q(this.O, x1.a0.f163520b.i())) {
            DrawScope.X0(contentDrawScope, this.O, 0L, 0L, 0.0f, null, null, 0, 126, null);
        }
        x1.u uVar = this.P;
        if (uVar != null) {
            DrawScope.M0(contentDrawScope, uVar, 0L, 0L, this.Q, null, null, 0, 118, null);
        }
    }

    public final androidx.compose.ui.graphics.o j3(final ContentDrawScope contentDrawScope) {
        androidx.compose.ui.graphics.o oVar;
        if (w1.k.g(contentDrawScope.a(), this.U) && contentDrawScope.getLayoutDirection() == this.V && Intrinsics.d(this.X, this.R)) {
            oVar = this.W;
            oVar.getClass();
        } else {
            o2.i0.a(this, new Function0() { // from class: s.q
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return r.g3(this.f141353d, contentDrawScope);
                }
            });
            oVar = this.Y;
            this.Y = null;
        }
        this.W = oVar;
        this.U = contentDrawScope.a();
        this.V = contentDrawScope.getLayoutDirection();
        this.X = this.R;
        oVar.getClass();
        return oVar;
    }

    public final Shape k3() {
        return this.R;
    }

    @Override // androidx.compose.ui.node.SemanticsModifierNode
    public boolean l1() {
        return this.T;
    }

    public final void l3(x1.u uVar) {
        this.P = uVar;
    }

    @Override // androidx.compose.ui.node.DrawModifierNode
    public void m(ContentDrawScope contentDrawScope) {
        if (this.R == androidx.compose.ui.graphics.t.a()) {
            i3(contentDrawScope);
        } else {
            h3(contentDrawScope);
        }
        contentDrawScope.i1();
    }

    public final void m3(long j14) {
        this.O = j14;
    }

    public /* synthetic */ r(long j14, x1.u uVar, float f14, Shape shape, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, uVar, f14, shape);
    }
}
