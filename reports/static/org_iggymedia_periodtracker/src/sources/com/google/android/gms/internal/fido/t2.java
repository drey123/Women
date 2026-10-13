package com.google.android.gms.internal.fido;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class t2 implements Comparator {
    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        f3 f3Var = (f3) obj;
        f3 f3Var2 = (f3) obj2;
        s2 s2Var = new s2(f3Var);
        s2 s2Var2 = new s2(f3Var2);
        while (s2Var.hasNext() && s2Var2.hasNext()) {
            int iCompareTo = Integer.valueOf(s2Var.zza() & 255).compareTo(Integer.valueOf(s2Var2.zza() & 255));
            if (iCompareTo != 0) {
                return iCompareTo;
            }
        }
        return Integer.valueOf(f3Var.f()).compareTo(Integer.valueOf(f3Var2.f()));
    }
}
