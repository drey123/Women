package com.airbnb.lottie.model.content;

import android.graphics.Path;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.animation.content.Content;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class o implements ContentModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f29642a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path.FillType f29643b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f29644c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final com.airbnb.lottie.model.animatable.a f29645d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final com.airbnb.lottie.model.animatable.d f29646e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f29647f;

    public o(String str, boolean z14, Path.FillType fillType, com.airbnb.lottie.model.animatable.a aVar, com.airbnb.lottie.model.animatable.d dVar, boolean z15) {
        this.f29644c = str;
        this.f29642a = z14;
        this.f29643b = fillType;
        this.f29645d = aVar;
        this.f29646e = dVar;
        this.f29647f = z15;
    }

    @Override // com.airbnb.lottie.model.content.ContentModel
    public Content a(LottieDrawable lottieDrawable, com.airbnb.lottie.i iVar, com.airbnb.lottie.model.layer.b bVar) {
        return new com.airbnb.lottie.animation.content.e(lottieDrawable, bVar, this);
    }

    public com.airbnb.lottie.model.animatable.a b() {
        return this.f29645d;
    }

    public Path.FillType c() {
        return this.f29643b;
    }

    public String d() {
        return this.f29644c;
    }

    public com.airbnb.lottie.model.animatable.d e() {
        return this.f29646e;
    }

    public boolean f() {
        return this.f29647f;
    }

    public String toString() {
        return "ShapeFill{color=, fillEnabled=" + this.f29642a + '}';
    }
}
