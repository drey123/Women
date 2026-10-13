package com.airbnb.lottie.animation.keyframe;

import java.util.List;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class c extends f {
    public c(List list) {
        super(list);
    }

    public float r() {
        return s(b(), d());
    }

    public float s(o8.a aVar, float f14) {
        float f15;
        if (aVar.f85856b == null || aVar.f85857c == null) {
            j0.a("Missing values for keyframe.");
            return 0.0f;
        }
        o8.c cVar = this.f29343e;
        if (cVar != null) {
            f15 = f14;
            Float f16 = (Float) cVar.b(aVar.f85861g, aVar.f85862h.floatValue(), (Float) aVar.f85856b, (Float) aVar.f85857c, f15, e(), f());
            if (f16 != null) {
                return f16.floatValue();
            }
        } else {
            f15 = f14;
        }
        return com.airbnb.lottie.utils.j.i(aVar.g(), aVar.d(), f15);
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public Float i(o8.a aVar, float f14) {
        return Float.valueOf(s(aVar, f14));
    }
}
