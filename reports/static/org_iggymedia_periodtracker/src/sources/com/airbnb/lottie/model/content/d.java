package com.airbnb.lottie.model.content;

import android.graphics.Path;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.animation.content.Content;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class d implements ContentModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f29563a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path.FillType f29564b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final com.airbnb.lottie.model.animatable.c f29565c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final com.airbnb.lottie.model.animatable.d f29566d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final com.airbnb.lottie.model.animatable.f f29567e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final com.airbnb.lottie.model.animatable.f f29568f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f29569g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final com.airbnb.lottie.model.animatable.b f29570h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final com.airbnb.lottie.model.animatable.b f29571i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f29572j;

    public d(String str, f fVar, Path.FillType fillType, com.airbnb.lottie.model.animatable.c cVar, com.airbnb.lottie.model.animatable.d dVar, com.airbnb.lottie.model.animatable.f fVar2, com.airbnb.lottie.model.animatable.f fVar3, com.airbnb.lottie.model.animatable.b bVar, com.airbnb.lottie.model.animatable.b bVar2, boolean z14) {
        this.f29563a = fVar;
        this.f29564b = fillType;
        this.f29565c = cVar;
        this.f29566d = dVar;
        this.f29567e = fVar2;
        this.f29568f = fVar3;
        this.f29569g = str;
        this.f29570h = bVar;
        this.f29571i = bVar2;
        this.f29572j = z14;
    }

    @Override // com.airbnb.lottie.model.content.ContentModel
    public Content a(LottieDrawable lottieDrawable, com.airbnb.lottie.i iVar, com.airbnb.lottie.model.layer.b bVar) {
        return new com.airbnb.lottie.animation.content.f(lottieDrawable, iVar, bVar, this);
    }

    public com.airbnb.lottie.model.animatable.f b() {
        return this.f29568f;
    }

    public Path.FillType c() {
        return this.f29564b;
    }

    public com.airbnb.lottie.model.animatable.c d() {
        return this.f29565c;
    }

    public f e() {
        return this.f29563a;
    }

    public String f() {
        return this.f29569g;
    }

    public com.airbnb.lottie.model.animatable.d g() {
        return this.f29566d;
    }

    public com.airbnb.lottie.model.animatable.f h() {
        return this.f29567e;
    }

    public boolean i() {
        return this.f29572j;
    }
}
