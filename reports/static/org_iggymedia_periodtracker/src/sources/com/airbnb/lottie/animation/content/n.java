package com.airbnb.lottie.animation.content;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.LottieProperty;
import com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation;
import com.airbnb.lottie.animation.keyframe.s;
import com.airbnb.lottie.model.content.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class n extends a {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final com.airbnb.lottie.model.layer.b f29327q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f29328r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f29329s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final BaseKeyframeAnimation f29330t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public BaseKeyframeAnimation f29331u;

    public n(LottieDrawable lottieDrawable, com.airbnb.lottie.model.layer.b bVar, r rVar) {
        super(lottieDrawable, bVar, rVar.b().e(), rVar.e().e(), rVar.g(), rVar.i(), rVar.j(), rVar.f(), rVar.d());
        this.f29327q = bVar;
        this.f29328r = rVar.h();
        this.f29329s = rVar.k();
        BaseKeyframeAnimation baseKeyframeAnimationI = rVar.c().i();
        this.f29330t = baseKeyframeAnimationI;
        baseKeyframeAnimationI.a(this);
        bVar.j(baseKeyframeAnimationI);
    }

    @Override // com.airbnb.lottie.animation.content.Content
    public String getName() {
        return this.f29328r;
    }

    @Override // com.airbnb.lottie.animation.content.a, com.airbnb.lottie.model.KeyPathElement
    public void h(Object obj, o8.c cVar) {
        super.h(obj, cVar);
        if (obj == LottieProperty.f29153b) {
            this.f29330t.o(cVar);
            return;
        }
        if (obj == LottieProperty.N) {
            BaseKeyframeAnimation baseKeyframeAnimation = this.f29331u;
            if (baseKeyframeAnimation != null) {
                this.f29327q.H(baseKeyframeAnimation);
            }
            if (cVar == null) {
                this.f29331u = null;
                return;
            }
            s sVar = new s(cVar);
            this.f29331u = sVar;
            sVar.a(this);
            this.f29327q.j(this.f29330t);
        }
    }

    @Override // com.airbnb.lottie.animation.content.a, com.airbnb.lottie.animation.content.DrawingContent
    public void i(Canvas canvas, Matrix matrix, int i14, com.airbnb.lottie.utils.b bVar) {
        if (this.f29329s) {
            return;
        }
        this.f29196i.setColor(((com.airbnb.lottie.animation.keyframe.a) this.f29330t).r());
        BaseKeyframeAnimation baseKeyframeAnimation = this.f29331u;
        if (baseKeyframeAnimation != null) {
            this.f29196i.setColorFilter((ColorFilter) baseKeyframeAnimation.h());
        }
        super.i(canvas, matrix, i14, bVar);
    }
}
