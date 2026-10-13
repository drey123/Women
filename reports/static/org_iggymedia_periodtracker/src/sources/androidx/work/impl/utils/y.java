package androidx.work.impl.utils;

import android.net.NetworkRequest;
import android.os.Build;
import java.util.ArrayList;
import kotlin.collections.CollectionsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f20303a = {13, 15, 14};

    public static final int[] b(NetworkRequest networkRequest) {
        networkRequest.getClass();
        if (Build.VERSION.SDK_INT >= 31) {
            return w.f20299a.a(networkRequest);
        }
        int[] iArr = {17, 5, 2, 10, 29, 19, 3, 32, 7, 4, 12, 36, 23, 0, 33, 20, 11, 13, 18, 21, 15, 35, 34, 8, 1, 25, 14, 16, 6, 9};
        ArrayList arrayList = new ArrayList();
        for (int i14 = 0; i14 < 30; i14++) {
            int i15 = iArr[i14];
            if (t.f20293a.c(networkRequest, i15)) {
                arrayList.add(Integer.valueOf(i15));
            }
        }
        return CollectionsKt.q1(arrayList);
    }

    public static final int[] c(NetworkRequest networkRequest) {
        networkRequest.getClass();
        if (Build.VERSION.SDK_INT >= 31) {
            return w.f20299a.b(networkRequest);
        }
        int[] iArr = {2, 0, 3, 6, 10, 9, 8, 4, 1, 5};
        ArrayList arrayList = new ArrayList();
        for (int i14 = 0; i14 < 10; i14++) {
            int i15 = iArr[i14];
            if (t.f20293a.d(networkRequest, i15)) {
                arrayList.add(Integer.valueOf(i15));
            }
        }
        return CollectionsKt.q1(arrayList);
    }
}
