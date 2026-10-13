package com.airbnb.lottie.animation.content;

import android.graphics.Path;
import android.graphics.PointF;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.LottieProperty;
import com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation;
import com.airbnb.lottie.model.content.s;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class d implements PathContent, BaseKeyframeAnimation.AnimationListener, KeyPathElementContent {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f29220b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LottieDrawable f29221c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final BaseKeyframeAnimation f29222d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final BaseKeyframeAnimation f29223e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final com.airbnb.lottie.model.content.b f29224f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f29226h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f29219a = new Path();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f29225g = new b();

    public d(LottieDrawable lottieDrawable, com.airbnb.lottie.model.layer.b bVar, com.airbnb.lottie.model.content.b bVar2) {
        this.f29220b = bVar2.b();
        this.f29221c = lottieDrawable;
        BaseKeyframeAnimation baseKeyframeAnimationI = bVar2.d().i();
        this.f29222d = baseKeyframeAnimationI;
        BaseKeyframeAnimation baseKeyframeAnimationI2 = bVar2.c().i();
        this.f29223e = baseKeyframeAnimationI2;
        this.f29224f = bVar2;
        bVar.j(baseKeyframeAnimationI);
        bVar.j(baseKeyframeAnimationI2);
        baseKeyframeAnimationI.a(this);
        baseKeyframeAnimationI2.a(this);
    }

    public final void c() {
        this.f29226h = false;
        this.f29221c.invalidateSelf();
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.AnimationListener
    public void d() {
        c();
    }

    @Override // com.airbnb.lottie.animation.content.Content
    public void e(List list, List list2) {
        for (int i14 = 0; i14 < list.size(); i14++) {
            Content content = (Content) list.get(i14);
            if (content instanceof o) {
                o oVar = (o) content;
                if (oVar.k() == s.a.SIMULTANEOUSLY) {
                    this.f29225g.a(oVar);
                    oVar.c(this);
                }
            }
        }
    }

    @Override // com.airbnb.lottie.model.KeyPathElement
    public void f(m8.e eVar, int i14, List list, m8.e eVar2) {
        com.airbnb.lottie.utils.j.k(eVar, i14, list, eVar2, this);
    }

    @Override // com.airbnb.lottie.animation.content.Content
    public String getName() {
        return this.f29220b;
    }

    @Override // com.airbnb.lottie.animation.content.PathContent
    public Path getPath() {
        boolean z14 = this.f29226h;
        Path path = this.f29219a;
        if (z14) {
            return path;
        }
        path.reset();
        if (this.f29224f.e()) {
            this.f29226h = true;
            return this.f29219a;
        }
        PointF pointF = (PointF) this.f29222d.h();
        float f14 = pointF.x / 2.0f;
        float f15 = pointF.y / 2.0f;
        float f16 = f14 * 0.55228f;
        float f17 = 0.55228f * f15;
        this.f29219a.reset();
        boolean zF = this.f29224f.f();
        Path path2 = this.f29219a;
        if (zF) {
            float f18 = -f15;
            path2.moveTo(0.0f, f18);
            float f19 = 0.0f - f16;
            float f24 = -f14;
            float f25 = 0.0f - f17;
            this.f29219a.cubicTo(f19, f18, f24, f25, f24, 0.0f);
            float f26 = f17 + 0.0f;
            this.f29219a.cubicTo(f24, f26, f19, f15, 0.0f, f15);
            float f27 = f16 + 0.0f;
            this.f29219a.cubicTo(f27, f15, f14, f26, f14, 0.0f);
            this.f29219a.cubicTo(f14, f25, f27, f18, 0.0f, f18);
        } else {
            float f28 = -f15;
            path2.moveTo(0.0f, f28);
            float f29 = f16 + 0.0f;
            float f34 = 0.0f - f17;
            this.f29219a.cubicTo(f29, f28, f14, f34, f14, 0.0f);
            float f35 = f17 + 0.0f;
            this.f29219a.cubicTo(f14, f35, f29, f15, 0.0f, f15);
            float f36 = 0.0f - f16;
            float f37 = -f14;
            this.f29219a.cubicTo(f36, f15, f37, f35, f37, 0.0f);
            this.f29219a.cubicTo(f37, f34, f36, f28, 0.0f, f28);
        }
        PointF pointF2 = (PointF) this.f29223e.h();
        this.f29219a.offset(pointF2.x, pointF2.y);
        this.f29219a.close();
        this.f29225g.b(this.f29219a);
        this.f29226h = true;
        return this.f29219a;
    }

    @Override // com.airbnb.lottie.model.KeyPathElement
    public void h(Object obj, o8.c cVar) {
        if (obj == LottieProperty.f29162k) {
            this.f29222d.o(cVar);
        } else if (obj == LottieProperty.f29165n) {
            this.f29223e.o(cVar);
        }
    }
}
