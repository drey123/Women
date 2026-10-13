package com.airbnb.lottie.model.content;

import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.animation.content.Content;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class l implements ContentModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29632a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final com.airbnb.lottie.model.animatable.b f29633b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final com.airbnb.lottie.model.animatable.b f29634c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final com.airbnb.lottie.model.animatable.n f29635d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f29636e;

    public l(String str, com.airbnb.lottie.model.animatable.b bVar, com.airbnb.lottie.model.animatable.b bVar2, com.airbnb.lottie.model.animatable.n nVar, boolean z14) {
        this.f29632a = str;
        this.f29633b = bVar;
        this.f29634c = bVar2;
        this.f29635d = nVar;
        this.f29636e = z14;
    }

    @Override // com.airbnb.lottie.model.content.ContentModel
    public Content a(LottieDrawable lottieDrawable, com.airbnb.lottie.i iVar, com.airbnb.lottie.model.layer.b bVar) {
        return new com.airbnb.lottie.animation.content.k(lottieDrawable, bVar, this);
    }

    public com.airbnb.lottie.model.animatable.b b() {
        return this.f29633b;
    }

    public String c() {
        return this.f29632a;
    }

    public com.airbnb.lottie.model.animatable.b d() {
        return this.f29634c;
    }

    public com.airbnb.lottie.model.animatable.n e() {
        return this.f29635d;
    }

    public boolean f() {
        return this.f29636e;
    }
}
