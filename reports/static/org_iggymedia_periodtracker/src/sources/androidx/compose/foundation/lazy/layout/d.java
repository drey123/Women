package androidx.compose.foundation.lazy.layout;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {
    public static final int b(e1.c cVar, int i14) {
        int iP = cVar.p() - 1;
        int i15 = 0;
        while (i15 < iP) {
            int i16 = ((iP - i15) / 2) + i15;
            int iB = ((IntervalList.a) cVar.f42569d[i16]).b();
            if (iB != i14) {
                if (iB < i14) {
                    i15 = i16 + 1;
                    if (i14 < ((IntervalList.a) cVar.f42569d[i15]).b()) {
                    }
                } else {
                    iP = i16 - 1;
                }
            }
            return i16;
        }
        return i15;
    }
}
