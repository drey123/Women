package s;

import android.graphics.Canvas;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.widget.EdgeEffect;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawContext;
import androidx.compose.ui.node.DelegatableNode;
import androidx.compose.ui.node.DrawModifierNode;
import androidx.compose.ui.unit.Density;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class n3 extends o2.g implements DrawModifierNode {
    public final e R;
    public final d1 S;
    public RenderNode T;

    public n3(DelegatableNode delegatableNode, e eVar, d1 d1Var) {
        this.R = eVar;
        this.S = d1Var;
        g3(delegatableNode);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0134 A[PHI: r13
      0x0134: PHI (r13v2 boolean) = (r13v1 boolean), (r13v11 boolean) binds: [B:31:0x00fc, B:39:0x0112] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.compose.ui.node.DrawModifierNode
    public void m(ContentDrawScope contentDrawScope) {
        boolean zN3;
        char c14;
        this.R.n(contentDrawScope.a());
        Canvas canvasD = x1.a.d(contentDrawScope.Y0().e());
        this.R.g().getValue();
        if (w1.k.l(contentDrawScope.a())) {
            contentDrawScope.i1();
            return;
        }
        if (!canvasD.isHardwareAccelerated()) {
            this.S.f();
            contentDrawScope.i1();
            return;
        }
        float fN2 = contentDrawScope.n2(q0.b());
        d1 d1Var = this.S;
        boolean zT3 = t3();
        boolean zS3 = s3();
        if (zT3 && zS3) {
            r3().setPosition(0, 0, canvasD.getWidth(), canvasD.getHeight());
        } else if (zT3) {
            r3().setPosition(0, 0, canvasD.getWidth() + (lh.c.d(fN2) * 2), canvasD.getHeight());
        } else {
            if (!zS3) {
                contentDrawScope.i1();
                return;
            }
            r3().setPosition(0, 0, canvasD.getWidth(), canvasD.getHeight() + (lh.c.d(fN2) * 2));
        }
        RecordingCanvas recordingCanvasBeginRecording = r3().beginRecording();
        if (d1Var.t()) {
            EdgeEffect edgeEffectJ = d1Var.j();
            o3(edgeEffectJ, recordingCanvasBeginRecording);
            edgeEffectJ.finish();
        }
        if (d1Var.s()) {
            EdgeEffect edgeEffectI = d1Var.i();
            zN3 = n3(edgeEffectI, recordingCanvasBeginRecording);
            if (d1Var.u()) {
                float fIntBitsToFloat = Float.intBitsToFloat((int) (this.R.f() & 4294967295L));
                b1 b1Var = b1.f141101a;
                b1Var.e(d1Var.j(), b1Var.c(edgeEffectI), 1.0f - fIntBitsToFloat);
            }
        } else {
            zN3 = false;
        }
        if (d1Var.A()) {
            EdgeEffect edgeEffectN = d1Var.n();
            m3(edgeEffectN, recordingCanvasBeginRecording);
            edgeEffectN.finish();
        }
        boolean z14 = true;
        if (d1Var.z()) {
            EdgeEffect edgeEffectM = d1Var.m();
            zN3 = p3(edgeEffectM, recordingCanvasBeginRecording) || zN3;
            if (d1Var.B()) {
                c14 = ' ';
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (this.R.f() >> 32));
                b1 b1Var2 = b1.f141101a;
                b1Var2.e(d1Var.n(), b1Var2.c(edgeEffectM), fIntBitsToFloat2);
            } else {
                c14 = ' ';
            }
        } else {
            c14 = ' ';
        }
        if (d1Var.w()) {
            EdgeEffect edgeEffectL = d1Var.l();
            n3(edgeEffectL, recordingCanvasBeginRecording);
            edgeEffectL.finish();
        }
        if (d1Var.v()) {
            EdgeEffect edgeEffectK = d1Var.k();
            zN3 = o3(edgeEffectK, recordingCanvasBeginRecording) || zN3;
            if (d1Var.x()) {
                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (this.R.f() & 4294967295L));
                b1 b1Var3 = b1.f141101a;
                b1Var3.e(d1Var.l(), b1Var3.c(edgeEffectK), fIntBitsToFloat3);
            }
        }
        if (d1Var.q()) {
            EdgeEffect edgeEffectH = d1Var.h();
            p3(edgeEffectH, recordingCanvasBeginRecording);
            edgeEffectH.finish();
        }
        if (d1Var.p()) {
            EdgeEffect edgeEffectG = d1Var.g();
            if (!m3(edgeEffectG, recordingCanvasBeginRecording) && !zN3) {
                z14 = false;
            }
            if (d1Var.r()) {
                float fIntBitsToFloat4 = Float.intBitsToFloat((int) (this.R.f() >> c14));
                b1 b1Var4 = b1.f141101a;
                b1Var4.e(d1Var.h(), b1Var4.c(edgeEffectG), 1.0f - fIntBitsToFloat4);
            }
            zN3 = z14;
        }
        if (zN3) {
            this.R.h();
        }
        float f14 = zS3 ? 0.0f : fN2;
        if (zT3) {
            fN2 = 0.0f;
        }
        k3.q layoutDirection = contentDrawScope.getLayoutDirection();
        androidx.compose.ui.graphics.Canvas canvasB = x1.a.b(recordingCanvasBeginRecording);
        long jA = contentDrawScope.a();
        Density density = contentDrawScope.Y0().getDensity();
        k3.q layoutDirection2 = contentDrawScope.Y0().getLayoutDirection();
        androidx.compose.ui.graphics.Canvas canvasE = contentDrawScope.Y0().e();
        long jA2 = contentDrawScope.Y0().a();
        a2.c cVarG = contentDrawScope.Y0().g();
        DrawContext drawContextY0 = contentDrawScope.Y0();
        drawContextY0.c(contentDrawScope);
        drawContextY0.b(layoutDirection);
        drawContextY0.i(canvasB);
        drawContextY0.f(jA);
        drawContextY0.d(null);
        canvasB.u();
        try {
            contentDrawScope.Y0().h().d(f14, fN2);
            try {
                contentDrawScope.i1();
                float f15 = -f14;
                float f16 = -fN2;
                contentDrawScope.Y0().h().d(f15, f16);
                canvasB.o();
                DrawContext drawContextY1 = contentDrawScope.Y0();
                drawContextY1.c(density);
                drawContextY1.b(layoutDirection2);
                drawContextY1.i(canvasE);
                drawContextY1.f(jA2);
                drawContextY1.d(cVarG);
                r3().endRecording();
                int iSave = canvasD.save();
                canvasD.translate(f15, f16);
                canvasD.drawRenderNode(r3());
                canvasD.restoreToCount(iSave);
            } catch (Throwable th4) {
                contentDrawScope.Y0().h().d(-f14, -fN2);
                throw th4;
            }
        } catch (Throwable th5) {
            canvasB.o();
            DrawContext drawContextY2 = contentDrawScope.Y0();
            drawContextY2.c(density);
            drawContextY2.b(layoutDirection2);
            drawContextY2.i(canvasE);
            drawContextY2.f(jA2);
            drawContextY2.d(cVarG);
            throw th5;
        }
    }

    public final boolean m3(EdgeEffect edgeEffect, Canvas canvas) {
        return q3(180.0f, edgeEffect, canvas);
    }

    public final boolean n3(EdgeEffect edgeEffect, Canvas canvas) {
        return q3(270.0f, edgeEffect, canvas);
    }

    public final boolean o3(EdgeEffect edgeEffect, Canvas canvas) {
        return q3(90.0f, edgeEffect, canvas);
    }

    public final boolean p3(EdgeEffect edgeEffect, Canvas canvas) {
        return q3(0.0f, edgeEffect, canvas);
    }

    public final boolean q3(float f14, EdgeEffect edgeEffect, Canvas canvas) {
        if (f14 == 0.0f) {
            return edgeEffect.draw(canvas);
        }
        int iSave = canvas.save();
        canvas.rotate(f14);
        boolean zDraw = edgeEffect.draw(canvas);
        canvas.restoreToCount(iSave);
        return zDraw;
    }

    public final RenderNode r3() {
        RenderNode renderNode = this.T;
        if (renderNode != null) {
            return renderNode;
        }
        RenderNode renderNode2 = new RenderNode("AndroidEdgeEffectOverscrollEffect");
        this.T = renderNode2;
        return renderNode2;
    }

    public final boolean s3() {
        d1 d1Var = this.S;
        return d1Var.s() || d1Var.t() || d1Var.v() || d1Var.w();
    }

    public final boolean t3() {
        d1 d1Var = this.S;
        return d1Var.z() || d1Var.A() || d1Var.p() || d1Var.q();
    }
}
