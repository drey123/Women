package gz1;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;
import kotlin.jvm.functions.Function1;
import uy1.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f54370b = g.f154391d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f54371a;

    public e(g gVar) {
        gVar.getClass();
        this.f54371a = gVar;
    }

    public static sy1.d a(int i14) {
        return new sy1.d();
    }

    public final List b(dl0.a aVar) {
        aVar.getClass();
        int iA = aVar.a();
        Function1 function1C = c();
        ArrayList arrayList = new ArrayList(iA);
        for (int i14 = 0; i14 < iA; i14++) {
            arrayList.add(function1C.invoke(Integer.valueOf(i14)));
        }
        int iB = aVar.b();
        Function1 function1C2 = c();
        ArrayList arrayList2 = new ArrayList(iB);
        for (int i15 = 0; i15 < iB; i15++) {
            arrayList2.add(function1C2.invoke(Integer.valueOf(i15)));
        }
        List listD = aVar.d();
        ArrayList arrayList3 = new ArrayList(x.z(listD, 10));
        Iterator it = listD.iterator();
        while (it.hasNext()) {
            arrayList3.add(g.b(this.f54371a, (tk0.a) it.next(), aVar.c(), false, 4, null));
        }
        ArrayList arrayList4 = new ArrayList();
        arrayList4.addAll(arrayList);
        arrayList4.addAll(arrayList3);
        arrayList4.addAll(arrayList2);
        return arrayList4;
    }

    public final Function1 c() {
        return new Function1() { // from class: gz1.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return e.a(((Integer) obj).intValue());
            }
        };
    }
}
