package com.airbnb.lottie.animation.keyframe;

import java.util.List;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class e extends f {
    public e(List list) {
        super(list);
    }

    public int r(o8.a aVar, float f14) {
        float f15;
        if (aVar.f85856b == null) {
            j0.a("Missing values for keyframe.");
            return 0;
        }
        int iH = aVar.f85857c == null ? aVar.h() : aVar.e();
        o8.c cVar = this.f29343e;
        if (cVar != null) {
            f15 = f14;
            Integer num = (Integer) cVar.b(aVar.f85861g, aVar.f85862h.floatValue(), (Integer) aVar.f85856b, Integer.valueOf(iH), f15, e(), f());
            if (num != null) {
                return num.intValue();
            }
        } else {
            f15 = f14;
        }
        return com.airbnb.lottie.utils.j.j(aVar.h(), iH, f15);
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public Integer i(o8.a aVar, float f14) {
        return Integer.valueOf(r(aVar, f14));
    }
}
