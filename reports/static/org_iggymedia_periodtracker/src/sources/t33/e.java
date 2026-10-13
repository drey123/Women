package t33;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b0;
import kotlin.collections.x;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e {
    public final b43.d a(k kVar) {
        Object next;
        kVar.getClass();
        List listD = kVar.d();
        ArrayList arrayList = new ArrayList();
        Iterator it = listD.iterator();
        while (it.hasNext()) {
            b0.E(arrayList, ((k33.c) it.next()).c());
        }
        List listF = kVar.f();
        ArrayList arrayList2 = new ArrayList();
        Iterator it3 = listF.iterator();
        while (true) {
            Object obj = null;
            if (!it3.hasNext()) {
                break;
            }
            String str = (String) it3.next();
            for (Object obj2 : arrayList) {
                if (Intrinsics.d(((k33.g) obj2).a(), str)) {
                    obj = obj2;
                    break;
                }
            }
            k33.g gVar = (k33.g) obj;
            if (gVar != null) {
                arrayList2.add(gVar);
            }
        }
        ArrayList arrayList3 = new ArrayList(x.z(arrayList2, 10));
        Iterator it4 = arrayList2.iterator();
        while (it4.hasNext()) {
            arrayList3.add(b((k33.g) it4.next()));
        }
        List listK1 = CollectionsKt.k1(arrayList3, kVar.g());
        int iG = kVar.g() - listK1.size();
        ArrayList arrayList4 = new ArrayList(iG);
        for (int i14 = 0; i14 < iG; i14++) {
            arrayList4.add(null);
        }
        List listV0 = CollectionsKt.V0(listK1, arrayList4);
        List<String> listE = kVar.e();
        ArrayList arrayList5 = new ArrayList();
        for (String str2 : listE) {
            Iterator it5 = arrayList.iterator();
            do {
                if (!it5.hasNext()) {
                    next = null;
                    break;
                }
                next = it5.next();
            } while (!Intrinsics.d(((k33.g) next).a(), str2));
            k33.g gVar2 = (k33.g) next;
            if (gVar2 != null) {
                arrayList5.add(gVar2);
            }
        }
        ArrayList arrayList6 = new ArrayList(x.z(arrayList5, 10));
        Iterator it6 = arrayList5.iterator();
        while (it6.hasNext()) {
            arrayList6.add(b((k33.g) it6.next()));
        }
        List listK2 = CollectionsKt.k1(arrayList6, kVar.g());
        int iG2 = kVar.g() - listK2.size();
        ArrayList arrayList7 = new ArrayList(iG2);
        for (int i15 = 0; i15 < iG2; i15++) {
            arrayList7.add(null);
        }
        return new b43.d(kVar.g(), kVar.h(), kVar.i(), CollectionsKt.V0(listK2, arrayList7), listV0);
    }

    public final b43.c b(k33.g gVar) {
        return new b43.c(gVar.a(), org.iggymedia.periodtracker.core.resourceresolver.query.b.l(gVar.b()), true);
    }
}
