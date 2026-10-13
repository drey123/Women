package n6;

import android.view.animation.Interpolator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d implements Interpolator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f82571a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f82572b;

    public d(float[] fArr) {
        this.f82571a = fArr;
        this.f82572b = 1.0f / (fArr.length - 1);
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f14) {
        if (f14 >= 1.0f) {
            return 1.0f;
        }
        if (f14 <= 0.0f) {
            return 0.0f;
        }
        float[] fArr = this.f82571a;
        int iMin = Math.min((int) ((fArr.length - 1) * f14), fArr.length - 2);
        float f15 = this.f82572b;
        float f16 = (f14 - (iMin * f15)) / f15;
        float[] fArr2 = this.f82571a;
        float f17 = fArr2[iMin];
        return f17 + (f16 * (fArr2[iMin + 1] - f17));
    }
}
