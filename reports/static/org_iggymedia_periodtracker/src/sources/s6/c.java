package s6;

import java.util.List;
import kotlin.collections.b0;
import kotlin.collections.v;
import kotlin.collections.w;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f142639a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f142640b;

    public c(List list, int i14) {
        this.f142639a = list;
        this.f142640b = i14;
        if (list.isEmpty() && i14 == -1) {
            return;
        }
        if (!list.isEmpty()) {
            int size = list.size();
            if (i14 >= 0 && i14 < size) {
                return;
            }
        }
        b.a("Invalid 'NavigationEventHistory' state:  'currentIndex' must be within the bounds of 'mergedHistory' (or -1 if empty). Received: currentIndex = '", i14, "', bounds = '", w.p(list), "'.");
        throw null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        return this.f142640b == cVar.f142640b && Intrinsics.d(this.f142639a, cVar.f142639a);
    }

    public int hashCode() {
        return (this.f142640b * 31) + this.f142639a.hashCode();
    }

    public String toString() {
        return "NavigationEventHistory(currentIndex=" + this.f142640b + ", mergedHistory=" + this.f142639a + ')';
    }

    public c() {
        this(w.o(), -1);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public c(d dVar, List list, List list2) {
        dVar.getClass();
        list.getClass();
        list2.getClass();
        List listC = v.c();
        b0.E(listC, list);
        listC.add(dVar);
        b0.E(listC, list2);
        this(v.a(listC), list.size());
    }
}
