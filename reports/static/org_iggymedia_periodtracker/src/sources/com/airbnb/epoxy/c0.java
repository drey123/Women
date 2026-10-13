package com.airbnb.epoxy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c0 {
    public static long a(CharSequence charSequence) {
        if (charSequence == null) {
            return 0L;
        }
        int length = charSequence.length();
        long jCharAt = -3750763034362895579L;
        for (int i14 = 0; i14 < length; i14++) {
            jCharAt = (jCharAt ^ ((long) charSequence.charAt(i14))) * 1099511628211L;
        }
        return jCharAt;
    }
}
