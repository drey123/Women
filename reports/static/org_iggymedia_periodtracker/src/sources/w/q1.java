package w;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class q1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f160430a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f160431b = new ArrayList();

    public final void a() {
        this.f160430a = 0;
        this.f160431b.clear();
    }

    public final long b(long j14) {
        int size = this.f160431b.size();
        List list = this.f160431b;
        if (size == 3) {
            int i14 = this.f160430a;
            this.f160430a = i14 + 1;
            list.set(i14, w1.e.d(j14));
        } else {
            list.add(w1.e.d(j14));
        }
        if (this.f160430a == 3) {
            this.f160430a = 0;
        }
        List list2 = this.f160431b;
        ArrayList arrayList = new ArrayList(list2.size());
        int size2 = list2.size();
        for (int i15 = 0; i15 < size2; i15++) {
            arrayList.add(Float.valueOf(Float.intBitsToFloat((int) (((w1.e) list2.get(i15)).t() >> 32))));
        }
        float fI0 = (float) CollectionsKt.i0(arrayList);
        List list3 = this.f160431b;
        ArrayList arrayList2 = new ArrayList(list3.size());
        int size3 = list3.size();
        for (int i16 = 0; i16 < size3; i16++) {
            arrayList2.add(Float.valueOf(Float.intBitsToFloat((int) (4294967295L & ((w1.e) list3.get(i16)).t()))));
        }
        return w1.e.e((((long) Float.floatToRawIntBits(fI0)) << 32) | (((long) Float.floatToRawIntBits((float) CollectionsKt.i0(arrayList2))) & 4294967295L));
    }
}
