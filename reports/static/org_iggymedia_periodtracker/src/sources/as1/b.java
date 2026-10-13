package as1;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.node.DrawModifierNode;
import org.iggymedia.periodtracker.design.BrushToken;
import org.iggymedia.periodtracker.design.compose.modifier.cache.BrushCacheNode;
import org.iggymedia.periodtracker.design.compose.modifier.cache.OutlineCacheNode;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b extends Modifier.b implements DrawModifierNode, BrushCacheNode, OutlineCacheNode {
    public BrushToken O;
    public float P;
    public Shape Q;
    public final boolean R;
    public final bs1.b S;
    public final bs1.d T;

    public b(BrushToken brushToken, float f14, Shape shape) {
        brushToken.getClass();
        shape.getClass();
        this.O = brushToken;
        this.P = f14;
        this.Q = shape;
        this.S = new bs1.b(this.O);
        this.T = new bs1.d(this.Q, 0.0f, 2, null);
    }

    private final void g3(ContentDrawScope contentDrawScope) {
        androidx.compose.ui.graphics.p.c(contentDrawScope, j3().b(this, contentDrawScope), i3().b(this), this.P, null, null, 0, 56, null);
    }

    private final void h3(ContentDrawScope contentDrawScope) {
        DrawScope.M0(contentDrawScope, i3().b(this), 0L, 0L, this.P, null, null, 0, 118, null);
    }

    @Override // androidx.compose.ui.node.ObserverModifierNode
    public void E1() {
        i3().c();
        j3().c();
    }

    @Override // androidx.compose.ui.Modifier.b
    public boolean K2() {
        return this.R;
    }

    @Override // androidx.compose.ui.node.DrawModifierNode
    public /* bridge */ void Q0() {
        super.Q0();
    }

    public bs1.b i3() {
        return this.S;
    }

    public bs1.d j3() {
        return this.T;
    }

    public final void k3(BrushToken brushToken, float f14, Shape shape) {
        brushToken.getClass();
        shape.getClass();
        this.O = brushToken;
        i3().d(brushToken);
        this.P = f14;
        this.Q = shape;
        bs1.d.f(j3(), shape, 0.0f, 2, null);
        o2.l.a(this);
    }

    @Override // androidx.compose.ui.node.DrawModifierNode
    public void m(ContentDrawScope contentDrawScope) {
        contentDrawScope.getClass();
        if (this.Q == androidx.compose.ui.graphics.t.a()) {
            h3(contentDrawScope);
        } else {
            g3(contentDrawScope);
        }
        contentDrawScope.i1();
    }
}
