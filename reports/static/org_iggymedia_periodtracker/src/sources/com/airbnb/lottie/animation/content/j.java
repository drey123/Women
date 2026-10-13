package com.airbnb.lottie.animation.content;

import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.LottieProperty;
import com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation;
import com.airbnb.lottie.model.content.s;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class j implements BaseKeyframeAnimation.AnimationListener, KeyPathElementContent, PathContent {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f29297c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f29298d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LottieDrawable f29299e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final BaseKeyframeAnimation f29300f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final BaseKeyframeAnimation f29301g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final BaseKeyframeAnimation f29302h;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f29305k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f29295a = new Path();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RectF f29296b = new RectF();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b f29303i = new b();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public BaseKeyframeAnimation f29304j = null;

    public j(LottieDrawable lottieDrawable, com.airbnb.lottie.model.layer.b bVar, com.airbnb.lottie.model.content.k kVar) {
        this.f29297c = kVar.c();
        this.f29298d = kVar.f();
        this.f29299e = lottieDrawable;
        BaseKeyframeAnimation baseKeyframeAnimationI = kVar.d().i();
        this.f29300f = baseKeyframeAnimationI;
        BaseKeyframeAnimation baseKeyframeAnimationI2 = kVar.e().i();
        this.f29301g = baseKeyframeAnimationI2;
        com.airbnb.lottie.animation.keyframe.c cVarI = kVar.b().i();
        this.f29302h = cVarI;
        bVar.j(baseKeyframeAnimationI);
        bVar.j(baseKeyframeAnimationI2);
        bVar.j(cVarI);
        baseKeyframeAnimationI.a(this);
        baseKeyframeAnimationI2.a(this);
        cVarI.a(this);
    }

    private void c() {
        this.f29305k = false;
        this.f29299e.invalidateSelf();
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.AnimationListener
    public void d() {
        c();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    /* JADX WARN: Code duplicated, block: B:12:0x0029  */
    /* JADX WARN: Code duplicated, block: B:18:0x0031 A[SYNTHETIC] */
    @Override // com.airbnb.lottie.animation.content.Content
    public void e(List list, List list2) {
        for (int i14 = 0; i14 < list.size(); i14++) {
            Content content = (Content) list.get(i14);
            if (content instanceof o) {
                o oVar = (o) content;
                if (oVar.k() == s.a.SIMULTANEOUSLY) {
                    this.f29303i.a(oVar);
                    oVar.c(this);
                } else if (content instanceof l) {
                    this.f29304j = ((l) content).h();
                }
            } else if (content instanceof l) {
                this.f29304j = ((l) content).h();
            }
        }
    }

    @Override // com.airbnb.lottie.model.KeyPathElement
    public void f(m8.e eVar, int i14, List list, m8.e eVar2) {
        com.airbnb.lottie.utils.j.k(eVar, i14, list, eVar2, this);
    }

    @Override // com.airbnb.lottie.animation.content.Content
    public String getName() {
        return this.f29297c;
    }

    @Override // com.airbnb.lottie.animation.content.PathContent
    public Path getPath() {
        BaseKeyframeAnimation baseKeyframeAnimation;
        boolean z14 = this.f29305k;
        Path path = this.f29295a;
        if (z14) {
            return path;
        }
        path.reset();
        if (this.f29298d) {
            this.f29305k = true;
            return this.f29295a;
        }
        PointF pointF = (PointF) this.f29301g.h();
        float f14 = pointF.x / 2.0f;
        float f15 = pointF.y / 2.0f;
        BaseKeyframeAnimation baseKeyframeAnimation2 = this.f29302h;
        float fR = baseKeyframeAnimation2 == null ? 0.0f : ((com.airbnb.lottie.animation.keyframe.c) baseKeyframeAnimation2).r();
        if (fR == 0.0f && (baseKeyframeAnimation = this.f29304j) != null) {
            fR = Math.min(((Float) baseKeyframeAnimation.h()).floatValue(), Math.min(f14, f15));
        }
        float fMin = Math.min(f14, f15);
        if (fR > fMin) {
            fR = fMin;
        }
        PointF pointF2 = (PointF) this.f29300f.h();
        this.f29295a.moveTo(pointF2.x + f14, (pointF2.y - f15) + fR);
        this.f29295a.lineTo(pointF2.x + f14, (pointF2.y + f15) - fR);
        if (fR > 0.0f) {
            RectF rectF = this.f29296b;
            float f16 = pointF2.x;
            float f17 = fR * 2.0f;
            float f18 = pointF2.y;
            rectF.set((f16 + f14) - f17, (f18 + f15) - f17, f16 + f14, f18 + f15);
            this.f29295a.arcTo(this.f29296b, 0.0f, 90.0f, false);
        }
        this.f29295a.lineTo((pointF2.x - f14) + fR, pointF2.y + f15);
        if (fR > 0.0f) {
            RectF rectF2 = this.f29296b;
            float f19 = pointF2.x;
            float f24 = pointF2.y;
            float f25 = fR * 2.0f;
            rectF2.set(f19 - f14, (f24 + f15) - f25, (f19 - f14) + f25, f24 + f15);
            this.f29295a.arcTo(this.f29296b, 90.0f, 90.0f, false);
        }
        this.f29295a.lineTo(pointF2.x - f14, (pointF2.y - f15) + fR);
        if (fR > 0.0f) {
            RectF rectF3 = this.f29296b;
            float f26 = pointF2.x;
            float f27 = pointF2.y;
            float f28 = fR * 2.0f;
            rectF3.set(f26 - f14, f27 - f15, (f26 - f14) + f28, (f27 - f15) + f28);
            this.f29295a.arcTo(this.f29296b, 180.0f, 90.0f, false);
        }
        this.f29295a.lineTo((pointF2.x + f14) - fR, pointF2.y - f15);
        if (fR > 0.0f) {
            RectF rectF4 = this.f29296b;
            float f29 = pointF2.x;
            float f34 = fR * 2.0f;
            float f35 = pointF2.y;
            rectF4.set((f29 + f14) - f34, f35 - f15, f29 + f14, (f35 - f15) + f34);
            this.f29295a.arcTo(this.f29296b, 270.0f, 90.0f, false);
        }
        this.f29295a.close();
        this.f29303i.b(this.f29295a);
        this.f29305k = true;
        return this.f29295a;
    }

    @Override // com.airbnb.lottie.model.KeyPathElement
    public void h(Object obj, o8.c cVar) {
        if (obj == LottieProperty.f29163l) {
            this.f29301g.o(cVar);
        } else if (obj == LottieProperty.f29165n) {
            this.f29300f.o(cVar);
        } else if (obj == LottieProperty.f29164m) {
            this.f29302h.o(cVar);
        }
    }
}
