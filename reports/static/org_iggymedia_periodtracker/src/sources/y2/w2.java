package y2;

import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.text.style.TextForegroundStyle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class w2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w2 f169165a = new w2();

    /* JADX WARN: Code duplicated, block: B:46:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:54:? A[SYNTHETIC] */
    public final void a(Canvas canvas, s2 s2Var) throws Throwable {
        Canvas canvas2;
        Throwable th4;
        Canvas canvas3;
        float fA;
        boolean z14 = s2Var.i() && !i3.t.g(s2Var.l().f(), i3.t.f60286a.e());
        if (z14) {
            float fB = (int) (s2Var.B() >> 32);
            w1.g gVarB = w1.h.b(w1.e.f160694b.c(), w1.k.d((((long) Float.floatToRawIntBits((int) (s2Var.B() & 4294967295L))) & 4294967295L) | (((long) Float.floatToRawIntBits(fB)) << 32)));
            canvas.u();
            canvas2 = null;
            Canvas.w(canvas, gVarB, 0, 2, null);
        }
        androidx.compose.ui.text.p pVarA = s2Var.l().i().A();
        i3.k kVarS = pVarA.s();
        if (kVarS == null) {
            kVarS = i3.k.f60253b.c();
        }
        i3.k kVar = kVarS;
        x1.b1 b1VarR = pVarA.r();
        if (b1VarR == null) {
            b1VarR = x1.b1.f163535d.a();
        }
        x1.b1 b1Var = b1VarR;
        androidx.compose.ui.graphics.drawscope.b bVarH = pVarA.h();
        if (bVarH == null) {
            bVarH = androidx.compose.ui.graphics.drawscope.c.f5829a;
        }
        androidx.compose.ui.graphics.drawscope.b bVar = bVarH;
        try {
            x1.u uVarF = pVarA.f();
            try {
                if (uVarF != null) {
                    if (pVarA.t() != TextForegroundStyle.b.f7360b) {
                        try {
                            fA = pVarA.t().a();
                        } catch (Throwable th5) {
                            th4 = th5;
                            canvas2 = canvas;
                            if (z14) {
                                throw th4;
                            }
                            canvas2.o();
                            throw th4;
                        }
                    } else {
                        fA = 1.0f;
                    }
                    canvas3 = canvas;
                    androidx.compose.ui.text.e.L(s2Var.w(), canvas3, uVarF, fA, b1Var, kVar, bVar, 0, 64, null);
                } else {
                    canvas3 = canvas;
                    s2Var.w().I(canvas3, (32 & 2) != 0 ? x1.a0.f163520b.i() : pVarA.t() != TextForegroundStyle.b.f7360b ? pVarA.t().b() : x1.a0.f163520b.a(), (32 & 4) != 0 ? null : b1Var, (32 & 8) != 0 ? null : kVar, (32 & 16) == 0 ? bVar : null, (32 & 32) != 0 ? DrawScope.INSTANCE.a() : 0);
                }
                if (z14) {
                    canvas3.o();
                }
            } catch (Throwable th6) {
                th = th6;
                th4 = th;
                if (z14) {
                    throw th4;
                }
                canvas2.o();
                throw th4;
            }
        } catch (Throwable th7) {
            th = th7;
            canvas2 = canvas;
        }
    }
}
