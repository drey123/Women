package ve3;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f157665a = 0;

    public final List a(float f14, float f15, float f16) {
        ArrayList arrayList = new ArrayList();
        float f17 = f14;
        while (f17 <= f15) {
            arrayList.add(Float.valueOf(f17));
            f17 += f16;
        }
        return arrayList.isEmpty() ? kotlin.collections.w.u(Float.valueOf(f14)) : arrayList;
    }
}
