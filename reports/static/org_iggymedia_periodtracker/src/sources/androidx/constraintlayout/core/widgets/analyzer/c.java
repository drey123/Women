package androidx.constraintlayout.core.widgets.analyzer;

import java.util.ArrayList;
import java.util.Iterator;
import w3.d;
import w3.e;
import w3.f;
import w3.g;
import w3.h;
import w3.i;
import x3.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {
    public static j a(e eVar, int i14, ArrayList arrayList, j jVar) {
        int iV1;
        int i15 = i14 == 0 ? eVar.I0 : eVar.J0;
        if (i15 != -1 && (jVar == null || i15 != jVar.c())) {
            for (int i16 = 0; i16 < arrayList.size(); i16++) {
                j jVar2 = (j) arrayList.get(i16);
                if (jVar2.c() == i15) {
                    if (jVar != null) {
                        jVar.g(i14, jVar2);
                        arrayList.remove(jVar);
                    }
                    jVar = jVar2;
                    break;
                }
            }
        } else if (i15 != -1) {
            return jVar;
        }
        if (jVar == null) {
            if ((eVar instanceof i) && (iV1 = ((i) eVar).v1(i14)) != -1) {
                for (int i17 = 0; i17 < arrayList.size(); i17++) {
                    j jVar3 = (j) arrayList.get(i17);
                    if (jVar3.c() == iV1) {
                        jVar = jVar3;
                        break;
                    }
                }
            }
            if (jVar == null) {
                jVar = new j(i14);
            }
            arrayList.add(jVar);
        }
        if (jVar.a(eVar)) {
            if (eVar instanceof h) {
                h hVar = (h) eVar;
                hVar.u1().c(hVar.v1() == 0 ? 1 : 0, arrayList, jVar);
            }
            if (i14 == 0) {
                eVar.I0 = jVar.c();
                eVar.O.c(i14, arrayList, jVar);
                eVar.Q.c(i14, arrayList, jVar);
            } else {
                eVar.J0 = jVar.c();
                eVar.P.c(i14, arrayList, jVar);
                eVar.S.c(i14, arrayList, jVar);
                eVar.R.c(i14, arrayList, jVar);
            }
            eVar.V.c(i14, arrayList, jVar);
        }
        return jVar;
    }

    public static j b(ArrayList arrayList, int i14) {
        int size = arrayList.size();
        for (int i15 = 0; i15 < size; i15++) {
            j jVar = (j) arrayList.get(i15);
            if (i14 == jVar.c()) {
                return jVar;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:176:0x034c  */
    public static boolean c(f fVar, BasicMeasure.Measurer measurer) {
        j jVar;
        boolean z14;
        j jVar2;
        ArrayList arrayListV1 = fVar.v1();
        int size = arrayListV1.size();
        int i14 = 0;
        for (int i15 = 0; i15 < size; i15++) {
            e eVar = (e) arrayListV1.get(i15);
            if (!d(fVar.A(), fVar.V(), eVar.A(), eVar.V()) || (eVar instanceof g)) {
                return false;
            }
        }
        int i16 = 0;
        ArrayList arrayList = null;
        ArrayList<i> arrayList2 = null;
        ArrayList arrayList3 = null;
        ArrayList<i> arrayList4 = null;
        ArrayList arrayList5 = null;
        ArrayList arrayList6 = null;
        while (i16 < size) {
            e eVar2 = (e) arrayListV1.get(i16);
            if (!d(fVar.A(), fVar.V(), eVar2.A(), eVar2.V())) {
                f.X1(i14, eVar2, measurer, fVar.f160912p1, BasicMeasure.a.f7708k);
            }
            boolean z15 = eVar2 instanceof h;
            if (z15) {
                h hVar = (h) eVar2;
                if (hVar.v1() == 0) {
                    if (arrayList3 == null) {
                        arrayList3 = new ArrayList();
                    }
                    arrayList3.add(hVar);
                }
                if (hVar.v1() == 1) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(hVar);
                }
            }
            if (eVar2 instanceof i) {
                if (eVar2 instanceof w3.a) {
                    w3.a aVar = (w3.a) eVar2;
                    if (aVar.A1() == 0) {
                        if (arrayList2 == null) {
                            arrayList2 = new ArrayList();
                        }
                        arrayList2.add(aVar);
                    }
                    if (aVar.A1() == 1) {
                        if (arrayList4 == null) {
                            arrayList4 = new ArrayList();
                        }
                        arrayList4.add(aVar);
                    }
                } else {
                    i iVar = (i) eVar2;
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                    }
                    arrayList2.add(iVar);
                    if (arrayList4 == null) {
                        arrayList4 = new ArrayList();
                    }
                    arrayList4.add(iVar);
                }
            }
            if (eVar2.O.f160830f == null && eVar2.Q.f160830f == null && !z15 && !(eVar2 instanceof w3.a)) {
                if (arrayList5 == null) {
                    arrayList5 = new ArrayList();
                }
                arrayList5.add(eVar2);
            }
            if (eVar2.P.f160830f == null && eVar2.R.f160830f == null && eVar2.S.f160830f == null && !z15 && !(eVar2 instanceof w3.a)) {
                if (arrayList6 == null) {
                    arrayList6 = new ArrayList();
                }
                arrayList6.add(eVar2);
            }
            i16++;
            i14 = 0;
        }
        ArrayList<j> arrayList7 = new ArrayList();
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                a((h) it.next(), 0, arrayList7, null);
            }
        }
        j jVar3 = null;
        int i17 = 0;
        if (arrayList2 != null) {
            for (i iVar2 : arrayList2) {
                j jVarA = a(iVar2, i17, arrayList7, jVar3);
                iVar2.u1(arrayList7, i17, jVarA);
                jVarA.b(arrayList7);
                jVar3 = null;
                i17 = 0;
            }
        }
        d dVarO = fVar.o(d.a.LEFT);
        if (dVarO.d() != null) {
            Iterator it3 = dVarO.d().iterator();
            while (it3.hasNext()) {
                a(((d) it3.next()).f160828d, 0, arrayList7, null);
            }
        }
        d dVarO2 = fVar.o(d.a.RIGHT);
        if (dVarO2.d() != null) {
            Iterator it4 = dVarO2.d().iterator();
            while (it4.hasNext()) {
                a(((d) it4.next()).f160828d, 0, arrayList7, null);
            }
        }
        d dVarO3 = fVar.o(d.a.CENTER);
        if (dVarO3.d() != null) {
            Iterator it5 = dVarO3.d().iterator();
            while (it5.hasNext()) {
                a(((d) it5.next()).f160828d, 0, arrayList7, null);
            }
        }
        j jVar4 = null;
        if (arrayList5 != null) {
            Iterator it6 = arrayList5.iterator();
            while (it6.hasNext()) {
                a((e) it6.next(), 0, arrayList7, null);
            }
        }
        if (arrayList3 != null) {
            Iterator it7 = arrayList3.iterator();
            while (it7.hasNext()) {
                a((h) it7.next(), 1, arrayList7, null);
            }
        }
        int i18 = 1;
        if (arrayList4 != null) {
            for (i iVar3 : arrayList4) {
                j jVarA2 = a(iVar3, i18, arrayList7, jVar4);
                iVar3.u1(arrayList7, i18, jVarA2);
                jVarA2.b(arrayList7);
                jVar4 = null;
                i18 = 1;
            }
        }
        d dVarO4 = fVar.o(d.a.TOP);
        if (dVarO4.d() != null) {
            Iterator it8 = dVarO4.d().iterator();
            while (it8.hasNext()) {
                a(((d) it8.next()).f160828d, 1, arrayList7, null);
            }
        }
        d dVarO5 = fVar.o(d.a.BASELINE);
        if (dVarO5.d() != null) {
            Iterator it9 = dVarO5.d().iterator();
            while (it9.hasNext()) {
                a(((d) it9.next()).f160828d, 1, arrayList7, null);
            }
        }
        d dVarO6 = fVar.o(d.a.BOTTOM);
        if (dVarO6.d() != null) {
            Iterator it10 = dVarO6.d().iterator();
            while (it10.hasNext()) {
                a(((d) it10.next()).f160828d, 1, arrayList7, null);
            }
        }
        d dVarO7 = fVar.o(d.a.CENTER);
        if (dVarO7.d() != null) {
            Iterator it11 = dVarO7.d().iterator();
            while (it11.hasNext()) {
                a(((d) it11.next()).f160828d, 1, arrayList7, null);
            }
        }
        if (arrayList6 != null) {
            Iterator it12 = arrayList6.iterator();
            while (it12.hasNext()) {
                a((e) it12.next(), 1, arrayList7, null);
            }
        }
        for (int i19 = 0; i19 < size; i19++) {
            e eVar3 = (e) arrayListV1.get(i19);
            if (eVar3.u0()) {
                j jVarB = b(arrayList7, eVar3.I0);
                j jVarB2 = b(arrayList7, eVar3.J0);
                if (jVarB != null && jVarB2 != null) {
                    jVarB.g(0, jVarB2);
                    jVarB2.i(2);
                    arrayList7.remove(jVarB);
                }
            }
        }
        if (arrayList7.size() <= 1) {
            return false;
        }
        if (fVar.A() == e.b.WRAP_CONTENT) {
            jVar = null;
            int i24 = 0;
            for (j jVar5 : arrayList7) {
                if (jVar5.d() != 1) {
                    jVar5.h(false);
                    int iF = jVar5.f(fVar.P1(), 0);
                    if (iF > i24) {
                        jVar = jVar5;
                        i24 = iF;
                    }
                }
            }
            if (jVar != null) {
                fVar.S0(e.b.FIXED);
                fVar.n1(i24);
                jVar.h(true);
            } else {
                jVar = null;
            }
        } else {
            jVar = null;
        }
        if (fVar.V() == e.b.WRAP_CONTENT) {
            j jVar6 = null;
            int i25 = 0;
            for (j jVar7 : arrayList7) {
                if (jVar7.d() != 0) {
                    jVar7.h(false);
                    int iF2 = jVar7.f(fVar.P1(), 1);
                    if (iF2 > i25) {
                        jVar6 = jVar7;
                        i25 = iF2;
                    }
                }
            }
            z14 = true;
            if (jVar6 != null) {
                fVar.j1(e.b.FIXED);
                fVar.O0(i25);
                jVar6.h(true);
                jVar2 = jVar6;
            }
            if (jVar == null || jVar2 != null) {
                return z14;
            }
            return false;
        }
        z14 = true;
        jVar2 = null;
        if (jVar == null) {
        }
        return z14;
    }

    public static boolean d(e.b bVar, e.b bVar2, e.b bVar3, e.b bVar4) {
        e.b bVar5;
        e.b bVar6;
        e.b bVar7 = e.b.FIXED;
        return (bVar3 == bVar7 || bVar3 == (bVar6 = e.b.WRAP_CONTENT) || (bVar3 == e.b.MATCH_PARENT && bVar != bVar6)) || (bVar4 == bVar7 || bVar4 == (bVar5 = e.b.WRAP_CONTENT) || (bVar4 == e.b.MATCH_PARENT && bVar2 != bVar5));
    }
}
