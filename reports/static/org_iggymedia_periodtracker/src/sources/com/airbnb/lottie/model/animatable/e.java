package com.airbnb.lottie.model.animatable;

import com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class e implements AnimatableValue {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f29527a;

    public e(List list) {
        this.f29527a = list;
    }

    @Override // com.airbnb.lottie.model.animatable.AnimatableValue
    public boolean h() {
        return this.f29527a.size() == 1 && ((o8.a) this.f29527a.get(0)).i();
    }

    @Override // com.airbnb.lottie.model.animatable.AnimatableValue
    public BaseKeyframeAnimation i() {
        boolean zI = ((o8.a) this.f29527a.get(0)).i();
        List list = this.f29527a;
        return zI ? new com.airbnb.lottie.animation.keyframe.j(list) : new com.airbnb.lottie.animation.keyframe.i(list);
    }

    @Override // com.airbnb.lottie.model.animatable.AnimatableValue
    public List j() {
        return this.f29527a;
    }
}
