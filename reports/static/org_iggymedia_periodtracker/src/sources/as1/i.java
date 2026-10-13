package as1;

import androidx.compose.ui.draw.CacheDrawModifierNode;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.ImageBitmap;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawContext;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.unit.Density;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.BrushToken;
import org.iggymedia.periodtracker.design.compose.modifier.cache.BrushCacheNode;
import x1.d1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class i extends o2.g implements BrushCacheNode {
    public final boolean R;
    public final bs1.b S;
    public c T;
    public float U;
    public BrushToken V;
    public Shape W;
    public final CacheDrawModifierNode X;

    public i(float f14, BrushToken brushToken, Shape shape) {
        brushToken.getClass();
        shape.getClass();
        this.S = new bs1.b(brushToken);
        this.U = f14;
        this.V = brushToken;
        this.W = shape;
        this.X = (CacheDrawModifierNode) g3(u1.g.a(new Function1() { // from class: as1.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.q3(this.f20767d, (u1.c) obj);
            }
        }));
    }

    public static Unit m3(androidx.compose.ui.graphics.o.a aVar, x1.u uVar, ContentDrawScope contentDrawScope) {
        contentDrawScope.getClass();
        contentDrawScope.i1();
        DrawScope.o0(contentDrawScope, aVar.b(), uVar, 0.0f, null, null, 0, 60, null);
        return Unit.f73266a;
    }

    public static Unit n3(w1.g gVar, kotlin.jvm.internal.m0 m0Var, long j14, androidx.compose.ui.graphics.j jVar, ContentDrawScope contentDrawScope) {
        contentDrawScope.getClass();
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

    public static Unit o3(Path path, x1.u uVar, ContentDrawScope contentDrawScope) {
        contentDrawScope.getClass();
        contentDrawScope.i1();
        DrawScope.o0(contentDrawScope, path, uVar, 0.0f, null, null, 0, 60, null);
        return Unit.f73266a;
    }

    public static Unit p3(boolean z14, x1.u uVar, long j14, float f14, float f15, long j15, long j16, androidx.compose.ui.graphics.drawscope.d dVar, ContentDrawScope contentDrawScope) {
        contentDrawScope.getClass();
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
            DrawScope.R(contentDrawScope, uVar, j15, j16, o.l(j14, f14), 0.0f, dVar, null, 0, 208, null);
        }
        return Unit.f73266a;
    }

    public static u1.h q3(i iVar, u1.c cVar) {
        cVar.getClass();
        if (cVar.n2(iVar.U) < 0.0f || w1.k.i(cVar.a()) <= 0.0f) {
            return o.j(cVar);
        }
        float fMin = Math.min(k3.g.q(iVar.U, k3.g.f71016e.a()) ? 1.0f : (float) Math.ceil(cVar.n2(iVar.U)), (float) Math.ceil(w1.k.i(cVar.a()) / 2.0f));
        float f14 = fMin / 2.0f;
        long jE = w1.e.e((((long) Float.floatToRawIntBits(f14)) & 4294967295L) | (((long) Float.floatToRawIntBits(f14)) << 32));
        long jD = w1.k.d((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (cVar.a() & 4294967295L)) - fMin)) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (cVar.a() >> 32)) - fMin)) << 32));
        boolean z14 = 2.0f * fMin > w1.k.i(cVar.a());
        x1.u uVarB = iVar.t3().b(iVar);
        androidx.compose.ui.graphics.o oVarA = iVar.W.a(cVar.a(), cVar.getLayoutDirection(), cVar);
        if (oVarA instanceof androidx.compose.ui.graphics.o.a) {
            return iVar.r3(cVar, uVarB, (androidx.compose.ui.graphics.o.a) oVarA, z14, fMin);
        }
        if (oVarA instanceof androidx.compose.ui.graphics.o.c) {
            return iVar.s3(cVar, uVarB, (androidx.compose.ui.graphics.o.c) oVarA, jE, jD, z14, fMin);
        }
        if (oVarA instanceof androidx.compose.ui.graphics.o.b) {
            return o.k(cVar, uVarB, jE, jD, z14, fMin);
        }
        app.rive.c.a();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00f9  */
    private final u1.h r3(u1.c cVar, final x1.u uVar, final androidx.compose.ui.graphics.o.a aVar, boolean z14, float f14) throws Throwable {
        int iB;
        androidx.compose.ui.graphics.j jVarC;
        boolean z15;
        float f15;
        float f16;
        DrawContext drawContext;
        long j14;
        if (z14) {
            return cVar.u(new Function1() { // from class: as1.g
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return i.m3(aVar, uVar, (ContentDrawScope) obj);
                }
            });
        }
        if (uVar instanceof d1) {
            iB = x1.p0.f163591b.a();
            jVarC = androidx.compose.ui.graphics.j.a.c(androidx.compose.ui.graphics.j.f5872b, x1.a0.o(((d1) uVar).b(), 1.0f, 0.0f, 0.0f, 0.0f, 14, null), 0, 2, null);
        } else {
            iB = x1.p0.f163591b.b();
            jVarC = null;
        }
        int i14 = iB;
        final w1.g bounds = aVar.b().getBounds();
        if (this.T == null) {
            this.T = new c(null, null, null, null, 15, null);
        }
        c cVar2 = this.T;
        cVar2.getClass();
        Path pathG = cVar2.g();
        pathG.reset();
        Path.u(pathG, bounds, null, 2, null);
        pathG.y(pathG, aVar.b(), androidx.compose.ui.graphics.s.f5902a.a());
        final kotlin.jvm.internal.m0 m0Var = new kotlin.jvm.internal.m0();
        final long jC = k3.o.c((((long) ((int) Math.ceil(bounds.e() - bounds.m()))) & 4294967295L) | (((long) ((int) Math.ceil(bounds.k() - bounds.j()))) << 32));
        c cVar3 = this.T;
        cVar3.getClass();
        ImageBitmap imageBitmapB = cVar3.f20758a;
        Canvas canvasA = cVar3.f20759b;
        x1.p0 p0VarF = imageBitmapB != null ? x1.p0.f(imageBitmapB.b()) : null;
        if (!(p0VarF == null ? false : x1.p0.i(p0VarF.l(), x1.p0.f163591b.b()))) {
            z15 = x1.p0.h(i14, imageBitmapB != null ? x1.p0.f(imageBitmapB.b()) : null);
        }
        if (imageBitmapB == null || canvasA == null || Float.intBitsToFloat((int) (cVar.a() >> 32)) > imageBitmapB.getWidth() || Float.intBitsToFloat((int) (cVar.a() & 4294967295L)) > imageBitmapB.getHeight() || !z15) {
            imageBitmapB = x1.q0.b((int) (jC >> 32), (int) (jC & 4294967295L), i14, false, null, 24, null);
            cVar3.f20758a = imageBitmapB;
            canvasA = x1.x.a(imageBitmapB);
            cVar3.f20759b = canvasA;
        }
        ImageBitmap imageBitmap = imageBitmapB;
        Canvas canvas = canvasA;
        androidx.compose.ui.graphics.drawscope.a aVar2 = cVar3.f20760c;
        if (aVar2 == null) {
            aVar2 = new androidx.compose.ui.graphics.drawscope.a();
            cVar3.f20760c = aVar2;
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
                        return cVar.u(new Function1() { // from class: as1.h
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return i.n3(bounds, m0Var, jC, jVar, (ContentDrawScope) obj);
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

    private final u1.h s3(u1.c cVar, final x1.u uVar, androidx.compose.ui.graphics.o.c cVar2, final long j14, final long j15, final boolean z14, final float f14) {
        if (w1.j.g(cVar2.b())) {
            final long jH = cVar2.b().h();
            final float f15 = f14 / 2.0f;
            final androidx.compose.ui.graphics.drawscope.d dVar = new androidx.compose.ui.graphics.drawscope.d(f14, 0.0f, 0, 0, null, 30, null);
            return cVar.u(new Function1() { // from class: as1.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return i.p3(z14, uVar, jH, f15, f14, j14, j15, dVar, (ContentDrawScope) obj);
                }
            });
        }
        if (this.T == null) {
            this.T = new c(null, null, null, null, 15, null);
        }
        c cVar3 = this.T;
        cVar3.getClass();
        final Path pathI = o.i(cVar3.g(), cVar2.b(), f14, z14);
        return cVar.u(new Function1() { // from class: as1.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.o3(pathI, uVar, (ContentDrawScope) obj);
            }
        });
    }

    @Override // androidx.compose.ui.node.ObserverModifierNode
    public void E1() {
        t3().c();
        this.X.X1();
    }

    @Override // androidx.compose.ui.Modifier.b
    public boolean K2() {
        return this.R;
    }

    public final void W0(Shape shape) {
        shape.getClass();
        if (Intrinsics.d(this.W, shape)) {
            return;
        }
        this.W = shape;
        this.X.X1();
    }

    public bs1.b t3() {
        return this.S;
    }

    public final void u3(BrushToken brushToken) {
        brushToken.getClass();
        if (Intrinsics.d(this.V, brushToken)) {
            return;
        }
        this.V = brushToken;
        this.X.X1();
    }

    public final void v3(float f14) {
        if (k3.g.q(this.U, f14)) {
            return;
        }
        this.U = f14;
        this.X.X1();
    }

    public final void w3(float f14, BrushToken brushToken, Shape shape) {
        brushToken.getClass();
        shape.getClass();
        v3(f14);
        u3(brushToken);
        t3().d(brushToken);
        W0(shape);
    }

    public /* synthetic */ i(float f14, BrushToken brushToken, Shape shape, DefaultConstructorMarker defaultConstructorMarker) {
        this(f14, brushToken, shape);
    }
}
