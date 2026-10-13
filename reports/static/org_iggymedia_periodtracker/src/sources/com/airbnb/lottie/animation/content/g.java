package com.airbnb.lottie.animation.content;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.LottieProperty;
import com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation;
import com.airbnb.lottie.animation.keyframe.s;
import n.y;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class g extends a {
    public s A;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String f29259q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f29260r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final y f29261s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final y f29262t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final RectF f29263u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final com.airbnb.lottie.model.content.f f29264v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f29265w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final BaseKeyframeAnimation f29266x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final BaseKeyframeAnimation f29267y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final BaseKeyframeAnimation f29268z;

    public g(LottieDrawable lottieDrawable, com.airbnb.lottie.model.layer.b bVar, com.airbnb.lottie.model.content.e eVar) {
        super(lottieDrawable, bVar, eVar.b().e(), eVar.g().e(), eVar.i(), eVar.k(), eVar.m(), eVar.h(), eVar.c());
        this.f29261s = new y();
        this.f29262t = new y();
        this.f29263u = new RectF();
        this.f29259q = eVar.j();
        this.f29264v = eVar.f();
        this.f29260r = eVar.n();
        this.f29265w = (int) (lottieDrawable.L().d() / 32.0f);
        BaseKeyframeAnimation baseKeyframeAnimationI = eVar.e().i();
        this.f29266x = baseKeyframeAnimationI;
        baseKeyframeAnimationI.a(this);
        bVar.j(baseKeyframeAnimationI);
        BaseKeyframeAnimation baseKeyframeAnimationI2 = eVar.l().i();
        this.f29267y = baseKeyframeAnimationI2;
        baseKeyframeAnimationI2.a(this);
        bVar.j(baseKeyframeAnimationI2);
        BaseKeyframeAnimation baseKeyframeAnimationI3 = eVar.d().i();
        this.f29268z = baseKeyframeAnimationI3;
        baseKeyframeAnimationI3.a(this);
        bVar.j(baseKeyframeAnimationI3);
    }

    @Override // com.airbnb.lottie.animation.content.Content
    public String getName() {
        return this.f29259q;
    }

    @Override // com.airbnb.lottie.animation.content.a, com.airbnb.lottie.model.KeyPathElement
    public void h(Object obj, o8.c cVar) {
        super.h(obj, cVar);
        if (obj == LottieProperty.O) {
            s sVar = this.A;
            if (sVar != null) {
                this.f29193f.H(sVar);
            }
            if (cVar == null) {
                this.A = null;
                return;
            }
            s sVar2 = new s(cVar);
            this.A = sVar2;
            sVar2.a(this);
            this.f29193f.j(this.A);
        }
    }

    @Override // com.airbnb.lottie.animation.content.a, com.airbnb.lottie.animation.content.DrawingContent
    public void i(Canvas canvas, Matrix matrix, int i14, com.airbnb.lottie.utils.b bVar) {
        if (this.f29260r) {
            return;
        }
        b(this.f29263u, matrix, false);
        this.f29196i.setShader(this.f29264v == com.airbnb.lottie.model.content.f.LINEAR ? m() : n());
        super.i(canvas, matrix, i14, bVar);
    }

    public final int[] k(int[] iArr) {
        s sVar = this.A;
        if (sVar != null) {
            Integer[] numArr = (Integer[]) sVar.h();
            int i14 = 0;
            if (iArr.length == numArr.length) {
                while (i14 < iArr.length) {
                    iArr[i14] = numArr[i14].intValue();
                    i14++;
                }
            } else {
                iArr = new int[numArr.length];
                while (i14 < numArr.length) {
                    iArr[i14] = numArr[i14].intValue();
                    i14++;
                }
            }
        }
        return iArr;
    }

    public final int l() {
        int iRound = Math.round(this.f29267y.f() * this.f29265w);
        int iRound2 = Math.round(this.f29268z.f() * this.f29265w);
        int iRound3 = Math.round(this.f29266x.f() * this.f29265w);
        int i14 = iRound != 0 ? 527 * iRound : 17;
        if (iRound2 != 0) {
            i14 = i14 * 31 * iRound2;
        }
        return iRound3 != 0 ? i14 * 31 * iRound3 : i14;
    }

    public final LinearGradient m() {
        long jL = l();
        LinearGradient linearGradient = (LinearGradient) this.f29261s.e(jL);
        if (linearGradient != null) {
            return linearGradient;
        }
        PointF pointF = (PointF) this.f29267y.h();
        PointF pointF2 = (PointF) this.f29268z.h();
        com.airbnb.lottie.model.content.c cVar = (com.airbnb.lottie.model.content.c) this.f29266x.h();
        LinearGradient linearGradient2 = new LinearGradient(pointF.x, pointF.y, pointF2.x, pointF2.y, k(cVar.d()), cVar.e(), Shader.TileMode.CLAMP);
        this.f29261s.i(jL, linearGradient2);
        return linearGradient2;
    }

    public final RadialGradient n() {
        long jL = l();
        RadialGradient radialGradient = (RadialGradient) this.f29262t.e(jL);
        if (radialGradient != null) {
            return radialGradient;
        }
        PointF pointF = (PointF) this.f29267y.h();
        PointF pointF2 = (PointF) this.f29268z.h();
        com.airbnb.lottie.model.content.c cVar = (com.airbnb.lottie.model.content.c) this.f29266x.h();
        int[] iArrK = k(cVar.d());
        float[] fArrE = cVar.e();
        float f14 = pointF.x;
        float f15 = pointF.y;
        RadialGradient radialGradient2 = new RadialGradient(f14, f15, (float) Math.hypot(pointF2.x - f14, pointF2.y - f15), iArrK, fArrE, Shader.TileMode.CLAMP);
        this.f29262t.i(jL, radialGradient2);
        return radialGradient2;
    }
}
