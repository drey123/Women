package com.airbnb.lottie.animation.content;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.LottieProperty;
import com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation;
import com.airbnb.lottie.animation.keyframe.s;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class e implements DrawingContent, BaseKeyframeAnimation.AnimationListener, KeyPathElementContent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f29227a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f29228b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final com.airbnb.lottie.model.layer.b f29229c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f29230d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f29231e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f29232f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final BaseKeyframeAnimation f29233g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final BaseKeyframeAnimation f29234h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public BaseKeyframeAnimation f29235i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final LottieDrawable f29236j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public BaseKeyframeAnimation f29237k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f29238l;

    public e(LottieDrawable lottieDrawable, com.airbnb.lottie.model.layer.b bVar, com.airbnb.lottie.model.content.o oVar) {
        Path path = new Path();
        this.f29227a = path;
        this.f29228b = new com.airbnb.lottie.animation.a(1);
        this.f29232f = new ArrayList();
        this.f29229c = bVar;
        this.f29230d = oVar.d();
        this.f29231e = oVar.f();
        this.f29236j = lottieDrawable;
        if (bVar.x() != null) {
            com.airbnb.lottie.animation.keyframe.c cVarI = bVar.x().a().i();
            this.f29237k = cVarI;
            cVarI.a(this);
            bVar.j(this.f29237k);
        }
        if (oVar.b() == null || oVar.e() == null) {
            this.f29233g = null;
            this.f29234h = null;
            return;
        }
        path.setFillType(oVar.c());
        BaseKeyframeAnimation baseKeyframeAnimationI = oVar.b().i();
        this.f29233g = baseKeyframeAnimationI;
        baseKeyframeAnimationI.a(this);
        bVar.j(baseKeyframeAnimationI);
        BaseKeyframeAnimation baseKeyframeAnimationI2 = oVar.e().i();
        this.f29234h = baseKeyframeAnimationI2;
        baseKeyframeAnimationI2.a(this);
        bVar.j(baseKeyframeAnimationI2);
    }

    @Override // com.airbnb.lottie.animation.content.DrawingContent
    public void b(RectF rectF, Matrix matrix, boolean z14) {
        this.f29227a.reset();
        int i14 = 0;
        while (true) {
            int size = this.f29232f.size();
            Path path = this.f29227a;
            if (i14 >= size) {
                path.computeBounds(rectF, false);
                rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
                return;
            } else {
                path.addPath(((PathContent) this.f29232f.get(i14)).getPath(), matrix);
                i14++;
            }
        }
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.AnimationListener
    public void d() {
        this.f29236j.invalidateSelf();
    }

    @Override // com.airbnb.lottie.animation.content.Content
    public void e(List list, List list2) {
        for (int i14 = 0; i14 < list2.size(); i14++) {
            Content content = (Content) list2.get(i14);
            if (content instanceof PathContent) {
                this.f29232f.add((PathContent) content);
            }
        }
    }

    @Override // com.airbnb.lottie.model.KeyPathElement
    public void f(m8.e eVar, int i14, List list, m8.e eVar2) {
        com.airbnb.lottie.utils.j.k(eVar, i14, list, eVar2, this);
    }

    @Override // com.airbnb.lottie.animation.content.Content
    public String getName() {
        return this.f29230d;
    }

    @Override // com.airbnb.lottie.model.KeyPathElement
    public void h(Object obj, o8.c cVar) {
        if (obj == LottieProperty.f29152a) {
            this.f29233g.o(cVar);
            return;
        }
        if (obj == LottieProperty.f29155d) {
            this.f29234h.o(cVar);
            return;
        }
        if (obj == LottieProperty.N) {
            BaseKeyframeAnimation baseKeyframeAnimation = this.f29235i;
            if (baseKeyframeAnimation != null) {
                this.f29229c.H(baseKeyframeAnimation);
            }
            if (cVar == null) {
                this.f29235i = null;
                return;
            }
            s sVar = new s(cVar);
            this.f29235i = sVar;
            sVar.a(this);
            this.f29229c.j(this.f29235i);
            return;
        }
        if (obj == LottieProperty.f29161j) {
            BaseKeyframeAnimation baseKeyframeAnimation2 = this.f29237k;
            if (baseKeyframeAnimation2 != null) {
                baseKeyframeAnimation2.o(cVar);
                return;
            }
            s sVar2 = new s(cVar);
            this.f29237k = sVar2;
            sVar2.a(this);
            this.f29229c.j(this.f29237k);
        }
    }

    @Override // com.airbnb.lottie.animation.content.DrawingContent
    public void i(Canvas canvas, Matrix matrix, int i14, com.airbnb.lottie.utils.b bVar) {
        Path path;
        if (this.f29231e) {
            return;
        }
        if (com.airbnb.lottie.d.h()) {
            com.airbnb.lottie.d.b("FillContent#draw");
        }
        int iR = ((com.airbnb.lottie.animation.keyframe.a) this.f29233g).r();
        float fIntValue = ((Integer) this.f29234h.h()).intValue() / 100.0f;
        int i15 = 0;
        this.f29228b.setColor((com.airbnb.lottie.utils.j.c((int) (i14 * fIntValue), 0, 255) << 24) | (iR & 16777215));
        BaseKeyframeAnimation baseKeyframeAnimation = this.f29235i;
        if (baseKeyframeAnimation != null) {
            this.f29228b.setColorFilter((ColorFilter) baseKeyframeAnimation.h());
        }
        BaseKeyframeAnimation baseKeyframeAnimation2 = this.f29237k;
        if (baseKeyframeAnimation2 != null) {
            float fFloatValue = ((Float) baseKeyframeAnimation2.h()).floatValue();
            if (fFloatValue == 0.0f) {
                this.f29228b.setMaskFilter(null);
            } else if (fFloatValue != this.f29238l) {
                this.f29228b.setMaskFilter(this.f29229c.y(fFloatValue));
            }
            this.f29238l = fFloatValue;
        }
        Paint paint = this.f29228b;
        if (bVar != null) {
            bVar.c((int) (fIntValue * 255.0f), paint);
        } else {
            paint.clearShadowLayer();
        }
        this.f29227a.reset();
        while (true) {
            int size = this.f29232f.size();
            path = this.f29227a;
            if (i15 >= size) {
                break;
            }
            path.addPath(((PathContent) this.f29232f.get(i15)).getPath(), matrix);
            i15++;
        }
        canvas.drawPath(path, this.f29228b);
        if (com.airbnb.lottie.d.h()) {
            com.airbnb.lottie.d.c("FillContent#draw");
        }
    }
}
