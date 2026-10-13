package com.airbnb.lottie.animation.keyframe;

import android.graphics.PointF;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class m extends BaseKeyframeAnimation {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final PointF f29381i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final PointF f29382j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final BaseKeyframeAnimation f29383k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final BaseKeyframeAnimation f29384l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public o8.c f29385m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public o8.c f29386n;

    public m(BaseKeyframeAnimation baseKeyframeAnimation, BaseKeyframeAnimation baseKeyframeAnimation2) {
        super(Collections.EMPTY_LIST);
        this.f29381i = new PointF();
        this.f29382j = new PointF();
        this.f29383k = baseKeyframeAnimation;
        this.f29384l = baseKeyframeAnimation2;
        n(f());
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation
    public void n(float f14) {
        this.f29383k.n(f14);
        this.f29384l.n(f14);
        this.f29381i.set(((Float) this.f29383k.h()).floatValue(), ((Float) this.f29384l.h()).floatValue());
        for (int i14 = 0; i14 < this.f29339a.size(); i14++) {
            ((BaseKeyframeAnimation.AnimationListener) this.f29339a.get(i14)).d();
        }
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public PointF h() {
        return i(null, 0.0f);
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public PointF i(o8.a aVar, float f14) {
        Float f15;
        o8.a aVarB;
        o8.a aVarB2;
        Float f16 = null;
        if (this.f29385m == null || (aVarB2 = this.f29383k.b()) == null) {
            f15 = null;
        } else {
            Float f17 = aVarB2.f85862h;
            o8.c cVar = this.f29385m;
            float f18 = aVarB2.f85861g;
            f15 = (Float) cVar.b(f18, f17 == null ? f18 : f17.floatValue(), (Float) aVarB2.f85856b, (Float) aVarB2.f85857c, this.f29383k.d(), this.f29383k.e(), this.f29383k.f());
        }
        if (this.f29386n != null && (aVarB = this.f29384l.b()) != null) {
            Float f19 = aVarB.f85862h;
            o8.c cVar2 = this.f29386n;
            float f24 = aVarB.f85861g;
            f16 = (Float) cVar2.b(f24, f19 == null ? f24 : f19.floatValue(), (Float) aVarB.f85856b, (Float) aVarB.f85857c, this.f29384l.d(), this.f29384l.e(), this.f29384l.f());
        }
        PointF pointF = this.f29382j;
        if (f15 == null) {
            pointF.set(this.f29381i.x, 0.0f);
        } else {
            pointF.set(f15.floatValue(), 0.0f);
        }
        PointF pointF2 = this.f29382j;
        if (f16 == null) {
            pointF2.set(pointF2.x, this.f29381i.y);
        } else {
            pointF2.set(pointF2.x, f16.floatValue());
        }
        return this.f29382j;
    }

    public void t(o8.c cVar) {
        o8.c cVar2 = this.f29385m;
        if (cVar2 != null) {
            cVar2.c(null);
        }
        this.f29385m = cVar;
        if (cVar != null) {
            cVar.c(this);
        }
    }

    public void u(o8.c cVar) {
        o8.c cVar2 = this.f29386n;
        if (cVar2 != null) {
            cVar2.c(null);
        }
        this.f29386n = cVar;
        if (cVar != null) {
            cVar.c(this);
        }
    }
}
