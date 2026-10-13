package com.airbnb.lottie.model.layer;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.LottieProperty;
import com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation;
import com.airbnb.lottie.animation.keyframe.s;
import com.airbnb.lottie.m0;
import com.airbnb.lottie.utils.m;
import com.airbnb.lottie.utils.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class d extends b {
    public final Paint D;
    public final Rect E;
    public final Rect F;
    public final RectF G;
    public final m0 H;
    public BaseKeyframeAnimation I;
    public BaseKeyframeAnimation J;
    public com.airbnb.lottie.animation.keyframe.b K;
    public m L;
    public m.b M;

    public d(LottieDrawable lottieDrawable, e eVar) {
        super(lottieDrawable, eVar);
        this.D = new com.airbnb.lottie.animation.a(3);
        this.E = new Rect();
        this.F = new Rect();
        this.G = new RectF();
        this.H = lottieDrawable.R(eVar.n());
        if (z() != null) {
            this.K = new com.airbnb.lottie.animation.keyframe.b(this, this, z());
        }
    }

    public final Bitmap P() {
        Bitmap bitmap;
        BaseKeyframeAnimation baseKeyframeAnimation = this.J;
        if (baseKeyframeAnimation != null && (bitmap = (Bitmap) baseKeyframeAnimation.h()) != null) {
            return bitmap;
        }
        Bitmap bitmapI = this.f29703p.I(this.f29704q.n());
        if (bitmapI != null) {
            return bitmapI;
        }
        m0 m0Var = this.H;
        if (m0Var != null) {
            return m0Var.b();
        }
        return null;
    }

    @Override // com.airbnb.lottie.model.layer.b, com.airbnb.lottie.animation.content.DrawingContent
    public void b(RectF rectF, Matrix matrix, boolean z14) {
        Bitmap bitmapP;
        super.b(rectF, matrix, z14);
        if (this.H != null) {
            float fE = o.e();
            if (this.f29703p.S() || (bitmapP = P()) == null) {
                rectF.set(0.0f, 0.0f, this.H.f() * fE, this.H.d() * fE);
            } else {
                rectF.set(0.0f, 0.0f, bitmapP.getWidth() * fE, bitmapP.getHeight() * fE);
            }
            this.f29702o.mapRect(rectF);
        }
    }

    @Override // com.airbnb.lottie.model.layer.b, com.airbnb.lottie.model.KeyPathElement
    public void h(Object obj, o8.c cVar) {
        com.airbnb.lottie.animation.keyframe.b bVar;
        com.airbnb.lottie.animation.keyframe.b bVar2;
        com.airbnb.lottie.animation.keyframe.b bVar3;
        com.airbnb.lottie.animation.keyframe.b bVar4;
        com.airbnb.lottie.animation.keyframe.b bVar5;
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
        if (obj == LottieProperty.Q) {
            if (cVar == null) {
                this.J = null;
                return;
            } else {
                this.J = new s(cVar);
                return;
            }
        }
        if (obj == LottieProperty.f29156e && (bVar5 = this.K) != null) {
            bVar5.b(cVar);
            return;
        }
        if (obj == LottieProperty.J && (bVar4 = this.K) != null) {
            bVar4.f(cVar);
            return;
        }
        if (obj == LottieProperty.K && (bVar3 = this.K) != null) {
            bVar3.c(cVar);
            return;
        }
        if (obj == LottieProperty.L && (bVar2 = this.K) != null) {
            bVar2.e(cVar);
        } else {
            if (obj != LottieProperty.M || (bVar = this.K) == null) {
                return;
            }
            bVar.g(cVar);
        }
    }

    @Override // com.airbnb.lottie.model.layer.b
    public void u(Canvas canvas, Matrix matrix, int i14, com.airbnb.lottie.utils.b bVar) {
        Bitmap bitmapP = P();
        if (bitmapP == null || bitmapP.isRecycled() || this.H == null) {
            return;
        }
        float fE = o.e();
        this.D.setAlpha(i14);
        BaseKeyframeAnimation baseKeyframeAnimation = this.I;
        if (baseKeyframeAnimation != null) {
            this.D.setColorFilter((ColorFilter) baseKeyframeAnimation.h());
        }
        com.airbnb.lottie.animation.keyframe.b bVar2 = this.K;
        if (bVar2 != null) {
            bVar = bVar2.a(matrix, i14);
        }
        this.E.set(0, 0, bitmapP.getWidth(), bitmapP.getHeight());
        boolean zS = this.f29703p.S();
        Rect rect = this.F;
        if (zS) {
            rect.set(0, 0, (int) (this.H.f() * fE), (int) (this.H.d() * fE));
        } else {
            rect.set(0, 0, (int) (bitmapP.getWidth() * fE), (int) (bitmapP.getHeight() * fE));
        }
        boolean z14 = bVar != null;
        if (z14) {
            if (this.L == null) {
                this.L = new m();
            }
            if (this.M == null) {
                this.M = new m.b();
            }
            this.M.f();
            bVar.d(i14, this.M);
            RectF rectF = this.G;
            Rect rect2 = this.F;
            rectF.set(rect2.left, rect2.top, rect2.right, rect2.bottom);
            matrix.mapRect(this.G);
            canvas = this.L.j(canvas, this.G, this.M);
        }
        canvas.save();
        canvas.concat(matrix);
        canvas.drawBitmap(bitmapP, this.E, this.F, this.D);
        if (z14) {
            this.L.e();
            if (this.L.f()) {
                return;
            }
        }
        canvas.restore();
    }
}
