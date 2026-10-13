package vk0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.joda.time.LocalDate;
import t60.f0;
import t60.i0;
import t60.j0;
import t60.k0;
import t60.l0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public static Comparable a(Pair pair) {
        pair.getClass();
        return ((t60.i) pair.getFirst()).b();
    }

    public static Comparable b(Pair pair) {
        pair.getClass();
        return ((t60.i) pair.getFirst()) instanceof f0 ? 0 : 1;
    }

    public final LocalDate c(LocalDate localDate, t60.n nVar) {
        Object objPrevious;
        t60.i iVar;
        localDate.getClass();
        nVar.getClass();
        List listD = nVar.d();
        ArrayList arrayList = new ArrayList();
        Iterator it = listD.iterator();
        while (true) {
            Pair pairA = null;
            if (!it.hasNext()) {
                break;
            }
            t60.i iVar2 = (t60.i) it.next();
            if (iVar2 instanceof f0) {
                pairA = xg.v.a(iVar2, ((f0) iVar2).c());
            } else if (iVar2 instanceof j0) {
                pairA = xg.v.a(iVar2, ((j0) iVar2).c());
            } else if (iVar2 instanceof l0) {
                pairA = xg.v.a(iVar2, ((l0) iVar2).c());
            } else if (iVar2 instanceof i0) {
                pairA = xg.v.a(iVar2, ((i0) iVar2).c());
            } else if (iVar2 instanceof k0) {
                pairA = xg.v.a(iVar2, ((k0) iVar2).c());
            }
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        List listE1 = CollectionsKt.e1(arrayList, ah.c.b(new Function1() { // from class: vk0.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c.a((Pair) obj);
            }
        }, new Function1() { // from class: vk0.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c.b((Pair) obj);
            }
        }));
        ListIterator listIterator = listE1.listIterator(listE1.size());
        do {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            iVar = (t60.i) ((Pair) objPrevious).getFirst();
            if (iVar.b().l(localDate)) {
                break;
            }
        } while (!iVar.b().o(localDate));
        Pair pair = (Pair) objPrevious;
        if (pair == null) {
            return null;
        }
        t60.i iVar3 = (t60.i) pair.getFirst();
        LocalDate localDate2 = (LocalDate) pair.getSecond();
        if (iVar3 instanceof f0) {
            return ((f0) iVar3).b();
        }
        if (localDate2.o(localDate) || localDate2.k(localDate)) {
            return iVar3.b();
        }
        return null;
    }
}
