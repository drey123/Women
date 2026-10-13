package ai2;

import gi2.z;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.o0;
import kotlin.collections.x;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f2446a = 0;

    public final z a(int i14, IntRange intRange, String str) {
        intRange.getClass();
        str.getClass();
        int iZ0 = CollectionsKt.z0(intRange, Integer.valueOf(kotlin.ranges.f.r(i14, intRange)));
        List listR1 = CollectionsKt.r1(intRange);
        ArrayList arrayList = new ArrayList(x.z(intRange, 10));
        Iterator it = intRange.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((o0) it).nextInt()));
        }
        return new z(str, iZ0, listR1, arrayList);
    }

    public final z b(int i14, String str) {
        str.getClass();
        return a(i14, new IntRange(0, 9), str);
    }

    public final z c(int i14, String str) {
        str.getClass();
        return a(i14, new IntRange(0, 11), str);
    }
}
