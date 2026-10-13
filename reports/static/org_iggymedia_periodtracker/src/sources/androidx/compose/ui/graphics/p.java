package androidx.compose.ui.graphics;

import androidx.compose.ui.graphics.drawscope.DrawScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p {
    public static final void a(Path path, o oVar) {
        if (oVar instanceof o.b) {
            Path.u(path, ((o.b) oVar).b(), null, 2, null);
            return;
        }
        if (oVar instanceof o.c) {
            Path.v(path, ((o.c) oVar).b(), null, 2, null);
        } else if (oVar instanceof o.a) {
            Path.k(path, ((o.a) oVar).b(), 0L, 2, null);
        } else {
            app.rive.c.a();
        }
    }

    public static final void b(DrawScope drawScope, o oVar, x1.u uVar, float f14, androidx.compose.ui.graphics.drawscope.b bVar, j jVar, int i14) {
        if (oVar instanceof o.b) {
            w1.g gVarB = ((o.b) oVar).b();
            drawScope.U0(uVar, h(gVarB), f(gVarB), f14, bVar, jVar, i14);
            return;
        }
        if (!(oVar instanceof o.c)) {
            if (oVar instanceof o.a) {
                drawScope.y0(((o.a) oVar).b(), uVar, f14, bVar, jVar, i14);
                return;
            } else {
                app.rive.c.a();
                return;
            }
        }
        o.c cVar = (o.c) oVar;
        Path pathC = cVar.c();
        if (pathC != null) {
            drawScope.y0(pathC, uVar, f14, bVar, jVar, i14);
            return;
        }
        w1.i iVarB = cVar.b();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (iVarB.b() >> 32));
        drawScope.c0(uVar, i(iVarB), g(iVarB), w1.a.b((((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32)), f14, bVar, jVar, i14);
    }

    public static /* synthetic */ void c(DrawScope drawScope, o oVar, x1.u uVar, float f14, androidx.compose.ui.graphics.drawscope.b bVar, j jVar, int i14, int i15, Object obj) {
        if ((i15 & 4) != 0) {
            f14 = 1.0f;
        }
        float f15 = f14;
        if ((i15 & 8) != 0) {
            bVar = androidx.compose.ui.graphics.drawscope.c.f5829a;
        }
        androidx.compose.ui.graphics.drawscope.b bVar2 = bVar;
        if ((i15 & 16) != 0) {
            jVar = null;
        }
        j jVar2 = jVar;
        if ((i15 & 32) != 0) {
            i14 = DrawScope.INSTANCE.a();
        }
        b(drawScope, oVar, uVar, f15, bVar2, jVar2, i14);
    }

    public static final void d(DrawScope drawScope, o oVar, long j14, float f14, androidx.compose.ui.graphics.drawscope.b bVar, j jVar, int i14) {
        if (oVar instanceof o.b) {
            w1.g gVarB = ((o.b) oVar).b();
            drawScope.c2(j14, h(gVarB), f(gVarB), f14, bVar, jVar, i14);
            return;
        }
        if (!(oVar instanceof o.c)) {
            if (oVar instanceof o.a) {
                drawScope.F0(((o.a) oVar).b(), j14, f14, bVar, jVar, i14);
                return;
            } else {
                app.rive.c.a();
                return;
            }
        }
        o.c cVar = (o.c) oVar;
        Path pathC = cVar.c();
        if (pathC != null) {
            drawScope.F0(pathC, j14, f14, bVar, jVar, i14);
            return;
        }
        w1.i iVarB = cVar.b();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (iVarB.b() >> 32));
        drawScope.N1(j14, i(iVarB), g(iVarB), w1.a.b((((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32)), bVar, f14, jVar, i14);
    }

    public static /* synthetic */ void e(DrawScope drawScope, o oVar, long j14, float f14, androidx.compose.ui.graphics.drawscope.b bVar, j jVar, int i14, int i15, Object obj) {
        if ((i15 & 4) != 0) {
            f14 = 1.0f;
        }
        float f15 = f14;
        if ((i15 & 8) != 0) {
            bVar = androidx.compose.ui.graphics.drawscope.c.f5829a;
        }
        androidx.compose.ui.graphics.drawscope.b bVar2 = bVar;
        if ((i15 & 16) != 0) {
            jVar = null;
        }
        d(drawScope, oVar, j14, f15, bVar2, jVar, (i15 & 32) != 0 ? DrawScope.INSTANCE.a() : i14);
    }

    public static final long f(w1.g gVar) {
        float fK = gVar.k() - gVar.j();
        return w1.k.d((((long) Float.floatToRawIntBits(gVar.e() - gVar.m())) & 4294967295L) | (Float.floatToRawIntBits(fK) << 32));
    }

    public static final long g(w1.i iVar) {
        float fJ = iVar.j();
        float fD = iVar.d();
        return w1.k.d((((long) Float.floatToRawIntBits(fJ)) << 32) | (((long) Float.floatToRawIntBits(fD)) & 4294967295L));
    }

    public static final long h(w1.g gVar) {
        float fJ = gVar.j();
        float fM = gVar.m();
        return w1.e.e((((long) Float.floatToRawIntBits(fJ)) << 32) | (((long) Float.floatToRawIntBits(fM)) & 4294967295L));
    }

    public static final long i(w1.i iVar) {
        float fE = iVar.e();
        float fG = iVar.g();
        return w1.e.e((((long) Float.floatToRawIntBits(fE)) << 32) | (((long) Float.floatToRawIntBits(fG)) & 4294967295L));
    }
}
