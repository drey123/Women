package cs1;

import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.node.DrawModifierNode;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.compose.modifier.cache.BrushCacheNode;
import org.iggymedia.periodtracker.design.compose.modifier.cache.OutlineCacheNode;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class u extends Modifier.b implements DrawModifierNode, BrushCacheNode, OutlineCacheNode {
    public Shape O;
    public float P;
    public Alignment.Horizontal Q;
    public final boolean R;
    public final bs1.b S;
    public final bs1.d T;

    public u(Shape shape, float f14, Alignment.Horizontal horizontal) {
        shape.getClass();
        horizontal.getClass();
        this.O = shape;
        this.P = f14;
        this.Q = horizontal;
        this.S = new bs1.b(ColorToken.INSTANCE.T0());
        this.T = new bs1.d(this.O, this.P);
    }

    @Override // androidx.compose.ui.node.ObserverModifierNode
    public void E1() {
        k3().c();
        l3().c();
    }

    @Override // androidx.compose.ui.Modifier.b
    public boolean K2() {
        return this.R;
    }

    @Override // androidx.compose.ui.node.DrawModifierNode
    public /* bridge */ void Q0() {
        super.Q0();
    }

    public final long g3(DrawScope drawScope, long j14) {
        Alignment.Horizontal horizontal = this.Q;
        Alignment.Companion companion = Alignment.INSTANCE;
        if (Intrinsics.d(horizontal, companion.k())) {
            return w1.e.f160694b.c();
        }
        if (Intrinsics.d(horizontal, companion.j())) {
            return w1.e.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.a() >> 32)) - Float.intBitsToFloat((int) (j14 >> 32)))) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L));
        }
        if (!Intrinsics.d(horizontal, companion.g())) {
            return w1.e.f160694b.c();
        }
        return w1.e.e((((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (drawScope.a() >> 32)) - Float.intBitsToFloat((int) (j14 >> 32))) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L));
    }

    public final void h3(ContentDrawScope contentDrawScope, androidx.compose.ui.graphics.o oVar, x1.u uVar) {
        long jG3 = g3(contentDrawScope, oVar.a().l());
        if (oVar instanceof androidx.compose.ui.graphics.o.a) {
            Path pathB = ((androidx.compose.ui.graphics.o.a) oVar).b();
            pathB.g(jG3);
            DrawScope.o0(contentDrawScope, pathB, uVar, 0.0f, null, null, 0, 60, null);
        } else if (oVar instanceof androidx.compose.ui.graphics.o.b) {
            DrawScope.M0(contentDrawScope, uVar, jG3, ((androidx.compose.ui.graphics.o.b) oVar).a().l(), 0.0f, null, null, 0, 120, null);
        } else if (!(oVar instanceof androidx.compose.ui.graphics.o.c)) {
            app.rive.c.a();
        } else {
            androidx.compose.ui.graphics.o.c cVar = (androidx.compose.ui.graphics.o.c) oVar;
            DrawScope.R(contentDrawScope, uVar, jG3, cVar.a().l(), cVar.b().h(), 0.0f, null, null, 0, 240, null);
        }
    }

    public final void i3(ContentDrawScope contentDrawScope) {
        h3(contentDrawScope, l3().b(this, contentDrawScope), k3().b(this));
    }

    public final void j3(ContentDrawScope contentDrawScope) {
        x1.u uVarB = k3().b(this);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (contentDrawScope.a() >> 32)) * this.P;
        long jD = w1.k.d((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (contentDrawScope.a() & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32));
        DrawScope.M0(contentDrawScope, uVarB, g3(contentDrawScope, jD), jD, 0.0f, null, null, 0, 120, null);
    }

    public bs1.b k3() {
        return this.S;
    }

    public bs1.d l3() {
        return this.T;
    }

    @Override // androidx.compose.ui.node.DrawModifierNode
    public void m(ContentDrawScope contentDrawScope) {
        contentDrawScope.getClass();
        if (this.O == androidx.compose.ui.graphics.t.a()) {
            j3(contentDrawScope);
        } else {
            i3(contentDrawScope);
        }
        contentDrawScope.i1();
    }

    public final void m3(Shape shape, float f14, Alignment.Horizontal horizontal) {
        shape.getClass();
        horizontal.getClass();
        this.O = shape;
        this.P = f14;
        l3().e(shape, f14);
        this.Q = horizontal;
    }
}
