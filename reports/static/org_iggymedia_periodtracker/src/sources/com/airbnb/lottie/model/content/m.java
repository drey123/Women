package com.airbnb.lottie.model.content;

import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.animation.content.Content;
import com.airbnb.lottie.model.animatable.AnimatableValue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class m implements ContentModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29637a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AnimatableValue f29638b;

    public m(String str, AnimatableValue animatableValue) {
        this.f29637a = str;
        this.f29638b = animatableValue;
    }

    @Override // com.airbnb.lottie.model.content.ContentModel
    public Content a(LottieDrawable lottieDrawable, com.airbnb.lottie.i iVar, com.airbnb.lottie.model.layer.b bVar) {
        return new com.airbnb.lottie.animation.content.l(lottieDrawable, bVar, this);
    }

    public AnimatableValue b() {
        return this.f29638b;
    }

    public String c() {
        return this.f29637a;
    }
}
