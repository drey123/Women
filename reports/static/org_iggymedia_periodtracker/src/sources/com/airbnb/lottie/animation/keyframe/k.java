package com.airbnb.lottie.animation.keyframe;

import java.util.List;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class k extends f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final o8.d f29375i;

    public k(List list) {
        super(list);
        this.f29375i = new o8.d();
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public o8.d i(o8.a aVar, float f14) {
        Object obj;
        float f15;
        Object obj2 = aVar.f85856b;
        if (obj2 == null || (obj = aVar.f85857c) == null) {
            j0.a("Missing values for keyframe.");
            return null;
        }
        o8.d dVar = (o8.d) obj2;
        o8.d dVar2 = (o8.d) obj;
        o8.c cVar = this.f29343e;
        if (cVar != null) {
            f15 = f14;
            o8.d dVar3 = (o8.d) cVar.b(aVar.f85861g, aVar.f85862h.floatValue(), dVar, dVar2, f15, e(), f());
            if (dVar3 != null) {
                return dVar3;
            }
        } else {
            f15 = f14;
        }
        this.f29375i.d(com.airbnb.lottie.utils.j.i(dVar.b(), dVar2.b(), f15), com.airbnb.lottie.utils.j.i(dVar.c(), dVar2.c(), f15));
        return this.f29375i;
    }
}
