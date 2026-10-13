package com.airbnb.lottie.model.layer;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.LottieProperty;
import com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation;
import com.airbnb.lottie.animation.keyframe.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class h extends b {
    public final RectF D;
    public final Paint E;
    public final float[] F;
    public final Path G;
    public final e H;
    public BaseKeyframeAnimation I;
    public BaseKeyframeAnimation J;

    public h(LottieDrawable lottieDrawable, e eVar) {
        super(lottieDrawable, eVar);
        this.D = new RectF();
        com.airbnb.lottie.animation.a aVar = new com.airbnb.lottie.animation.a();
        this.E = aVar;
        this.F = new float[8];
        this.G = new Path();
        this.H = eVar;
        aVar.setAlpha(0);
        aVar.setStyle(Paint.Style.FILL);
        aVar.setColor(eVar.p());
    }

    @Override // com.airbnb.lottie.model.layer.b, com.airbnb.lottie.animation.content.DrawingContent
    public void b(RectF rectF, Matrix matrix, boolean z14) {
        super.b(rectF, matrix, z14);
        this.D.set(0.0f, 0.0f, this.H.r(), this.H.q());
        this.f29702o.mapRect(this.D);
        rectF.set(this.D);
    }

    @Override // com.airbnb.lottie.model.layer.b, com.airbnb.lottie.model.KeyPathElement
    public void h(Object obj, o8.c cVar) {
        super.h(obj, cVar);
        if (obj == LottieProperty.N) {
            if (cVar == null) {
                this.I = null;
                return;
            } else {
                this.I = new s(cVar);
                return;
            }
        }
        if (obj == LottieProperty.f29152a) {
            if (cVar != null) {
                this.J = new s(cVar);
            } else {
                this.J = null;
                this.E.setColor(this.H.p());
            }
        }
    }

    @Override // com.airbnb.lottie.model.layer.b
    public void u(Canvas canvas, Matrix matrix, int i14, com.airbnb.lottie.utils.b bVar) {
        int iAlpha = Color.alpha(this.H.p());
        if (iAlpha == 0) {
            return;
        }
        BaseKeyframeAnimation baseKeyframeAnimation = this.J;
        Integer num = baseKeyframeAnimation == null ? null : (Integer) baseKeyframeAnimation.h();
        Paint paint = this.E;
        if (num != null) {
            paint.setColor(num.intValue());
        } else {
            paint.setColor(this.H.p());
        }
        int iIntValue = (int) ((i14 / 255.0f) * (((iAlpha / 255.0f) * (this.f29711x.k() == null ? 100 : ((Integer) this.f29711x.k().h()).intValue())) / 100.0f) * 255.0f);
        this.E.setAlpha(iIntValue);
        Paint paint2 = this.E;
        if (bVar != null) {
            bVar.a(paint2);
        } else {
            paint2.clearShadowLayer();
        }
        BaseKeyframeAnimation baseKeyframeAnimation2 = this.I;
        if (baseKeyframeAnimation2 != null) {
            this.E.setColorFilter((ColorFilter) baseKeyframeAnimation2.h());
        }
        if (iIntValue > 0) {
            float[] fArr = this.F;
            fArr[0] = 0.0f;
            fArr[1] = 0.0f;
            fArr[2] = this.H.r();
            float[] fArr2 = this.F;
            fArr2[3] = 0.0f;
            fArr2[4] = this.H.r();
            this.F[5] = this.H.q();
            float[] fArr3 = this.F;
            fArr3[6] = 0.0f;
            fArr3[7] = this.H.q();
            matrix.mapPoints(this.F);
            this.G.reset();
            Path path = this.G;
            float[] fArr4 = this.F;
            path.moveTo(fArr4[0], fArr4[1]);
            Path path2 = this.G;
            float[] fArr5 = this.F;
            path2.lineTo(fArr5[2], fArr5[3]);
            Path path3 = this.G;
            float[] fArr6 = this.F;
            path3.lineTo(fArr6[4], fArr6[5]);
            Path path4 = this.G;
            float[] fArr7 = this.F;
            path4.lineTo(fArr7[6], fArr7[7]);
            Path path5 = this.G;
            float[] fArr8 = this.F;
            path5.lineTo(fArr8[0], fArr8[1]);
            this.G.close();
            canvas.drawPath(this.G, this.E);
        }
    }
}
