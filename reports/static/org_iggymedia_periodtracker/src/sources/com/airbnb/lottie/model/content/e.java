package com.airbnb.lottie.model.content;

import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.animation.content.Content;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class e implements ContentModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29573a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f29574b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final com.airbnb.lottie.model.animatable.c f29575c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final com.airbnb.lottie.model.animatable.d f29576d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final com.airbnb.lottie.model.animatable.f f29577e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final com.airbnb.lottie.model.animatable.f f29578f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final com.airbnb.lottie.model.animatable.b f29579g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final r.b f29580h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final r.c f29581i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f29582j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List f29583k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final com.airbnb.lottie.model.animatable.b f29584l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f29585m;

    public e(String str, f fVar, com.airbnb.lottie.model.animatable.c cVar, com.airbnb.lottie.model.animatable.d dVar, com.airbnb.lottie.model.animatable.f fVar2, com.airbnb.lottie.model.animatable.f fVar3, com.airbnb.lottie.model.animatable.b bVar, r.b bVar2, r.c cVar2, float f14, List list, com.airbnb.lottie.model.animatable.b bVar3, boolean z14) {
        this.f29573a = str;
        this.f29574b = fVar;
        this.f29575c = cVar;
        this.f29576d = dVar;
        this.f29577e = fVar2;
        this.f29578f = fVar3;
        this.f29579g = bVar;
        this.f29580h = bVar2;
        this.f29581i = cVar2;
        this.f29582j = f14;
        this.f29583k = list;
        this.f29584l = bVar3;
        this.f29585m = z14;
    }

    @Override // com.airbnb.lottie.model.content.ContentModel
    public Content a(LottieDrawable lottieDrawable, com.airbnb.lottie.i iVar, com.airbnb.lottie.model.layer.b bVar) {
        return new com.airbnb.lottie.animation.content.g(lottieDrawable, bVar, this);
    }

    public r.b b() {
        return this.f29580h;
    }

    public com.airbnb.lottie.model.animatable.b c() {
        return this.f29584l;
    }

    public com.airbnb.lottie.model.animatable.f d() {
        return this.f29578f;
    }

    public com.airbnb.lottie.model.animatable.c e() {
        return this.f29575c;
    }

    public f f() {
        return this.f29574b;
    }

    public r.c g() {
        return this.f29581i;
    }

    public List h() {
        return this.f29583k;
    }

    public float i() {
        return this.f29582j;
    }

    public String j() {
        return this.f29573a;
    }

    public com.airbnb.lottie.model.animatable.d k() {
        return this.f29576d;
    }

    public com.airbnb.lottie.model.animatable.f l() {
        return this.f29577e;
    }

    public com.airbnb.lottie.model.animatable.b m() {
        return this.f29579g;
    }

    public boolean n() {
        return this.f29585m;
    }
}
