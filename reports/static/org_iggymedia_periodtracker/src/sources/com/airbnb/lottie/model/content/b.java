package com.airbnb.lottie.model.content;

import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.animation.content.Content;
import com.airbnb.lottie.model.animatable.AnimatableValue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class b implements ContentModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29556a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AnimatableValue f29557b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final com.airbnb.lottie.model.animatable.f f29558c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f29559d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f29560e;

    public b(String str, AnimatableValue animatableValue, com.airbnb.lottie.model.animatable.f fVar, boolean z14, boolean z15) {
        this.f29556a = str;
        this.f29557b = animatableValue;
        this.f29558c = fVar;
        this.f29559d = z14;
        this.f29560e = z15;
    }

    @Override // com.airbnb.lottie.model.content.ContentModel
    public Content a(LottieDrawable lottieDrawable, com.airbnb.lottie.i iVar, com.airbnb.lottie.model.layer.b bVar) {
        return new com.airbnb.lottie.animation.content.d(lottieDrawable, bVar, this);
    }

    public String b() {
        return this.f29556a;
    }

    public AnimatableValue c() {
        return this.f29557b;
    }

    public com.airbnb.lottie.model.animatable.f d() {
        return this.f29558c;
    }

    public boolean e() {
        return this.f29560e;
    }

    public boolean f() {
        return this.f29559d;
    }
}
