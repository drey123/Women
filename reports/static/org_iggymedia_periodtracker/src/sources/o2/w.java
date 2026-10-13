package o2;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.ImageBitmap;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.PathEffect;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawContext;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.node.DrawModifierNode;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.unit.Density;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class w implements DrawScope, ContentDrawScope {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.compose.ui.graphics.drawscope.a f85183d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public DrawModifierNode f85184e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ DrawModifierNode f85186e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function1 f85187i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(DrawModifierNode drawModifierNode, Function1 function1) {
            super(1);
            this.f85186e = drawModifierNode;
            this.f85187i = function1;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [androidx.compose.ui.node.DrawModifierNode] */
        /* JADX WARN: Type inference failed for: r2v1 */
        /* JADX WARN: Type inference failed for: r2v2, types: [androidx.compose.ui.node.DrawModifierNode] */
        /* JADX WARN: Type inference failed for: r2v3 */
        /* JADX WARN: Type inference failed for: r2v4, types: [androidx.compose.ui.graphics.drawscope.DrawContext] */
        /* JADX WARN: Type inference failed for: r2v5 */
        public final void a(DrawScope drawScope) throws Throwable {
            ?? Y0 = w.this.f85184e;
            w.this.f85184e = this.f85186e;
            try {
                w wVar = w.this;
                Density density = drawScope.Y0().getDensity();
                k3.q layoutDirection = drawScope.Y0().getLayoutDirection();
                Canvas canvasE = drawScope.Y0().e();
                long jA = drawScope.Y0().a();
                a2.c cVarG = drawScope.Y0().g();
                Function1 function1 = this.f85187i;
                Density density2 = wVar.Y0().getDensity();
                k3.q layoutDirection2 = wVar.Y0().getLayoutDirection();
                Canvas canvasE2 = wVar.Y0().e();
                long jA2 = wVar.Y0().a();
                a2.c cVarG2 = wVar.Y0().g();
                try {
                    Y0 = wVar.Y0();
                    Y0.c(density);
                    Y0.b(layoutDirection);
                    Y0.i(canvasE);
                    Y0.f(jA);
                    Y0.d(cVarG);
                    canvasE.u();
                    try {
                        function1.invoke(wVar);
                        canvasE.o();
                        DrawContext drawContextY0 = wVar.Y0();
                        drawContextY0.c(density2);
                        drawContextY0.b(layoutDirection2);
                        drawContextY0.i(canvasE2);
                        drawContextY0.f(jA2);
                        drawContextY0.d(cVarG2);
                        w.this.f85184e = Y0;
                    } catch (Throwable th4) {
                        Y0 = Y0;
                        canvasE.o();
                        DrawContext drawContextY1 = wVar.Y0();
                        drawContextY1.c(density2);
                        drawContextY1.b(layoutDirection2);
                        drawContextY1.i(canvasE2);
                        drawContextY1.f(jA2);
                        drawContextY1.d(cVarG2);
                        throw th4;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    Y0 = Y0;
                    w.this.f85184e = Y0;
                    throw th;
                }
            } catch (Throwable th6) {
                th = th6;
                w.this.f85184e = Y0;
                throw th;
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) throws Throwable {
            a((DrawScope) obj);
            return Unit.f73266a;
        }
    }

    public /* synthetic */ w(androidx.compose.ui.graphics.drawscope.a aVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? new androidx.compose.ui.graphics.drawscope.a() : aVar);
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    public void A0(ImageBitmap imageBitmap, long j14, float f14, androidx.compose.ui.graphics.drawscope.b bVar, androidx.compose.ui.graphics.j jVar, int i14) {
        this.f85183d.A0(imageBitmap, j14, f14, bVar, jVar, i14);
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    public void E0(long j14, long j15, long j16, float f14, int i14, PathEffect pathEffect, float f15, androidx.compose.ui.graphics.j jVar, int i15) {
        this.f85183d.E0(j14, j15, j16, f14, i14, pathEffect, f15, jVar, i15);
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    public void F0(Path path, long j14, float f14, androidx.compose.ui.graphics.drawscope.b bVar, androidx.compose.ui.graphics.j jVar, int i14) {
        this.f85183d.F0(path, j14, f14, bVar, jVar, i14);
    }

    @Override // androidx.compose.ui.unit.Density
    public int G1(float f14) {
        return this.f85183d.G1(f14);
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    public void I0(x1.u uVar, long j14, long j15, float f14, int i14, PathEffect pathEffect, float f15, androidx.compose.ui.graphics.j jVar, int i15) {
        this.f85183d.I0(uVar, j14, j15, f14, i14, pathEffect, f15, jVar, i15);
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    public void J0(long j14, float f14, long j15, float f15, androidx.compose.ui.graphics.drawscope.b bVar, androidx.compose.ui.graphics.j jVar, int i14) {
        this.f85183d.J0(j14, f14, j15, f15, bVar, jVar, i14);
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    public void K0(long j14, long j15, long j16, float f14, androidx.compose.ui.graphics.drawscope.b bVar, androidx.compose.ui.graphics.j jVar, int i14) {
        this.f85183d.K0(j14, j15, j16, f14, bVar, jVar, i14);
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    public void K1(a2.c cVar, long j14, Function1 function1) {
        cVar.F(this, getLayoutDirection(), j14, new a(this.f85184e, function1));
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    public void N1(long j14, long j15, long j16, long j17, androidx.compose.ui.graphics.drawscope.b bVar, float f14, androidx.compose.ui.graphics.j jVar, int i14) {
        this.f85183d.N1(j14, j15, j16, j17, bVar, f14, jVar, i14);
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    public void P0(long j14, float f14, float f15, boolean z14, long j15, long j16, float f16, androidx.compose.ui.graphics.drawscope.b bVar, androidx.compose.ui.graphics.j jVar, int i14) {
        this.f85183d.P0(j14, f14, f15, z14, j15, j16, f16, bVar, jVar, i14);
    }

    @Override // androidx.compose.ui.unit.Density
    public float P1(long j14) {
        return this.f85183d.P1(j14);
    }

    @Override // androidx.compose.ui.unit.Density
    public float S0(int i14) {
        return this.f85183d.S0(i14);
    }

    @Override // androidx.compose.ui.unit.Density
    public float T0(float f14) {
        return this.f85183d.T0(f14);
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    public void U0(x1.u uVar, long j14, long j15, float f14, androidx.compose.ui.graphics.drawscope.b bVar, androidx.compose.ui.graphics.j jVar, int i14) {
        this.f85183d.U0(uVar, j14, j15, f14, bVar, jVar, i14);
    }

    @Override // androidx.compose.ui.unit.Density
    public long V(long j14) {
        return this.f85183d.V(j14);
    }

    @Override // androidx.compose.ui.unit.FontScaling
    public float Y(long j14) {
        return this.f85183d.Y(j14);
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    public DrawContext Y0() {
        return this.f85183d.Y0();
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    public long a() {
        return this.f85183d.a();
    }

    @Override // androidx.compose.ui.unit.Density
    public long b0(float f14) {
        return this.f85183d.b0(f14);
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    public long b1() {
        return this.f85183d.b1();
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    public void c0(x1.u uVar, long j14, long j15, long j16, float f14, androidx.compose.ui.graphics.drawscope.b bVar, androidx.compose.ui.graphics.j jVar, int i14) {
        this.f85183d.c0(uVar, j14, j15, j16, f14, bVar, jVar, i14);
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    public void c2(long j14, long j15, long j16, float f14, androidx.compose.ui.graphics.drawscope.b bVar, androidx.compose.ui.graphics.j jVar, int i14) {
        this.f85183d.c2(j14, j15, j16, f14, bVar, jVar, i14);
    }

    @Override // androidx.compose.ui.unit.Density
    public long d1(long j14) {
        return this.f85183d.d1(j14);
    }

    @Override // androidx.compose.ui.unit.Density
    public float getDensity() {
        return this.f85183d.getDensity();
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    public k3.q getLayoutDirection() {
        return this.f85183d.getLayoutDirection();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v5, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v6 */
    @Override // androidx.compose.ui.graphics.drawscope.ContentDrawScope
    public void i1() {
        Canvas canvasE = Y0().e();
        DrawModifierNode drawModifierNode = this.f85184e;
        if (drawModifierNode == null) {
            m2.a.c("Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer.");
            app.rive.d.a();
            return;
        }
        ?? B = x.b(drawModifierNode);
        if (B == 0) {
            NodeCoordinator nodeCoordinatorL = e.l(drawModifierNode, g0.a(4));
            if (nodeCoordinatorL.b3() == drawModifierNode.E()) {
                nodeCoordinatorL = nodeCoordinatorL.d3();
                nodeCoordinatorL.getClass();
            }
            nodeCoordinatorL.B3(canvasE, Y0().g());
            return;
        }
        int iA = g0.a(4);
        ?? cVar = 0;
        while (B != 0) {
            if (B instanceof DrawModifierNode) {
                v((DrawModifierNode) B, canvasE, Y0().g());
            } else if ((B.H2() & iA) != 0 && (B instanceof g)) {
                Modifier.b bVarH3 = ((g) B).h3();
                int i14 = 0;
                B = B;
                cVar = cVar;
                while (bVarH3 != null) {
                    if ((bVarH3.H2() & iA) != 0) {
                        i14++;
                        if (i14 == 1) {
                            cVar = cVar;
                            B = bVarH3;
                        } else {
                            if (cVar == 0) {
                                cVar = new e1.c(new Modifier.b[16], 0);
                            }
                            if (B != 0) {
                                cVar.d(B);
                                B = 0;
                            }
                            cVar.d(bVarH3);
                        }
                    }
                    bVarH3 = bVarH3.D2();
                    B = B;
                    cVar = cVar;
                }
                if (i14 == 1) {
                }
            }
            B = e.j(cVar);
        }
    }

    public final void m(Canvas canvas, long j14, NodeCoordinator nodeCoordinator, Modifier.b bVar, a2.c cVar) {
        int iA = g0.a(4);
        Modifier.b bVarJ = bVar;
        e1.c cVar2 = null;
        while (bVarJ != null) {
            if (bVarJ instanceof DrawModifierNode) {
                u(canvas, j14, nodeCoordinator, (DrawModifierNode) bVarJ, cVar);
            } else if ((bVarJ.H2() & iA) != 0 && (bVarJ instanceof g)) {
                int i14 = 0;
                for (Modifier.b bVarH3 = ((g) bVarJ).h3(); bVarH3 != null; bVarH3 = bVarH3.D2()) {
                    if ((bVarH3.H2() & iA) != 0) {
                        i14++;
                        if (i14 == 1) {
                            bVarJ = bVarH3;
                        } else {
                            if (cVar2 == null) {
                                cVar2 = new e1.c(new Modifier.b[16], 0);
                            }
                            if (bVarJ != null) {
                                cVar2.d(bVarJ);
                                bVarJ = null;
                            }
                            cVar2.d(bVarH3);
                        }
                    }
                }
                if (i14 == 1) {
                }
            }
            bVarJ = e.j(cVar2);
        }
    }

    @Override // androidx.compose.ui.unit.FontScaling
    public float m2() {
        return this.f85183d.m2();
    }

    @Override // androidx.compose.ui.unit.Density
    public float n2(float f14) {
        return this.f85183d.n2(f14);
    }

    @Override // androidx.compose.ui.unit.FontScaling
    public long o1(float f14) {
        return this.f85183d.o1(f14);
    }

    @Override // androidx.compose.ui.unit.Density
    public int r2(long j14) {
        return this.f85183d.r2(j14);
    }

    public final void u(Canvas canvas, long j14, NodeCoordinator nodeCoordinator, DrawModifierNode drawModifierNode, a2.c cVar) {
        DrawModifierNode drawModifierNode2 = this.f85184e;
        this.f85184e = drawModifierNode;
        androidx.compose.ui.graphics.drawscope.a aVar = this.f85183d;
        k3.q layoutDirection = nodeCoordinator.getLayoutDirection();
        Density density = aVar.Y0().getDensity();
        k3.q layoutDirection2 = aVar.Y0().getLayoutDirection();
        Canvas canvasE = aVar.Y0().e();
        long jA = aVar.Y0().a();
        a2.c cVarG = aVar.Y0().g();
        DrawContext drawContextY0 = aVar.Y0();
        drawContextY0.c(nodeCoordinator);
        drawContextY0.b(layoutDirection);
        drawContextY0.i(canvas);
        drawContextY0.f(j14);
        drawContextY0.d(cVar);
        canvas.u();
        try {
            drawModifierNode.m(this);
            canvas.o();
            DrawContext drawContextY1 = aVar.Y0();
            drawContextY1.c(density);
            drawContextY1.b(layoutDirection2);
            drawContextY1.i(canvasE);
            drawContextY1.f(jA);
            drawContextY1.d(cVarG);
            this.f85184e = drawModifierNode2;
        } catch (Throwable th4) {
            canvas.o();
            DrawContext drawContextY2 = aVar.Y0();
            drawContextY2.c(density);
            drawContextY2.b(layoutDirection2);
            drawContextY2.i(canvasE);
            drawContextY2.f(jA);
            drawContextY2.d(cVarG);
            throw th4;
        }
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    public void u2(x1.u uVar, float f14, long j14, float f15, androidx.compose.ui.graphics.drawscope.b bVar, androidx.compose.ui.graphics.j jVar, int i14) {
        this.f85183d.u2(uVar, f14, j14, f15, bVar, jVar, i14);
    }

    public final void v(DrawModifierNode drawModifierNode, Canvas canvas, a2.c cVar) {
        NodeCoordinator nodeCoordinatorL = e.l(drawModifierNode, g0.a(4));
        nodeCoordinatorL.c1().n0().u(canvas, k3.p.e(nodeCoordinatorL.c()), nodeCoordinatorL, drawModifierNode, cVar);
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    public void x2(ImageBitmap imageBitmap, long j14, long j15, long j16, long j17, float f14, androidx.compose.ui.graphics.drawscope.b bVar, androidx.compose.ui.graphics.j jVar, int i14, int i15) {
        this.f85183d.x2(imageBitmap, j14, j15, j16, j17, f14, bVar, jVar, i14, i15);
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    public void y0(Path path, x1.u uVar, float f14, androidx.compose.ui.graphics.drawscope.b bVar, androidx.compose.ui.graphics.j jVar, int i14) {
        this.f85183d.y0(path, uVar, f14, bVar, jVar, i14);
    }

    public w(androidx.compose.ui.graphics.drawscope.a aVar) {
        this.f85183d = aVar;
    }
}
