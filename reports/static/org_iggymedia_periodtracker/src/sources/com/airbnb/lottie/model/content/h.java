package com.airbnb.lottie.model.content;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f29595a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final com.airbnb.lottie.model.animatable.h f29596b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final com.airbnb.lottie.model.animatable.d f29597c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f29598d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes.dex */
    public enum a {
        MASK_MODE_ADD,
        MASK_MODE_SUBTRACT,
        MASK_MODE_INTERSECT,
        MASK_MODE_NONE
    }

    public h(a aVar, com.airbnb.lottie.model.animatable.h hVar, com.airbnb.lottie.model.animatable.d dVar, boolean z14) {
        this.f29595a = aVar;
        this.f29596b = hVar;
        this.f29597c = dVar;
        this.f29598d = z14;
    }

    public a a() {
        return this.f29595a;
    }

    public com.airbnb.lottie.model.animatable.h b() {
        return this.f29596b;
    }

    public com.airbnb.lottie.model.animatable.d c() {
        return this.f29597c;
    }

    public boolean d() {
        return this.f29598d;
    }
}
