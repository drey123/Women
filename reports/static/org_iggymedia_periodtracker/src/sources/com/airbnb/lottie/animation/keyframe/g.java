package com.airbnb.lottie.animation.keyframe;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f29364a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f29365b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f29366c;

    public g(List list) {
        this.f29366c = list;
        this.f29364a = new ArrayList(list.size());
        this.f29365b = new ArrayList(list.size());
        for (int i14 = 0; i14 < list.size(); i14++) {
            this.f29364a.add(((com.airbnb.lottie.model.content.h) list.get(i14)).b().i());
            this.f29365b.add(((com.airbnb.lottie.model.content.h) list.get(i14)).c().i());
        }
    }

    public List a() {
        return this.f29364a;
    }

    public List b() {
        return this.f29366c;
    }

    public List c() {
        return this.f29365b;
    }
}
