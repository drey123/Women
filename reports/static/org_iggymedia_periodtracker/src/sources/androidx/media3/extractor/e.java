package androidx.media3.extractor;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f15632a = new LinkedHashMap();

    public void a(d dVar) {
        long[] jArr = dVar.f15627e;
        if (jArr.length <= 0 || this.f15632a.containsKey(Long.valueOf(jArr[0]))) {
            return;
        }
        this.f15632a.put(Long.valueOf(dVar.f15627e[0]), dVar);
    }

    public d b() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        for (d dVar : this.f15632a.values()) {
            arrayList.add(dVar.f15624b);
            arrayList2.add(dVar.f15625c);
            arrayList3.add(dVar.f15626d);
            arrayList4.add(dVar.f15627e);
        }
        return new d(com.google.common.primitives.g.f((int[][]) arrayList.toArray(new int[arrayList.size()][])), com.google.common.primitives.i.b((long[][]) arrayList2.toArray(new long[arrayList2.size()][])), com.google.common.primitives.i.b((long[][]) arrayList3.toArray(new long[arrayList3.size()][])), com.google.common.primitives.i.b((long[][]) arrayList4.toArray(new long[arrayList4.size()][])));
    }

    public int c() {
        return this.f15632a.size();
    }
}
