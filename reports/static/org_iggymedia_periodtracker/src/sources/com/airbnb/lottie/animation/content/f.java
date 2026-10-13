package com.airbnb.lottie.animation.content;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.LottieProperty;
import com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation;
import com.airbnb.lottie.animation.keyframe.s;
import java.util.ArrayList;
import java.util.List;
import n.y;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class f implements DrawingContent, BaseKeyframeAnimation.AnimationListener, KeyPathElementContent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29239a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f29240b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final com.airbnb.lottie.model.layer.b f29241c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final y f29242d = new y();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final y f29243e = new y();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Path f29244f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Paint f29245g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final RectF f29246h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f29247i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final com.airbnb.lottie.model.content.f f29248j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final BaseKeyframeAnimation f29249k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final BaseKeyframeAnimation f29250l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final BaseKeyframeAnimation f29251m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final BaseKeyframeAnimation f29252n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public BaseKeyframeAnimation f29253o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public s f29254p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final LottieDrawable f29255q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f29256r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public BaseKeyframeAnimation f29257s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f29258t;

    public f(LottieDrawable lottieDrawable, com.airbnb.lottie.i iVar, com.airbnb.lottie.model.layer.b bVar, com.airbnb.lottie.model.content.d dVar) {
        Path path = new Path();
        this.f29244f = path;
        this.f29245g = new com.airbnb.lottie.animation.a(1);
        this.f29246h = new RectF();
        this.f29247i = new ArrayList();
        this.f29258t = 0.0f;
        this.f29241c = bVar;
        this.f29239a = dVar.f();
        this.f29240b = dVar.i();
        this.f29255q = lottieDrawable;
        this.f29248j = dVar.e();
        path.setFillType(dVar.c());
        this.f29256r = (int) (iVar.d() / 32.0f);
        BaseKeyframeAnimation baseKeyframeAnimationI = dVar.d().i();
        this.f29249k = baseKeyframeAnimationI;
        baseKeyframeAnimationI.a(this);
        bVar.j(baseKeyframeAnimationI);
        BaseKeyframeAnimation baseKeyframeAnimationI2 = dVar.g().i();
        this.f29250l = baseKeyframeAnimationI2;
        baseKeyframeAnimationI2.a(this);
        bVar.j(baseKeyframeAnimationI2);
        BaseKeyframeAnimation baseKeyframeAnimationI3 = dVar.h().i();
        this.f29251m = baseKeyframeAnimationI3;
        baseKeyframeAnimationI3.a(this);
        bVar.j(baseKeyframeAnimationI3);
        BaseKeyframeAnimation baseKeyframeAnimationI4 = dVar.b().i();
        this.f29252n = baseKeyframeAnimationI4;
        baseKeyframeAnimationI4.a(this);
        bVar.j(baseKeyframeAnimationI4);
        if (bVar.x() != null) {
            com.airbnb.lottie.animation.keyframe.c cVarI = bVar.x().a().i();
            this.f29257s = cVarI;
            cVarI.a(this);
            bVar.j(this.f29257s);
        }
    }

    private int[] c(int[] iArr) {
        s sVar = this.f29254p;
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

    private int j() {
        int iRound = Math.round(this.f29251m.f() * this.f29256r);
        int iRound2 = Math.round(this.f29252n.f() * this.f29256r);
        int iRound3 = Math.round(this.f29249k.f() * this.f29256r);
        int i14 = iRound != 0 ? 527 * iRound : 17;
        if (iRound2 != 0) {
            i14 = i14 * 31 * iRound2;
        }
        return iRound3 != 0 ? i14 * 31 * iRound3 : i14;
    }

    private LinearGradient k() {
        float[] fArr;
        int[] iArr;
        long j14 = j();
        LinearGradient linearGradient = (LinearGradient) this.f29242d.e(j14);
        if (linearGradient != null) {
            return linearGradient;
        }
        PointF pointF = (PointF) this.f29251m.h();
        PointF pointF2 = (PointF) this.f29252n.h();
        com.airbnb.lottie.model.content.c cVar = (com.airbnb.lottie.model.content.c) this.f29249k.h();
        int[] iArrC = c(cVar.d());
        float[] fArrE = cVar.e();
        if (iArrC.length < 2) {
            iArr = new int[]{iArrC[0], iArrC[0]};
            fArr = new float[]{0.0f, 1.0f};
        } else {
            fArr = fArrE;
            iArr = iArrC;
        }
        LinearGradient linearGradient2 = new LinearGradient(pointF.x, pointF.y, pointF2.x, pointF2.y, iArr, fArr, Shader.TileMode.CLAMP);
        this.f29242d.i(j14, linearGradient2);
        return linearGradient2;
    }

    private RadialGradient l() {
        float[] fArr;
        int[] iArr;
        long j14 = j();
        RadialGradient radialGradient = (RadialGradient) this.f29243e.e(j14);
        if (radialGradient != null) {
            return radialGradient;
        }
        PointF pointF = (PointF) this.f29251m.h();
        PointF pointF2 = (PointF) this.f29252n.h();
        com.airbnb.lottie.model.content.c cVar = (com.airbnb.lottie.model.content.c) this.f29249k.h();
        int[] iArrC = c(cVar.d());
        float[] fArrE = cVar.e();
        if (iArrC.length < 2) {
            iArr = new int[]{iArrC[0], iArrC[0]};
            fArr = new float[]{0.0f, 1.0f};
        } else {
            fArr = fArrE;
            iArr = iArrC;
        }
        float f14 = pointF.x;
        float f15 = pointF.y;
        float fHypot = (float) Math.hypot(pointF2.x - f14, pointF2.y - f15);
        if (fHypot <= 0.0f) {
            fHypot = 0.001f;
        }
        RadialGradient radialGradient2 = new RadialGradient(f14, f15, fHypot, iArr, fArr, Shader.TileMode.CLAMP);
        this.f29243e.i(j14, radialGradient2);
        return radialGradient2;
    }

    @Override // com.airbnb.lottie.animation.content.DrawingContent
    public void b(RectF rectF, Matrix matrix, boolean z14) {
        this.f29244f.reset();
        int i14 = 0;
        while (true) {
            int size = this.f29247i.size();
            Path path = this.f29244f;
            if (i14 >= size) {
                path.computeBounds(rectF, false);
                rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
                return;
            } else {
                path.addPath(((PathContent) this.f29247i.get(i14)).getPath(), matrix);
                i14++;
            }
        }
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.AnimationListener
    public void d() {
        this.f29255q.invalidateSelf();
    }

    @Override // com.airbnb.lottie.animation.content.Content
    public void e(List list, List list2) {
        for (int i14 = 0; i14 < list2.size(); i14++) {
            Content content = (Content) list2.get(i14);
            if (content instanceof PathContent) {
                this.f29247i.add((PathContent) content);
            }
        }
    }

    @Override // com.airbnb.lottie.model.KeyPathElement
    public void f(m8.e eVar, int i14, List list, m8.e eVar2) {
        com.airbnb.lottie.utils.j.k(eVar, i14, list, eVar2, this);
    }

    @Override // com.airbnb.lottie.animation.content.Content
    public String getName() {
        return this.f29239a;
    }

    @Override // com.airbnb.lottie.model.KeyPathElement
    public void h(Object obj, o8.c cVar) {
        if (obj == LottieProperty.f29155d) {
            this.f29250l.o(cVar);
            return;
        }
        if (obj == LottieProperty.N) {
            BaseKeyframeAnimation baseKeyframeAnimation = this.f29253o;
            if (baseKeyframeAnimation != null) {
                this.f29241c.H(baseKeyframeAnimation);
            }
            if (cVar == null) {
                this.f29253o = null;
                return;
            }
            s sVar = new s(cVar);
            this.f29253o = sVar;
            sVar.a(this);
            this.f29241c.j(this.f29253o);
            return;
        }
        if (obj != LottieProperty.O) {
            if (obj == LottieProperty.f29161j) {
                BaseKeyframeAnimation baseKeyframeAnimation2 = this.f29257s;
                if (baseKeyframeAnimation2 != null) {
                    baseKeyframeAnimation2.o(cVar);
                    return;
                }
                s sVar2 = new s(cVar);
                this.f29257s = sVar2;
                sVar2.a(this);
                this.f29241c.j(this.f29257s);
                return;
            }
            return;
        }
        s sVar3 = this.f29254p;
        if (sVar3 != null) {
            this.f29241c.H(sVar3);
        }
        if (cVar == null) {
            this.f29254p = null;
            return;
        }
        this.f29242d.b();
        this.f29243e.b();
        s sVar4 = new s(cVar);
        this.f29254p = sVar4;
        sVar4.a(this);
        this.f29241c.j(this.f29254p);
    }

    @Override // com.airbnb.lottie.animation.content.DrawingContent
    public void i(Canvas canvas, Matrix matrix, int i14, com.airbnb.lottie.utils.b bVar) {
        Path path;
        if (this.f29240b) {
            return;
        }
        if (com.airbnb.lottie.d.h()) {
            com.airbnb.lottie.d.b("GradientFillContent#draw");
        }
        this.f29244f.reset();
        int i15 = 0;
        while (true) {
            int size = this.f29247i.size();
            path = this.f29244f;
            if (i15 >= size) {
                break;
            }
            path.addPath(((PathContent) this.f29247i.get(i15)).getPath(), matrix);
            i15++;
        }
        path.computeBounds(this.f29246h, false);
        Shader shaderK = this.f29248j == com.airbnb.lottie.model.content.f.LINEAR ? k() : l();
        shaderK.setLocalMatrix(matrix);
        this.f29245g.setShader(shaderK);
        BaseKeyframeAnimation baseKeyframeAnimation = this.f29253o;
        if (baseKeyframeAnimation != null) {
            this.f29245g.setColorFilter((ColorFilter) baseKeyframeAnimation.h());
        }
        BaseKeyframeAnimation baseKeyframeAnimation2 = this.f29257s;
        if (baseKeyframeAnimation2 != null) {
            float fFloatValue = ((Float) baseKeyframeAnimation2.h()).floatValue();
            if (fFloatValue == 0.0f) {
                this.f29245g.setMaskFilter(null);
            } else if (fFloatValue != this.f29258t) {
                this.f29245g.setMaskFilter(new BlurMaskFilter(fFloatValue, BlurMaskFilter.Blur.NORMAL));
            }
            this.f29258t = fFloatValue;
        }
        float fIntValue = ((Integer) this.f29250l.h()).intValue() / 100.0f;
        this.f29245g.setAlpha(com.airbnb.lottie.utils.j.c((int) (i14 * fIntValue), 0, 255));
        if (bVar != null) {
            bVar.c((int) (fIntValue * 255.0f), this.f29245g);
        }
        canvas.drawPath(this.f29244f, this.f29245g);
        if (com.airbnb.lottie.d.h()) {
            com.airbnb.lottie.d.c("GradientFillContent#draw");
        }
    }
}
