package com.airbnb.lottie.animation.keyframe;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class s extends BaseKeyframeAnimation {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f29418i;

    public s(o8.c cVar, Object obj) {
        super(Collections.EMPTY_LIST);
        o(cVar);
        this.f29418i = obj;
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation
    public float c() {
        return 1.0f;
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation
    public Object h() {
        o8.c cVar = this.f29343e;
        Object obj = this.f29418i;
        return cVar.b(0.0f, 0.0f, obj, obj, f(), f(), f());
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation
    public Object i(o8.a aVar, float f14) {
        return h();
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation
    public void l() {
        if (this.f29343e != null) {
            super.l();
        }
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation
    public void n(float f14) {
        this.f29342d = f14;
    }

    public s(o8.c cVar) {
        this(cVar, null);
    }
}
