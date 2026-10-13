package com.airbnb.lottie.animation.keyframe;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class d extends f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final com.airbnb.lottie.model.content.c f29363i;

    public d(List list) {
        super(list);
        int iMax = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            com.airbnb.lottie.model.content.c cVar = (com.airbnb.lottie.model.content.c) ((o8.a) list.get(i14)).f85856b;
            if (cVar != null) {
                iMax = Math.max(iMax, cVar.f());
            }
        }
        this.f29363i = new com.airbnb.lottie.model.content.c(new float[iMax], new int[iMax]);
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public com.airbnb.lottie.model.content.c i(o8.a aVar, float f14) {
        this.f29363i.g((com.airbnb.lottie.model.content.c) aVar.f85856b, (com.airbnb.lottie.model.content.c) aVar.f85857c, f14);
        return this.f29363i;
    }
}
