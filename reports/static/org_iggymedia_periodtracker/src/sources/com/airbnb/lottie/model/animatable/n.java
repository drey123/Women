package com.airbnb.lottie.model.animatable;

import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.animation.content.Content;
import com.airbnb.lottie.animation.content.ModifierContent;
import com.airbnb.lottie.animation.keyframe.r;
import com.airbnb.lottie.model.content.ContentModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class n implements ModifierContent, ContentModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f29541a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AnimatableValue f29542b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f29543c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f29544d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f29545e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b f29546f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f29547g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b f29548h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b f29549i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final b f29550j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final b f29551k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final b f29552l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f29553m;

    public n(e eVar, AnimatableValue animatableValue, g gVar, b bVar, d dVar, b bVar2, b bVar3, b bVar4, b bVar5, b bVar6, b bVar7, b bVar8) {
        this.f29553m = false;
        this.f29541a = eVar;
        this.f29542b = animatableValue;
        this.f29543c = gVar;
        this.f29544d = bVar;
        this.f29545e = dVar;
        this.f29551k = bVar2;
        this.f29552l = bVar3;
        this.f29546f = bVar4;
        this.f29547g = bVar5;
        this.f29548h = bVar6;
        this.f29549i = bVar7;
        this.f29550j = bVar8;
    }

    @Override // com.airbnb.lottie.model.content.ContentModel
    public Content a(LottieDrawable lottieDrawable, com.airbnb.lottie.i iVar, com.airbnb.lottie.model.layer.b bVar) {
        return null;
    }

    public r b() {
        return new r(this);
    }

    public e c() {
        return this.f29541a;
    }

    public b d() {
        return this.f29552l;
    }

    public d e() {
        return this.f29545e;
    }

    public AnimatableValue f() {
        return this.f29542b;
    }

    public b g() {
        return this.f29544d;
    }

    public b h() {
        return this.f29548h;
    }

    public b i() {
        return this.f29549i;
    }

    public b j() {
        return this.f29550j;
    }

    public g k() {
        return this.f29543c;
    }

    public b l() {
        return this.f29546f;
    }

    public b m() {
        return this.f29547g;
    }

    public b n() {
        return this.f29551k;
    }

    public boolean o() {
        return this.f29553m;
    }

    public void p(boolean z14) {
        this.f29553m = z14;
    }

    public n() {
        this(null, null, null, null, null, null, null, null, null, null, null, null);
    }
}
