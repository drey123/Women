package com.airbnb.lottie.model.content;

import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.animation.content.Content;
import com.airbnb.lottie.model.animatable.AnimatableValue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class k implements ContentModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29627a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AnimatableValue f29628b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AnimatableValue f29629c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final com.airbnb.lottie.model.animatable.b f29630d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f29631e;

    public k(String str, AnimatableValue animatableValue, AnimatableValue animatableValue2, com.airbnb.lottie.model.animatable.b bVar, boolean z14) {
        this.f29627a = str;
        this.f29628b = animatableValue;
        this.f29629c = animatableValue2;
        this.f29630d = bVar;
        this.f29631e = z14;
    }

    @Override // com.airbnb.lottie.model.content.ContentModel
    public Content a(LottieDrawable lottieDrawable, com.airbnb.lottie.i iVar, com.airbnb.lottie.model.layer.b bVar) {
        return new com.airbnb.lottie.animation.content.j(lottieDrawable, bVar, this);
    }

    public com.airbnb.lottie.model.animatable.b b() {
        return this.f29630d;
    }

    public String c() {
        return this.f29627a;
    }

    public AnimatableValue d() {
        return this.f29628b;
    }

    public AnimatableValue e() {
        return this.f29629c;
    }

    public boolean f() {
        return this.f29631e;
    }

    public String toString() {
        return "RectangleShape{position=" + this.f29628b + ", size=" + this.f29629c + '}';
    }
}
