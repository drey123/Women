package com.airbnb.lottie.animation.content;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.RectF;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.LottieProperty;
import com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation;
import com.airbnb.lottie.model.content.s;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements BaseKeyframeAnimation.AnimationListener, KeyPathElementContent, DrawingContent {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LottieDrawable f29192e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final com.airbnb.lottie.model.layer.b f29193f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float[] f29195h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Paint f29196i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final BaseKeyframeAnimation f29197j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final BaseKeyframeAnimation f29198k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final List f29199l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final BaseKeyframeAnimation f29200m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public BaseKeyframeAnimation f29201n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public BaseKeyframeAnimation f29202o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f29203p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PathMeasure f29188a = new PathMeasure();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path f29189b = new Path();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Path f29190c = new Path();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RectF f29191d = new RectF();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f29194g = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f29204a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final o f29205b;

        public b(o oVar) {
            this.f29204a = new ArrayList();
            this.f29205b = oVar;
        }
    }

    public a(LottieDrawable lottieDrawable, com.airbnb.lottie.model.layer.b bVar, Paint.Cap cap, Paint.Join join, float f14, com.airbnb.lottie.model.animatable.d dVar, com.airbnb.lottie.model.animatable.b bVar2, List list, com.airbnb.lottie.model.animatable.b bVar3) {
        com.airbnb.lottie.animation.a aVar = new com.airbnb.lottie.animation.a(1);
        this.f29196i = aVar;
        this.f29203p = 0.0f;
        this.f29192e = lottieDrawable;
        this.f29193f = bVar;
        aVar.setStyle(Paint.Style.STROKE);
        aVar.setStrokeCap(cap);
        aVar.setStrokeJoin(join);
        aVar.setStrokeMiter(f14);
        this.f29198k = dVar.i();
        this.f29197j = bVar2.i();
        if (bVar3 == null) {
            this.f29200m = null;
        } else {
            this.f29200m = bVar3.i();
        }
        this.f29199l = new ArrayList(list.size());
        this.f29195h = new float[list.size()];
        for (int i14 = 0; i14 < list.size(); i14++) {
            this.f29199l.add(((com.airbnb.lottie.model.animatable.b) list.get(i14)).i());
        }
        bVar.j(this.f29198k);
        bVar.j(this.f29197j);
        for (int i15 = 0; i15 < this.f29199l.size(); i15++) {
            bVar.j((BaseKeyframeAnimation) this.f29199l.get(i15));
        }
        BaseKeyframeAnimation baseKeyframeAnimation = this.f29200m;
        if (baseKeyframeAnimation != null) {
            bVar.j(baseKeyframeAnimation);
        }
        this.f29198k.a(this);
        this.f29197j.a(this);
        for (int i16 = 0; i16 < list.size(); i16++) {
            ((BaseKeyframeAnimation) this.f29199l.get(i16)).a(this);
        }
        BaseKeyframeAnimation baseKeyframeAnimation2 = this.f29200m;
        if (baseKeyframeAnimation2 != null) {
            baseKeyframeAnimation2.a(this);
        }
        if (bVar.x() != null) {
            com.airbnb.lottie.animation.keyframe.c cVarI = bVar.x().a().i();
            this.f29202o = cVarI;
            cVarI.a(this);
            bVar.j(this.f29202o);
        }
    }

    @Override // com.airbnb.lottie.animation.content.DrawingContent
    public void b(RectF rectF, Matrix matrix, boolean z14) {
        if (com.airbnb.lottie.d.h()) {
            com.airbnb.lottie.d.b("StrokeContent#getBounds");
        }
        this.f29189b.reset();
        for (int i14 = 0; i14 < this.f29194g.size(); i14++) {
            b bVar = (b) this.f29194g.get(i14);
            for (int i15 = 0; i15 < bVar.f29204a.size(); i15++) {
                this.f29189b.addPath(((PathContent) bVar.f29204a.get(i15)).getPath(), matrix);
            }
        }
        this.f29189b.computeBounds(this.f29191d, false);
        float fR = ((com.airbnb.lottie.animation.keyframe.c) this.f29197j).r();
        RectF rectF2 = this.f29191d;
        float f14 = fR / 2.0f;
        rectF2.set(rectF2.left - f14, rectF2.top - f14, rectF2.right + f14, rectF2.bottom + f14);
        rectF.set(this.f29191d);
        rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
        if (com.airbnb.lottie.d.h()) {
            com.airbnb.lottie.d.c("StrokeContent#getBounds");
        }
    }

    public final void c() {
        if (com.airbnb.lottie.d.h()) {
            com.airbnb.lottie.d.b("StrokeContent#applyDashPattern");
        }
        if (this.f29199l.isEmpty()) {
            if (com.airbnb.lottie.d.h()) {
                com.airbnb.lottie.d.c("StrokeContent#applyDashPattern");
                return;
            }
            return;
        }
        for (int i14 = 0; i14 < this.f29199l.size(); i14++) {
            this.f29195h[i14] = ((Float) ((BaseKeyframeAnimation) this.f29199l.get(i14)).h()).floatValue();
            int i15 = i14 % 2;
            float[] fArr = this.f29195h;
            if (i15 == 0) {
                if (fArr[i14] < 1.0f) {
                    fArr[i14] = 1.0f;
                }
            } else if (fArr[i14] < 0.1f) {
                fArr[i14] = 0.1f;
            }
        }
        BaseKeyframeAnimation baseKeyframeAnimation = this.f29200m;
        this.f29196i.setPathEffect(new DashPathEffect(this.f29195h, baseKeyframeAnimation == null ? 0.0f : ((Float) baseKeyframeAnimation.h()).floatValue()));
        if (com.airbnb.lottie.d.h()) {
            com.airbnb.lottie.d.c("StrokeContent#applyDashPattern");
        }
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.AnimationListener
    public void d() {
        this.f29192e.invalidateSelf();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0055  */
    /* JADX WARN: Code duplicated, block: B:23:0x0059 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x005b  */
    /* JADX WARN: Code duplicated, block: B:37:0x0069 A[SYNTHETIC] */
    @Override // com.airbnb.lottie.animation.content.Content
    public void e(List list, List list2) {
        o oVar = null;
        for (int size = list.size() - 1; size >= 0; size--) {
            Content content = (Content) list.get(size);
            if (content instanceof o) {
                o oVar2 = (o) content;
                if (oVar2.k() == s.a.INDIVIDUALLY) {
                    oVar = oVar2;
                }
            }
        }
        if (oVar != null) {
            oVar.c(this);
        }
        b bVar = null;
        for (int size2 = list2.size() - 1; size2 >= 0; size2--) {
            Content content2 = (Content) list2.get(size2);
            if (content2 instanceof o) {
                o oVar3 = (o) content2;
                if (oVar3.k() == s.a.INDIVIDUALLY) {
                    if (bVar != null) {
                        this.f29194g.add(bVar);
                    }
                    bVar = new b(oVar3);
                    oVar3.c(this);
                } else if (!(content2 instanceof PathContent)) {
                    if (bVar == null) {
                        bVar = new b(oVar);
                    }
                    bVar.f29204a.add((PathContent) content2);
                }
            } else if (!(content2 instanceof PathContent)) {
                if (bVar == null) {
                    bVar = new b(oVar);
                }
                bVar.f29204a.add((PathContent) content2);
            }
        }
        if (bVar != null) {
            this.f29194g.add(bVar);
        }
    }

    @Override // com.airbnb.lottie.model.KeyPathElement
    public void f(m8.e eVar, int i14, List list, m8.e eVar2) {
        com.airbnb.lottie.utils.j.k(eVar, i14, list, eVar2, this);
    }

    @Override // com.airbnb.lottie.model.KeyPathElement
    public void h(Object obj, o8.c cVar) {
        if (obj == LottieProperty.f29155d) {
            this.f29198k.o(cVar);
            return;
        }
        if (obj == LottieProperty.f29173v) {
            this.f29197j.o(cVar);
            return;
        }
        if (obj == LottieProperty.N) {
            BaseKeyframeAnimation baseKeyframeAnimation = this.f29201n;
            if (baseKeyframeAnimation != null) {
                this.f29193f.H(baseKeyframeAnimation);
            }
            if (cVar == null) {
                this.f29201n = null;
                return;
            }
            com.airbnb.lottie.animation.keyframe.s sVar = new com.airbnb.lottie.animation.keyframe.s(cVar);
            this.f29201n = sVar;
            sVar.a(this);
            this.f29193f.j(this.f29201n);
            return;
        }
        if (obj == LottieProperty.f29161j) {
            BaseKeyframeAnimation baseKeyframeAnimation2 = this.f29202o;
            if (baseKeyframeAnimation2 != null) {
                baseKeyframeAnimation2.o(cVar);
                return;
            }
            com.airbnb.lottie.animation.keyframe.s sVar2 = new com.airbnb.lottie.animation.keyframe.s(cVar);
            this.f29202o = sVar2;
            sVar2.a(this);
            this.f29193f.j(this.f29202o);
        }
    }

    @Override // com.airbnb.lottie.animation.content.DrawingContent
    public void i(Canvas canvas, Matrix matrix, int i14, com.airbnb.lottie.utils.b bVar) {
        if (com.airbnb.lottie.d.h()) {
            com.airbnb.lottie.d.b("StrokeContent#draw");
        }
        if (com.airbnb.lottie.utils.o.h(matrix)) {
            if (com.airbnb.lottie.d.h()) {
                com.airbnb.lottie.d.c("StrokeContent#draw");
                return;
            }
            return;
        }
        float fIntValue = ((Integer) this.f29198k.h()).intValue() / 100.0f;
        this.f29196i.setAlpha(com.airbnb.lottie.utils.j.c((int) (i14 * fIntValue), 0, 255));
        this.f29196i.setStrokeWidth(((com.airbnb.lottie.animation.keyframe.c) this.f29197j).r());
        if (this.f29196i.getStrokeWidth() <= 0.0f) {
            if (com.airbnb.lottie.d.h()) {
                com.airbnb.lottie.d.c("StrokeContent#draw");
                return;
            }
            return;
        }
        c();
        BaseKeyframeAnimation baseKeyframeAnimation = this.f29201n;
        if (baseKeyframeAnimation != null) {
            this.f29196i.setColorFilter((ColorFilter) baseKeyframeAnimation.h());
        }
        BaseKeyframeAnimation baseKeyframeAnimation2 = this.f29202o;
        if (baseKeyframeAnimation2 != null) {
            float fFloatValue = ((Float) baseKeyframeAnimation2.h()).floatValue();
            if (fFloatValue == 0.0f) {
                this.f29196i.setMaskFilter(null);
            } else if (fFloatValue != this.f29203p) {
                this.f29196i.setMaskFilter(this.f29193f.y(fFloatValue));
            }
            this.f29203p = fFloatValue;
        }
        if (bVar != null) {
            bVar.c((int) (fIntValue * 255.0f), this.f29196i);
        }
        canvas.save();
        canvas.concat(matrix);
        for (int i15 = 0; i15 < this.f29194g.size(); i15++) {
            b bVar2 = (b) this.f29194g.get(i15);
            if (bVar2.f29205b != null) {
                j(canvas, bVar2);
            } else {
                if (com.airbnb.lottie.d.h()) {
                    com.airbnb.lottie.d.b("StrokeContent#buildPath");
                }
                this.f29189b.reset();
                for (int size = bVar2.f29204a.size() - 1; size >= 0; size--) {
                    this.f29189b.addPath(((PathContent) bVar2.f29204a.get(size)).getPath());
                }
                if (com.airbnb.lottie.d.h()) {
                    com.airbnb.lottie.d.c("StrokeContent#buildPath");
                    com.airbnb.lottie.d.b("StrokeContent#drawPath");
                }
                canvas.drawPath(this.f29189b, this.f29196i);
                if (com.airbnb.lottie.d.h()) {
                    com.airbnb.lottie.d.c("StrokeContent#drawPath");
                }
            }
        }
        canvas.restore();
        if (com.airbnb.lottie.d.h()) {
            com.airbnb.lottie.d.c("StrokeContent#draw");
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0123  */
    public final void j(Canvas canvas, b bVar) {
        float f14;
        if (com.airbnb.lottie.d.h()) {
            com.airbnb.lottie.d.b("StrokeContent#applyTrimPath");
        }
        if (bVar.f29205b == null) {
            if (com.airbnb.lottie.d.h()) {
                com.airbnb.lottie.d.c("StrokeContent#applyTrimPath");
                return;
            }
            return;
        }
        this.f29189b.reset();
        for (int size = bVar.f29204a.size() - 1; size >= 0; size--) {
            this.f29189b.addPath(((PathContent) bVar.f29204a.get(size)).getPath());
        }
        float fFloatValue = ((Float) bVar.f29205b.j().h()).floatValue() / 100.0f;
        float fFloatValue2 = ((Float) bVar.f29205b.f().h()).floatValue() / 100.0f;
        float fFloatValue3 = ((Float) bVar.f29205b.h().h()).floatValue() / 360.0f;
        if (fFloatValue < 0.01f && fFloatValue2 > 0.99f) {
            canvas.drawPath(this.f29189b, this.f29196i);
            if (com.airbnb.lottie.d.h()) {
                com.airbnb.lottie.d.c("StrokeContent#applyTrimPath");
                return;
            }
            return;
        }
        this.f29188a.setPath(this.f29189b, false);
        float length = this.f29188a.getLength();
        while (this.f29188a.nextContour()) {
            length += this.f29188a.getLength();
        }
        float f15 = fFloatValue3 * length;
        float f16 = (fFloatValue * length) + f15;
        float fMin = Math.min((fFloatValue2 * length) + f15, (f16 + length) - 1.0f);
        float f17 = 0.0f;
        for (int size2 = bVar.f29204a.size() - 1; size2 >= 0; size2--) {
            this.f29190c.set(((PathContent) bVar.f29204a.get(size2)).getPath());
            this.f29188a.setPath(this.f29190c, false);
            float length2 = this.f29188a.getLength();
            if (fMin > length) {
                float f18 = fMin - length;
                if (f18 >= f17 + length2 || f17 >= f18) {
                    f14 = f17 + length2;
                    if (f14 < f16 && f17 <= fMin) {
                        if (f14 > fMin || f16 >= f17) {
                            com.airbnb.lottie.utils.o.a(this.f29190c, f16 < f17 ? 0.0f : (f16 - f17) / length2, fMin > f14 ? 1.0f : (fMin - f17) / length2, 0.0f);
                            canvas.drawPath(this.f29190c, this.f29196i);
                        } else {
                            canvas.drawPath(this.f29190c, this.f29196i);
                        }
                    }
                } else {
                    com.airbnb.lottie.utils.o.a(this.f29190c, f16 > length ? (f16 - length) / length2 : 0.0f, Math.min(f18 / length2, 1.0f), 0.0f);
                    canvas.drawPath(this.f29190c, this.f29196i);
                }
            } else {
                f14 = f17 + length2;
                if (f14 < f16) {
                }
            }
            f17 += length2;
        }
        if (com.airbnb.lottie.d.h()) {
            com.airbnb.lottie.d.c("StrokeContent#applyTrimPath");
        }
    }
}
