package com.airbnb.lottie.model.content;

import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.animation.content.Content;
import com.airbnb.lottie.model.animatable.AnimatableValue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class j implements ContentModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29612a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f29613b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final com.airbnb.lottie.model.animatable.b f29614c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AnimatableValue f29615d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final com.airbnb.lottie.model.animatable.b f29616e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final com.airbnb.lottie.model.animatable.b f29617f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final com.airbnb.lottie.model.animatable.b f29618g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final com.airbnb.lottie.model.animatable.b f29619h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final com.airbnb.lottie.model.animatable.b f29620i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f29621j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f29622k;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        STAR(1),
        POLYGON(2);


        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f29626d;

        a(int i14) {
            this.f29626d = i14;
        }

        public static a e(int i14) {
            for (a aVar : values()) {
                if (aVar.f29626d == i14) {
                    return aVar;
                }
            }
            return null;
        }
    }

    public j(String str, a aVar, com.airbnb.lottie.model.animatable.b bVar, AnimatableValue animatableValue, com.airbnb.lottie.model.animatable.b bVar2, com.airbnb.lottie.model.animatable.b bVar3, com.airbnb.lottie.model.animatable.b bVar4, com.airbnb.lottie.model.animatable.b bVar5, com.airbnb.lottie.model.animatable.b bVar6, boolean z14, boolean z15) {
        this.f29612a = str;
        this.f29613b = aVar;
        this.f29614c = bVar;
        this.f29615d = animatableValue;
        this.f29616e = bVar2;
        this.f29617f = bVar3;
        this.f29618g = bVar4;
        this.f29619h = bVar5;
        this.f29620i = bVar6;
        this.f29621j = z14;
        this.f29622k = z15;
    }

    @Override // com.airbnb.lottie.model.content.ContentModel
    public Content a(LottieDrawable lottieDrawable, com.airbnb.lottie.i iVar, com.airbnb.lottie.model.layer.b bVar) {
        return new com.airbnb.lottie.animation.content.i(lottieDrawable, bVar, this);
    }

    public com.airbnb.lottie.model.animatable.b b() {
        return this.f29617f;
    }

    public com.airbnb.lottie.model.animatable.b c() {
        return this.f29619h;
    }

    public String d() {
        return this.f29612a;
    }

    public com.airbnb.lottie.model.animatable.b e() {
        return this.f29618g;
    }

    public com.airbnb.lottie.model.animatable.b f() {
        return this.f29620i;
    }

    public com.airbnb.lottie.model.animatable.b g() {
        return this.f29614c;
    }

    public AnimatableValue h() {
        return this.f29615d;
    }

    public com.airbnb.lottie.model.animatable.b i() {
        return this.f29616e;
    }

    public a j() {
        return this.f29613b;
    }

    public boolean k() {
        return this.f29621j;
    }

    public boolean l() {
        return this.f29622k;
    }
}
