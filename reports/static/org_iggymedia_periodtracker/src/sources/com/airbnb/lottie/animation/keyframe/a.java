package com.airbnb.lottie.animation.keyframe;

import java.util.List;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class a extends f {
    public a(List list) {
        super(list);
    }

    public int r() {
        return s(b(), d());
    }

    public int s(o8.a aVar, float f14) {
        float f15;
        Float f16;
        if (aVar.f85856b == null || aVar.f85857c == null) {
            j0.a("Missing values for keyframe.");
            return 0;
        }
        o8.c cVar = this.f29343e;
        if (cVar == null || (f16 = aVar.f85862h) == null) {
            f15 = f14;
        } else {
            f15 = f14;
            Integer num = (Integer) cVar.b(aVar.f85861g, f16.floatValue(), (Integer) aVar.f85856b, (Integer) aVar.f85857c, f15, e(), f());
            if (num != null) {
                return num.intValue();
            }
        }
        return com.airbnb.lottie.utils.c.c(com.airbnb.lottie.utils.j.b(f15, 0.0f, 1.0f), ((Integer) aVar.f85856b).intValue(), ((Integer) aVar.f85857c).intValue());
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public Integer i(o8.a aVar, float f14) {
        return Integer.valueOf(s(aVar, f14));
    }
}
