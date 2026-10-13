package androidx.compose.ui.text;

import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.drawscope.DrawContext;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.DrawTransform;
import x1.b1;
import y2.s2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class v {
    public static final void a(DrawTransform drawTransform, s2 s2Var) {
        if (!s2Var.i() || i3.t.g(s2Var.l().f(), i3.t.f60286a.e())) {
            return;
        }
        DrawTransform.k(drawTransform, 0.0f, 0.0f, (int) (s2Var.B() >> 32), (int) (s2Var.B() & 4294967295L), 0, 16, null);
    }

    public static final void b(DrawScope drawScope, s2 s2Var, x1.u uVar, long j14, float f14, b1 b1Var, i3.k kVar, androidx.compose.ui.graphics.drawscope.b bVar, int i14) {
        b1 b1VarZ = b1Var == null ? s2Var.l().i().z() : b1Var;
        i3.k kVarC = kVar == null ? s2Var.l().i().C() : kVar;
        androidx.compose.ui.graphics.drawscope.b bVarK = bVar == null ? s2Var.l().i().k() : bVar;
        DrawContext drawContextY0 = drawScope.Y0();
        long jA = drawContextY0.a();
        drawContextY0.e().u();
        try {
            DrawTransform drawTransformH = drawContextY0.h();
            drawTransformH.d(Float.intBitsToFloat((int) (j14 >> 32)), Float.intBitsToFloat((int) (4294967295L & j14)));
            a(drawTransformH, s2Var);
            s2Var.w().K(drawScope.Y0().e(), uVar, !Float.isNaN(f14) ? f14 : s2Var.l().i().f(), b1VarZ, kVarC, bVarK, i14);
        } finally {
            drawContextY0.e().o();
            drawContextY0.f(jA);
        }
    }

    public static final void d(DrawScope drawScope, s2 s2Var, long j14, long j15, float f14, b1 b1Var, i3.k kVar, androidx.compose.ui.graphics.drawscope.b bVar, int i14) {
        b1 b1VarZ = b1Var == null ? s2Var.l().i().z() : b1Var;
        i3.k kVarC = kVar == null ? s2Var.l().i().C() : kVar;
        androidx.compose.ui.graphics.drawscope.b bVarK = bVar == null ? s2Var.l().i().k() : bVar;
        DrawContext drawContextY0 = drawScope.Y0();
        long jA = drawContextY0.a();
        drawContextY0.e().u();
        try {
            DrawTransform drawTransformH = drawContextY0.h();
            drawTransformH.d(Float.intBitsToFloat((int) (j15 >> 32)), Float.intBitsToFloat((int) (4294967295L & j15)));
            a(drawTransformH, s2Var);
            x1.u uVarI = s2Var.l().i().i();
            if (uVarI == null || j14 != 16) {
                e eVarW = s2Var.w();
                Canvas canvasE = drawScope.Y0().e();
                if (j14 == 16) {
                    j14 = s2Var.l().i().j();
                }
                eVarW.I(canvasE, androidx.compose.ui.text.style.a.c(j14, f14), b1VarZ, kVarC, bVarK, i14);
            } else {
                s2Var.w().K(drawScope.Y0().e(), uVarI, !Float.isNaN(f14) ? f14 : s2Var.l().i().f(), b1VarZ, kVarC, bVarK, i14);
            }
        } finally {
            drawContextY0.e().o();
            drawContextY0.f(jA);
        }
    }
}
