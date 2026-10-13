package le1;

import qr1.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f {
    public final float a(Float f14, Float f15, o oVar) {
        oVar.getClass();
        if (f14 != null) {
            return f14.floatValue();
        }
        if (f15 == null) {
            return oVar.g();
        }
        float fFloatValue = f15.floatValue();
        float fFloatValue2 = f15.floatValue();
        float f16 = 1.3f;
        if ((0.0f > fFloatValue2 || fFloatValue2 > 10.0f) && 10.0f <= fFloatValue2 && fFloatValue2 <= 16.0f) {
            f16 = 1.5f;
        }
        return fFloatValue * f16;
    }
}
