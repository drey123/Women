package s;

import android.graphics.Canvas;
import android.widget.EdgeEffect;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.node.DelegatableNode;
import androidx.compose.ui.node.DrawModifierNode;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class n1 extends o2.g implements DrawModifierNode {
    public final e R;
    public final d1 S;
    public final PaddingValues T;

    public n1(DelegatableNode delegatableNode, e eVar, d1 d1Var, PaddingValues paddingValues) {
        this.R = eVar;
        this.S = d1Var;
        this.T = paddingValues;
        g3(delegatableNode);
    }

    @Override // androidx.compose.ui.node.DrawModifierNode
    public void m(ContentDrawScope contentDrawScope) {
        this.R.n(contentDrawScope.a());
        if (w1.k.l(contentDrawScope.a())) {
            contentDrawScope.i1();
            return;
        }
        contentDrawScope.i1();
        this.R.g().getValue();
        Canvas canvasD = x1.a.d(contentDrawScope.Y0().e());
        d1 d1Var = this.S;
        boolean zN3 = d1Var.s() ? n3(contentDrawScope, d1Var.i(), canvasD) : false;
        if (d1Var.z()) {
            zN3 = p3(contentDrawScope, d1Var.m(), canvasD) || zN3;
        }
        if (d1Var.v()) {
            zN3 = o3(contentDrawScope, d1Var.k(), canvasD) || zN3;
        }
        if (d1Var.p()) {
            zN3 = m3(contentDrawScope, d1Var.g(), canvasD) || zN3;
        }
        if (zN3) {
            this.R.h();
        }
    }

    public final boolean m3(DrawScope drawScope, EdgeEffect edgeEffect, Canvas canvas) {
        float fN2 = drawScope.n2(this.T.b());
        float f14 = -Float.intBitsToFloat((int) (drawScope.a() >> 32));
        float f15 = (-Float.intBitsToFloat((int) (drawScope.a() & 4294967295L))) + fN2;
        return q3(180.0f, w1.e.e((((long) Float.floatToRawIntBits(f14)) << 32) | (((long) Float.floatToRawIntBits(f15)) & 4294967295L)), edgeEffect, canvas);
    }

    public final boolean n3(DrawScope drawScope, EdgeEffect edgeEffect, Canvas canvas) {
        float f14 = -Float.intBitsToFloat((int) (drawScope.a() & 4294967295L));
        float fN2 = drawScope.n2(this.T.a(drawScope.getLayoutDirection()));
        return q3(270.0f, w1.e.e((((long) Float.floatToRawIntBits(f14)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fN2)))), edgeEffect, canvas);
    }

    public final boolean o3(DrawScope drawScope, EdgeEffect edgeEffect, Canvas canvas) {
        return q3(90.0f, w1.e.e((((long) Float.floatToRawIntBits((-lh.c.d(Float.intBitsToFloat((int) (drawScope.a() >> 32)))) + drawScope.n2(this.T.c(drawScope.getLayoutDirection())))) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32)), edgeEffect, canvas);
    }

    public final boolean p3(DrawScope drawScope, EdgeEffect edgeEffect, Canvas canvas) {
        float fN2 = drawScope.n2(this.T.d());
        return q3(0.0f, w1.e.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fN2)) & 4294967295L)), edgeEffect, canvas);
    }

    public final boolean q3(float f14, long j14, EdgeEffect edgeEffect, Canvas canvas) {
        int iSave = canvas.save();
        canvas.rotate(f14);
        canvas.translate(Float.intBitsToFloat((int) (j14 >> 32)), Float.intBitsToFloat((int) (j14 & 4294967295L)));
        boolean zDraw = edgeEffect.draw(canvas);
        canvas.restoreToCount(iSave);
        return zDraw;
    }
}
