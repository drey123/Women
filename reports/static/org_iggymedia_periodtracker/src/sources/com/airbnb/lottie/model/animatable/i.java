package com.airbnb.lottie.model.animatable;

import com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class i implements AnimatableValue {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f29528a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f29529b;

    public i(b bVar, b bVar2) {
        this.f29528a = bVar;
        this.f29529b = bVar2;
    }

    @Override // com.airbnb.lottie.model.animatable.AnimatableValue
    public boolean h() {
        return this.f29528a.h() && this.f29529b.h();
    }

    @Override // com.airbnb.lottie.model.animatable.AnimatableValue
    public BaseKeyframeAnimation i() {
        return new com.airbnb.lottie.animation.keyframe.m(this.f29528a.i(), this.f29529b.i());
    }

    @Override // com.airbnb.lottie.model.animatable.AnimatableValue
    public List j() {
        throw new UnsupportedOperationException("Cannot call getKeyframes on AnimatableSplitDimensionPathValue.");
    }
}
