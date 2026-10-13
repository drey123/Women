package com.airbnb.lottie.parser.moshi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d {
    public static String a(int i14, int[] iArr, String[] strArr, int[] iArr2) {
        StringBuilder sb4 = new StringBuilder("$");
        for (int i15 = 0; i15 < i14; i15++) {
            int i16 = iArr[i15];
            if (i16 == 1 || i16 == 2) {
                sb4.append('[');
                sb4.append(iArr2[i15]);
                sb4.append(']');
            } else if (i16 == 3 || i16 == 4 || i16 == 5) {
                sb4.append('.');
                String str = strArr[i15];
                if (str != null) {
                    sb4.append(str);
                }
            }
        }
        return sb4.toString();
    }
}
