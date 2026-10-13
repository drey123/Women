package p;

import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.ui.unit.Density;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class z {
    public static final void b(float[] fArr, float[] fArr2, int i14) {
        float f14;
        float f15;
        float f16;
        float f17;
        float f18;
        float f19;
        float f24;
        float f25;
        float f26;
        float f27 = 0.0f;
        int i15 = 0;
        float f28 = 0.0f;
        while (true) {
            float f29 = 1.0f;
            if (i15 >= i14) {
                fArr2[i14] = 1.0f;
                fArr[i14] = 1.0f;
                return;
            }
            float f34 = i15 / i14;
            float f35 = 1.0f;
            while (true) {
                f14 = ((f35 - f27) / 2.0f) + f27;
                f15 = f29 - f14;
                f16 = f14 * 3.0f * f15;
                f17 = f14 * f14 * f14;
                float f36 = (((f15 * 0.175f) + (f14 * 0.35000002f)) * f16) + f17;
                f18 = f29;
                if (Math.abs(f36 - f34) < 1.0E-5d) {
                    break;
                }
                if (f36 > f34) {
                    f35 = f14;
                } else {
                    f27 = f14;
                }
                f29 = f18;
            }
            float f37 = 0.5f;
            fArr[i15] = (f16 * ((f15 * 0.5f) + f14)) + f17;
            float f38 = f18;
            while (true) {
                f19 = ((f38 - f28) / 2.0f) + f28;
                f24 = f18 - f19;
                f25 = f19 * 3.0f * f24;
                f26 = f19 * f19 * f19;
                float f39 = (((f24 * f37) + f19) * f25) + f26;
                float f44 = f34;
                if (Math.abs(f39 - f34) >= 1.0E-5d) {
                    if (f39 > f44) {
                        f38 = f19;
                    } else {
                        f28 = f19;
                    }
                    f34 = f44;
                    f37 = 0.5f;
                }
            }
            fArr2[i15] = (f25 * ((f24 * 0.175f) + (f19 * 0.35000002f))) + f26;
            i15++;
        }
    }

    public static final DecayAnimationSpec c(Density density) {
        return q.y.d(new a0(density));
    }
}
