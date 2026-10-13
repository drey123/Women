package s;

import androidx.compose.ui.draw.CacheDrawModifierNode;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.ImageBitmap;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawContext;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.node.SemanticsModifierNode;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Density;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c0 extends o2.g implements SemanticsModifierNode {
    public final boolean R;
    public final boolean S;
    public t T;
    public float U;
    public x1.u V;
    public Shape W;
    public final CacheDrawModifierNode X;

    public c0(float f14, x1.u uVar, Shape shape) {
        this.U = f14;
        this.V = uVar;
        this.W = shape;
        this.X = (CacheDrawModifierNode) g3(u1.g.a(new Function1() { // from class: s.x
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c0.n3(this.f141430d, (u1.c) obj);
            }
        }));
    }

    public static Unit m3(Path path, x1.u uVar, ContentDrawScope contentDrawScope) {
        contentDrawScope.i1();
        DrawScope.o0(contentDrawScope, path, uVar, 0.0f, null, null, 0, 60, null);
        return Unit.f73266a;
    }

    public static u1.h n3(c0 c0Var, u1.c cVar) {
        if (cVar.n2(c0Var.U) < 0.0f || w1.k.i(cVar.a()) <= 0.0f) {
            return w.l(cVar);
        }
        float fMin = Math.min(k3.g.q(c0Var.U, k3.g.f71016e.a()) ? 1.0f : (float) Math.ceil(cVar.n2(c0Var.U)), (float) Math.ceil(w1.k.i(cVar.a()) / 2.0f));
        float f14 = fMin / 2.0f;
        long jE = w1.e.e((((long) Float.floatToRawIntBits(f14)) & 4294967295L) | (((long) Float.floatToRawIntBits(f14)) << 32));
        long jD = w1.k.d((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (cVar.a() & 4294967295L)) - fMin)) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (cVar.a() >> 32)) - fMin)) << 32));
        boolean z14 = 2.0f * fMin > w1.k.i(cVar.a());
        androidx.compose.ui.graphics.o oVarA = c0Var.W.a(cVar.a(), cVar.getLayoutDirection(), cVar);
        if (oVarA instanceof androidx.compose.ui.graphics.o.a) {
            return c0Var.r3(cVar, c0Var.V, (androidx.compose.ui.graphics.o.a) oVarA, z14, fMin);
        }
        if (oVarA instanceof androidx.compose.ui.graphics.o.c) {
            return c0Var.s3(cVar, c0Var.V, (androidx.compose.ui.graphics.o.c) oVarA, jE, jD, z14, fMin);
        }
        if (oVarA instanceof androidx.compose.ui.graphics.o.b) {
            return w.m(cVar, c0Var.V, jE, jD, z14, fMin);
        }
        app.rive.c.a();
        return null;
    }

    public static Unit o3(w1.g gVar, kotlin.jvm.internal.m0 m0Var, long j14, androidx.compose.ui.graphics.j jVar, ContentDrawScope contentDrawScope) {
        contentDrawScope.i1();
        float fJ = gVar.j();
        float fM = gVar.m();
        contentDrawScope.Y0().h().d(fJ, fM);
        try {
            DrawScope.S(contentDrawScope, (ImageBitmap) m0Var.f73361d, 0L, j14, 0L, 0L, 0.0f, null, jVar, 0, 0, 890, null);
            return Unit.f73266a;
        } finally {
            contentDrawScope.Y0().h().d(-fJ, -fM);
        }
    }

    public static Unit p3(boolean z14, x1.u uVar, long j14, float f14, float f15, long j15, long j16, androidx.compose.ui.graphics.drawscope.d dVar, ContentDrawScope contentDrawScope) {
        contentDrawScope.i1();
        if (z14) {
            DrawScope.R(contentDrawScope, uVar, 0L, 0L, j14, 0.0f, null, null, 0, 246, null);
        } else if (Float.intBitsToFloat((int) (j14 >> 32)) < f14) {
            float fIntBitsToFloat = Float.intBitsToFloat((int) (contentDrawScope.a() >> 32)) - f15;
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (contentDrawScope.a() & 4294967295L)) - f15;
            int iA = androidx.compose.ui.graphics.i.f5869a.a();
            DrawContext drawContextY0 = contentDrawScope.Y0();
            long jA = drawContextY0.a();
            drawContextY0.e().u();
            try {
                drawContextY0.h().c(f15, f15, fIntBitsToFloat, fIntBitsToFloat2, iA);
                DrawScope.R(contentDrawScope, uVar, 0L, 0L, j14, 0.0f, null, null, 0, 246, null);
            } finally {
                drawContextY0.e().o();
                drawContextY0.f(jA);
            }
        } else {
            DrawScope.R(contentDrawScope, uVar, j15, j16, w.n(j14, f14), 0.0f, dVar, null, 0, 208, null);
        }
        return Unit.f73266a;
    }

    public static Unit q3(androidx.compose.ui.graphics.o.a aVar, x1.u uVar, ContentDrawScope contentDrawScope) {
        contentDrawScope.i1();
        DrawScope.o0(contentDrawScope, aVar.b(), uVar, 0.0f, null, null, 0, 60, null);
        return Unit.f73266a;
    }

    @Override // androidx.compose.ui.Modifier.b
    public boolean K2() {
        return this.R;
    }

    @Override // androidx.compose.ui.node.SemanticsModifierNode
    public void O(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        v2.b0.v0(semanticsPropertyReceiver, this.W);
    }

    public final void W0(Shape shape) {
        if (Intrinsics.d(this.W, shape)) {
            return;
        }
        this.W = shape;
        this.X.X1();
        o2.r0.b(this);
    }

    @Override // androidx.compose.ui.node.SemanticsModifierNode
    public boolean l1() {
        return this.S;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00f9  */
    public final u1.h r3(u1.c cVar, final x1.u uVar, final androidx.compose.ui.graphics.o.a aVar, boolean z14, float f14) throws Throwable {
        int iB;
        androidx.compose.ui.graphics.j jVarC;
        boolean z15;
        float f15;
        float f16;
        DrawContext drawContext;
        long j14;
        if (z14) {
            return cVar.u(new Function1() { // from class: s.a0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return c0.q3(aVar, uVar, (ContentDrawScope) obj);
                }
            });
        }
        if (uVar instanceof x1.d1) {
            iB = x1.p0.f163591b.a();
            jVarC = androidx.compose.ui.graphics.j.a.c(androidx.compose.ui.graphics.j.f5872b, x1.a0.o(((x1.d1) uVar).b(), 1.0f, 0.0f, 0.0f, 0.0f, 14, null), 0, 2, null);
        } else {
            iB = x1.p0.f163591b.b();
            jVarC = null;
        }
        int i14 = iB;
        final w1.g bounds = aVar.b().getBounds();
        if (this.T == null) {
            this.T = new t(null, null, null, null, 15, null);
        }
        t tVar = this.T;
        tVar.getClass();
        Path pathG = tVar.g();
        pathG.reset();
        Path.u(pathG, bounds, null, 2, null);
        pathG.y(pathG, aVar.b(), androidx.compose.ui.graphics.s.f5902a.a());
        final kotlin.jvm.internal.m0 m0Var = new kotlin.jvm.internal.m0();
        final long jC = k3.o.c((((long) ((int) Math.ceil(bounds.e() - bounds.m()))) & 4294967295L) | (((long) ((int) Math.ceil(bounds.k() - bounds.j()))) << 32));
        t tVar2 = this.T;
        tVar2.getClass();
        ImageBitmap imageBitmapB = tVar2.f141392a;
        Canvas canvasA = tVar2.f141393b;
        x1.p0 p0VarF = imageBitmapB != null ? x1.p0.f(imageBitmapB.b()) : null;
        if (!(p0VarF == null ? false : x1.p0.i(p0VarF.l(), x1.p0.f163591b.b()))) {
            z15 = x1.p0.h(i14, imageBitmapB != null ? x1.p0.f(imageBitmapB.b()) : null);
        }
        if (imageBitmapB == null || canvasA == null || Float.intBitsToFloat((int) (cVar.a() >> 32)) > imageBitmapB.getWidth() || Float.intBitsToFloat((int) (cVar.a() & 4294967295L)) > imageBitmapB.getHeight() || !z15) {
            imageBitmapB = x1.q0.b((int) (jC >> 32), (int) (jC & 4294967295L), i14, false, null, 24, null);
            tVar2.f141392a = imageBitmapB;
            canvasA = x1.x.a(imageBitmapB);
            tVar2.f141393b = canvasA;
        }
        ImageBitmap imageBitmap = imageBitmapB;
        Canvas canvas = canvasA;
        androidx.compose.ui.graphics.drawscope.a aVar2 = tVar2.f141394c;
        if (aVar2 == null) {
            aVar2 = new androidx.compose.ui.graphics.drawscope.a();
            tVar2.f141394c = aVar2;
        }
        androidx.compose.ui.graphics.drawscope.a aVar3 = aVar2;
        long jE = k3.p.e(jC);
        k3.q layoutDirection = cVar.getLayoutDirection();
        androidx.compose.ui.graphics.drawscope.a.C0126a c0126aA = aVar3.A();
        Density densityA = c0126aA.a();
        k3.q qVarB = c0126aA.b();
        Canvas canvasC = c0126aA.c();
        long jD = c0126aA.d();
        androidx.compose.ui.graphics.drawscope.a.C0126a c0126aA2 = aVar3.A();
        c0126aA2.j(cVar);
        c0126aA2.k(layoutDirection);
        c0126aA2.i(canvas);
        c0126aA2.l(jE);
        canvas.u();
        long jA = x1.a0.f163520b.a();
        androidx.compose.ui.graphics.f.a aVar4 = androidx.compose.ui.graphics.f.f5840a;
        DrawScope.X0(aVar3, jA, 0L, jE, 0.0f, null, null, aVar4.a(), 58, null);
        float f17 = -bounds.j();
        float f18 = -bounds.m();
        aVar3.Y0().h().d(f17, f18);
        try {
            f16 = f18;
            f15 = f17;
            final androidx.compose.ui.graphics.j jVar = jVarC;
            try {
                DrawScope.o0(aVar3, aVar.b(), uVar, 0.0f, new androidx.compose.ui.graphics.drawscope.d(2.0f * f14, 0.0f, 0, 0, null, 30, null), null, 0, 52, null);
                float fIntBitsToFloat = (Float.intBitsToFloat((int) (aVar3.a() >> 32)) + 1.0f) / Float.intBitsToFloat((int) (aVar3.a() >> 32));
                float fIntBitsToFloat2 = (Float.intBitsToFloat((int) (aVar3.a() & 4294967295L)) + 1.0f) / Float.intBitsToFloat((int) (aVar3.a() & 4294967295L));
                long jB1 = aVar3.b1();
                DrawContext drawContextY0 = aVar3.Y0();
                long jA2 = drawContextY0.a();
                drawContextY0.e().u();
                try {
                    drawContextY0.h().f(fIntBitsToFloat, fIntBitsToFloat2, jB1);
                    j14 = jA2;
                    try {
                        DrawScope.o0(aVar3, pathG, uVar, 0.0f, null, null, aVar4.a(), 28, null);
                        drawContextY0.e().o();
                        drawContextY0.f(j14);
                        aVar3.Y0().h().d(-f15, -f16);
                        canvas.o();
                        androidx.compose.ui.graphics.drawscope.a.C0126a c0126aA3 = aVar3.A();
                        c0126aA3.j(densityA);
                        c0126aA3.k(qVarB);
                        c0126aA3.i(canvasC);
                        c0126aA3.l(jD);
                        imageBitmap.a();
                        m0Var.f73361d = imageBitmap;
                        return cVar.u(new Function1() { // from class: s.b0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return c0.o3(bounds, m0Var, jC, jVar, (ContentDrawScope) obj);
                            }
                        });
                    } catch (Throwable th4) {
                        th = th4;
                        drawContext = drawContextY0;
                        drawContext.e().o();
                        drawContext.f(j14);
                        throw th;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    drawContext = drawContextY0;
                    j14 = jA2;
                }
            } catch (Throwable th6) {
                th = th6;
                aVar3.Y0().h().d(-f15, -f16);
                throw th;
            }
        } catch (Throwable th7) {
            th = th7;
            f15 = f17;
            f16 = f18;
        }
    }

    public final u1.h s3(u1.c cVar, final x1.u uVar, androidx.compose.ui.graphics.o.c cVar2, final long j14, final long j15, final boolean z14, final float f14) {
        if (w1.j.g(cVar2.b())) {
            final long jH = cVar2.b().h();
            final float f15 = f14 / 2.0f;
            final androidx.compose.ui.graphics.drawscope.d dVar = new androidx.compose.ui.graphics.drawscope.d(f14, 0.0f, 0, 0, null, 30, null);
            return cVar.u(new Function1() { // from class: s.y
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return c0.p3(z14, uVar, jH, f15, f14, j14, j15, dVar, (ContentDrawScope) obj);
                }
            });
        }
        if (this.T == null) {
            this.T = new t(null, null, null, null, 15, null);
        }
        t tVar = this.T;
        tVar.getClass();
        final Path pathK = w.k(tVar.g(), cVar2.b(), f14, z14);
        return cVar.u(new Function1() { // from class: s.z
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c0.m3(pathK, uVar, (ContentDrawScope) obj);
            }
        });
    }

    public final void t3(x1.u uVar) {
        if (Intrinsics.d(this.V, uVar)) {
            return;
        }
        this.V = uVar;
        this.X.X1();
    }

    public final void u3(float f14) {
        if (k3.g.q(this.U, f14)) {
            return;
        }
        this.U = f14;
        this.X.X1();
    }

    public /* synthetic */ c0(float f14, x1.u uVar, Shape shape, DefaultConstructorMarker defaultConstructorMarker) {
        this(f14, uVar, shape);
    }
}
