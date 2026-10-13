package w;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f160021c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f160022d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f160023a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f160024b = new ArrayList();

    public final long a(g2.e eVar) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (eVar.c() >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (eVar.c() & 4294967295L));
        if (g1.i(eVar)) {
            this.f160023a = 0;
            this.f160024b.clear();
        }
        if (!g1.j(eVar) && !g1.i(eVar)) {
            int size = this.f160024b.size();
            List list = this.f160024b;
            if (size == 3) {
                int i14 = this.f160023a;
                this.f160023a = i14 + 1;
                list.set(i14, eVar);
            } else {
                list.add(eVar);
            }
            if (this.f160023a == 3) {
                this.f160023a = 0;
            }
            List list2 = this.f160024b;
            ArrayList arrayList = new ArrayList(list2.size());
            int size2 = list2.size();
            for (int i15 = 0; i15 < size2; i15++) {
                arrayList.add(Float.valueOf(Float.intBitsToFloat((int) (((g2.e) list2.get(i15)).c() >> 32))));
            }
            fIntBitsToFloat = (float) CollectionsKt.i0(arrayList);
            List list3 = this.f160024b;
            ArrayList arrayList2 = new ArrayList(list3.size());
            int size3 = list3.size();
            for (int i16 = 0; i16 < size3; i16++) {
                arrayList2.add(Float.valueOf(Float.intBitsToFloat((int) (((g2.e) list3.get(i16)).c() & 4294967295L))));
            }
            fIntBitsToFloat2 = (float) CollectionsKt.i0(arrayList2);
        }
        return w1.e.e((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
