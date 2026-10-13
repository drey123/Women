package com.airbnb.lottie.animation.keyframe;

import android.graphics.PointF;
import java.util.List;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class j extends f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final PointF f29374i;

    public j(List list) {
        super(list);
        this.f29374i = new PointF();
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public PointF i(o8.a aVar, float f14) {
        return j(aVar, f14, f14, f14);
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public PointF j(o8.a aVar, float f14, float f15, float f16) {
        Object obj;
        PointF pointF;
        Object obj2 = aVar.f85856b;
        if (obj2 == null || (obj = aVar.f85857c) == null) {
            j0.a("Missing values for keyframe.");
            return null;
        }
        PointF pointF2 = (PointF) obj2;
        PointF pointF3 = (PointF) obj;
        o8.c cVar = this.f29343e;
        if (cVar != null && (pointF = (PointF) cVar.b(aVar.f85861g, aVar.f85862h.floatValue(), pointF2, pointF3, f14, e(), f())) != null) {
            return pointF;
        }
        PointF pointF4 = this.f29374i;
        float f17 = pointF2.x;
        float f18 = f17 + (f15 * (pointF3.x - f17));
        float f19 = pointF2.y;
        pointF4.set(f18, f19 + (f16 * (pointF3.y - f19)));
        return this.f29374i;
    }
}
