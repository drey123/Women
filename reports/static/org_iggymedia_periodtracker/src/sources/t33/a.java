package t33;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {
    public final b43.b a(k kVar) {
        kVar.getClass();
        List listD = kVar.d();
        ArrayList arrayList = new ArrayList(x.z(listD, 10));
        Iterator it = listD.iterator();
        while (it.hasNext()) {
            arrayList.add(b((k33.c) it.next(), kVar.f()));
        }
        return new b43.b(arrayList);
    }

    public final b43.a b(k33.c cVar, List list) {
        List<k33.g> listC = cVar.c();
        ArrayList arrayList = new ArrayList(x.z(listC, 10));
        for (k33.g gVar : listC) {
            arrayList.add(c(gVar, list.contains(gVar.a())));
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((b43.c) obj).c()) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(x.z(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(((b43.c) it.next()).a());
        }
        String strB = cVar.b();
        Text textL = org.iggymedia.periodtracker.core.resourceresolver.query.b.l(cVar.d());
        Color colorD = org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.d(cVar.a());
        Pair pairA = v.a("item_type", "category");
        Pair pairA2 = v.a("item_id", cVar.b());
        List listC2 = cVar.c();
        ArrayList arrayList4 = new ArrayList(x.z(listC2, 10));
        Iterator it3 = listC2.iterator();
        while (it3.hasNext()) {
            arrayList4.add(((k33.g) it3.next()).a());
        }
        return new b43.a(strB, textL, colorD, arrayList, s0.m(pairA, pairA2, v.a("tags", arrayList4)), r0.f(v.a("selected_tags", arrayList3)));
    }

    public final b43.c c(k33.g gVar, boolean z14) {
        return new b43.c(gVar.a(), org.iggymedia.periodtracker.core.resourceresolver.query.b.l(gVar.b()), z14);
    }
}
