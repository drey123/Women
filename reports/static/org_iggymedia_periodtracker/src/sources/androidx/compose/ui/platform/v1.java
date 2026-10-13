package androidx.compose.ui.platform;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class v1 {
    public static final boolean a(float[] fArr, float[] fArr2) {
        if (fArr.length < 16 || fArr2.length < 16) {
            return false;
        }
        float f14 = fArr[0];
        float f15 = fArr[1];
        float f16 = fArr[2];
        float f17 = fArr[3];
        float f18 = fArr[4];
        float f19 = fArr[5];
        float f24 = fArr[6];
        float f25 = fArr[7];
        float f26 = fArr[8];
        float f27 = fArr[9];
        float f28 = fArr[10];
        float f29 = fArr[11];
        float f34 = fArr[12];
        float f35 = fArr[13];
        float f36 = fArr[14];
        float f37 = fArr[15];
        float f38 = (f14 * f19) - (f15 * f18);
        float f39 = (f14 * f24) - (f16 * f18);
        float f44 = (f14 * f25) - (f17 * f18);
        float f45 = (f15 * f24) - (f16 * f19);
        float f46 = (f15 * f25) - (f17 * f19);
        float f47 = (f16 * f25) - (f17 * f24);
        float f48 = (f26 * f35) - (f27 * f34);
        float f49 = (f26 * f36) - (f28 * f34);
        float f54 = (f26 * f37) - (f29 * f34);
        float f55 = (f27 * f36) - (f28 * f35);
        float f56 = (f27 * f37) - (f29 * f35);
        float f57 = (f28 * f37) - (f29 * f36);
        float f58 = (((((f38 * f57) - (f39 * f56)) + (f44 * f55)) + (f45 * f54)) - (f46 * f49)) + (f47 * f48);
        if (f58 != 0.0f) {
            float f59 = 1.0f / f58;
            fArr2[0] = (((f19 * f57) - (f24 * f56)) + (f25 * f55)) * f59;
            fArr2[1] = ((((-f15) * f57) + (f16 * f56)) - (f17 * f55)) * f59;
            fArr2[2] = (((f35 * f47) - (f36 * f46)) + (f37 * f45)) * f59;
            fArr2[3] = ((((-f27) * f47) + (f28 * f46)) - (f29 * f45)) * f59;
            float f64 = -f18;
            fArr2[4] = (((f64 * f57) + (f24 * f54)) - (f25 * f49)) * f59;
            fArr2[5] = (((f57 * f14) - (f16 * f54)) + (f17 * f49)) * f59;
            float f65 = -f34;
            fArr2[6] = (((f65 * f47) + (f36 * f44)) - (f37 * f39)) * f59;
            fArr2[7] = (((f47 * f26) - (f28 * f44)) + (f29 * f39)) * f59;
            fArr2[8] = (((f18 * f56) - (f19 * f54)) + (f25 * f48)) * f59;
            fArr2[9] = ((((-f14) * f56) + (f54 * f15)) - (f17 * f48)) * f59;
            fArr2[10] = (((f34 * f46) - (f35 * f44)) + (f37 * f38)) * f59;
            fArr2[11] = ((((-f26) * f46) + (f44 * f27)) - (f29 * f38)) * f59;
            fArr2[12] = (((f64 * f55) + (f19 * f49)) - (f24 * f48)) * f59;
            fArr2[13] = (((f14 * f55) - (f15 * f49)) + (f16 * f48)) * f59;
            fArr2[14] = (((f65 * f45) + (f35 * f39)) - (f36 * f38)) * f59;
            fArr2[15] = (((f26 * f45) - (f27 * f39)) + (f28 * f38)) * f59;
        }
        return !(f58 == 0.0f);
    }
}
