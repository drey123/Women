package gz1;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f54367b = uy1.e.f154388b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final uy1.e f54368a;

    public b(uy1.e eVar) {
        eVar.getClass();
        this.f54368a = eVar;
    }

    public static yy1.b a(int i14) {
        return new yy1.b(vy1.a.NONE);
    }

    public final Function1 b() {
        return new Function1() { // from class: gz1.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return b.a(((Integer) obj).intValue());
            }
        };
    }

    public final List c(dl0.a aVar) {
        aVar.getClass();
        int iA = aVar.a();
        Function1 function1B = b();
        ArrayList arrayList = new ArrayList(iA);
        for (int i14 = 0; i14 < iA; i14++) {
            arrayList.add(function1B.invoke(Integer.valueOf(i14)));
        }
        int iB = aVar.b();
        Function1 function1B2 = b();
        ArrayList arrayList2 = new ArrayList(iB);
        for (int i15 = 0; i15 < iB; i15++) {
            arrayList2.add(function1B2.invoke(Integer.valueOf(i15)));
        }
        List listD = aVar.d();
        uy1.e eVar = this.f54368a;
        ArrayList arrayList3 = new ArrayList(x.z(listD, 10));
        Iterator it = listD.iterator();
        while (it.hasNext()) {
            arrayList3.add(eVar.a((tk0.a) it.next()));
        }
        ArrayList arrayList4 = new ArrayList();
        arrayList4.addAll(arrayList);
        arrayList4.addAll(arrayList3);
        arrayList4.addAll(arrayList2);
        return arrayList4;
    }
}
