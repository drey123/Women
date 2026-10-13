package com.airbnb.lottie.model.content;

import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.animation.content.Content;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class q implements ContentModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29651a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f29652b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final com.airbnb.lottie.model.animatable.h f29653c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f29654d;

    public q(String str, int i14, com.airbnb.lottie.model.animatable.h hVar, boolean z14) {
        this.f29651a = str;
        this.f29652b = i14;
        this.f29653c = hVar;
        this.f29654d = z14;
    }

    @Override // com.airbnb.lottie.model.content.ContentModel
    public Content a(LottieDrawable lottieDrawable, com.airbnb.lottie.i iVar, com.airbnb.lottie.model.layer.b bVar) {
        return new com.airbnb.lottie.animation.content.m(lottieDrawable, bVar, this);
    }

    public String b() {
        return this.f29651a;
    }

    public com.airbnb.lottie.model.animatable.h c() {
        return this.f29653c;
    }

    public boolean d() {
        return this.f29654d;
    }

    public String toString() {
        return "ShapePath{name=" + this.f29651a + ", index=" + this.f29652b + '}';
    }
}
