package com.airbnb.lottie.animation.keyframe;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class i extends f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final PointF f29369i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float[] f29370j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float[] f29371k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final PathMeasure f29372l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public h f29373m;

    public i(List list) {
        super(list);
        this.f29369i = new PointF();
        this.f29370j = new float[2];
        this.f29371k = new float[2];
        this.f29372l = new PathMeasure();
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public PointF i(o8.a aVar, float f14) {
        float f15;
        h hVar = (h) aVar;
        Path pathK = hVar.k();
        o8.c cVar = this.f29343e;
        if (cVar == null || aVar.f85862h == null) {
            f15 = f14;
        } else {
            f15 = f14;
            PointF pointF = (PointF) cVar.b(hVar.f85861g, hVar.f85862h.floatValue(), (PointF) hVar.f85856b, (PointF) hVar.f85857c, e(), f15, f());
            if (pointF != null) {
                return pointF;
            }
        }
        if (pathK == null) {
            return (PointF) aVar.f85856b;
        }
        if (this.f29373m != hVar) {
            this.f29372l.setPath(pathK, false);
            this.f29373m = hVar;
        }
        float length = this.f29372l.getLength();
        float f16 = f15 * length;
        this.f29372l.getPosTan(f16, this.f29370j, this.f29371k);
        PointF pointF2 = this.f29369i;
        float[] fArr = this.f29370j;
        pointF2.set(fArr[0], fArr[1]);
        if (f16 < 0.0f) {
            PointF pointF3 = this.f29369i;
            float[] fArr2 = this.f29371k;
            pointF3.offset(fArr2[0] * f16, fArr2[1] * f16);
        } else if (f16 > length) {
            PointF pointF4 = this.f29369i;
            float[] fArr3 = this.f29371k;
            float f17 = f16 - length;
            pointF4.offset(fArr3[0] * f17, fArr3[1] * f17);
        }
        return this.f29369i;
    }
}
