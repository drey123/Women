package fy;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import ly.l;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d {
    public final ly.k a(List list, String str) {
        String strH;
        Object obj = null;
        boolean z14 = false;
        Object obj2 = null;
        for (Object obj3 : list) {
            ly.k kVar = (ly.k) obj3;
            if (Intrinsics.d(kVar.a(), str) && ((strH = kVar.h()) == null || strH.length() == 0)) {
                if (z14) {
                    return (ly.k) obj;
                }
                z14 = true;
                obj2 = obj3;
            }
        }
        if (z14) {
            obj = obj2;
        }
        return (ly.k) obj;
    }

    public final ly.k b(List list) {
        Object obj;
        Iterator it = list.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (it.hasNext()) {
                int iJ = ((ly.k) next).j();
                do {
                    Object next2 = it.next();
                    int iJ2 = ((ly.k) next2).j();
                    if (iJ > iJ2) {
                        next = next2;
                        iJ = iJ2;
                    }
                } while (it.hasNext());
            }
            obj = next;
        } else {
            obj = null;
        }
        return (ly.k) obj;
    }

    public final ly.k c(List list, String str, String str2) {
        Object obj = null;
        boolean z14 = false;
        Object obj2 = null;
        for (Object obj3 : list) {
            ly.k kVar = (ly.k) obj3;
            if (Intrinsics.d(kVar.a(), str) && Intrinsics.d(kVar.h(), str2)) {
                if (z14) {
                    return (ly.k) obj;
                }
                z14 = true;
                obj2 = obj3;
            }
        }
        if (z14) {
            obj = obj2;
        }
        return (ly.k) obj;
    }

    public final Map d(List list, Set set, boolean z14) {
        list.getClass();
        set.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            l lVar = (l) it.next();
            ly.k kVarE = e(lVar, list, z14);
            Pair pairA = kVarE != null ? v.a(lVar, kVarE) : null;
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        return s0.w(arrayList);
    }

    public final ly.k e(l lVar, List list, boolean z14) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (Intrinsics.d(((ly.k) obj).e(), lVar.c())) {
                arrayList.add(obj);
            }
        }
        if (lVar.a() == null || lVar.b() == null) {
            return lVar.a() != null ? a(arrayList, lVar.a()) : b(arrayList);
        }
        ly.k kVarC = c(arrayList, lVar.a(), lVar.b());
        if (kVarC != null) {
            return kVarC;
        }
        if (z14) {
            return a(arrayList, lVar.a());
        }
        return null;
    }
}
