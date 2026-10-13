package com.airbnb.lottie.model.content;

import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.animation.content.Content;
import io.realm.n0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class s implements ContentModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29675a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f29676b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final com.airbnb.lottie.model.animatable.b f29677c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final com.airbnb.lottie.model.animatable.b f29678d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final com.airbnb.lottie.model.animatable.b f29679e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f29680f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        SIMULTANEOUSLY,
        INDIVIDUALLY;

        public static a e(int i14) {
            if (i14 == 1) {
                return SIMULTANEOUSLY;
            }
            if (i14 == 2) {
                return INDIVIDUALLY;
            }
            n0.a("Unknown trim path type ", i14);
            return null;
        }
    }

    public s(String str, a aVar, com.airbnb.lottie.model.animatable.b bVar, com.airbnb.lottie.model.animatable.b bVar2, com.airbnb.lottie.model.animatable.b bVar3, boolean z14) {
        this.f29675a = str;
        this.f29676b = aVar;
        this.f29677c = bVar;
        this.f29678d = bVar2;
        this.f29679e = bVar3;
        this.f29680f = z14;
    }

    @Override // com.airbnb.lottie.model.content.ContentModel
    public Content a(LottieDrawable lottieDrawable, com.airbnb.lottie.i iVar, com.airbnb.lottie.model.layer.b bVar) {
        return new com.airbnb.lottie.animation.content.o(bVar, this);
    }

    public com.airbnb.lottie.model.animatable.b b() {
        return this.f29678d;
    }

    public String c() {
        return this.f29675a;
    }

    public com.airbnb.lottie.model.animatable.b d() {
        return this.f29679e;
    }

    public com.airbnb.lottie.model.animatable.b e() {
        return this.f29677c;
    }

    public a f() {
        return this.f29676b;
    }

    public boolean g() {
        return this.f29680f;
    }

    public String toString() {
        return "Trim Path: {start: " + this.f29677c + ", end: " + this.f29678d + ", offset: " + this.f29679e + "}";
    }
}
