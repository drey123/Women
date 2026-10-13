package c2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float[] f26020a = new float[64];

    public static /* synthetic */ ArrayList b(j jVar, String str, ArrayList arrayList, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            arrayList = new ArrayList();
        }
        return jVar.a(str, arrayList);
    }

    public final ArrayList a(String str, ArrayList arrayList) {
        int i14;
        char cCharAt;
        float fIntBitsToFloat;
        int length = str.length();
        int i15 = 0;
        while (i15 < length && Intrinsics.e(str.charAt(i15), 32) <= 0) {
            i15++;
        }
        while (length > i15 && Intrinsics.e(str.charAt(length - 1), 32) <= 0) {
            length--;
        }
        int i16 = 0;
        while (i15 < length) {
            while (true) {
                i14 = i15 + 1;
                cCharAt = str.charAt(i15);
                int i17 = cCharAt | ' ';
                if ((i17 - 97) * (i17 - 122) <= 0 && i17 != 101) {
                    break;
                }
                if (i14 >= length) {
                    cCharAt = 0;
                    break;
                }
                i15 = i14;
            }
            if (cCharAt != 0) {
                int i18 = cCharAt | ' ';
                if (i18 != 122) {
                    while (i14 < length && Intrinsics.e(str.charAt(i14), 32) <= 0) {
                        i14++;
                    }
                    boolean z14 = i18 == 97;
                    int i19 = 0;
                    do {
                        long jA = (!z14 || 3 > i19 || i19 >= 5) ? b.a(str, i14, length) : b.a(str, i14, Math.min(i14 + 1, length));
                        i14 = (int) (jA >>> 32);
                        fIntBitsToFloat = Float.intBitsToFloat((int) (jA & 4294967295L));
                        if (!Float.isNaN(fIntBitsToFloat)) {
                            float[] fArr = this.f26020a;
                            int i24 = i19 + 1;
                            fArr[i19] = fIntBitsToFloat;
                            if (i24 >= fArr.length) {
                                float[] fArr2 = new float[i24 * 2];
                                this.f26020a = fArr2;
                                kotlin.collections.r.k(fArr, fArr2, 0, 0, fArr.length);
                            }
                            i19 = i24;
                        }
                        while (i14 < length && (Intrinsics.e(str.charAt(i14), 32) <= 0 || str.charAt(i14) == ',')) {
                            i14++;
                        }
                        if (i14 >= length) {
                            break;
                        }
                    } while (!Float.isNaN(fIntBitsToFloat));
                    i16 = i19;
                }
                i.a(cCharAt, arrayList, this.f26020a, i16);
            }
            i15 = i14;
        }
        return arrayList;
    }
}
