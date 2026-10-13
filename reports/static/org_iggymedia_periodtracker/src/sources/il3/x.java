package il3;

import dh3.k4;
import dh3.o1;
import dh3.p1;
import dh3.v0;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.newmodel.NCycle;
import org.iggymedia.periodtracker.newmodel.NPointEvent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class x {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f62313a;

        static {
            int[] iArr = new int[fh3.g.values().length];
            f62313a = iArr;
            try {
                iArr[fh3.g.ACTIVITY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f62313a[fh3.g.WATER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f62313a[fh3.g.WEIGHT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f62313a[fh3.g.TEMPERATURE_BTT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static fh3.f a(NCycle nCycle, float f14, fh3.g gVar, Date date, boolean z14) {
        String strD;
        j jVar;
        HashMap mapD;
        fh3.a aVar;
        fh3.e eVar;
        fh3.e eVar2;
        zg3.b bVarX3 = PeriodTrackerApplication.o().x3();
        k4 k4VarT3 = PeriodTrackerApplication.o().t3();
        fh3.f fVar = new fh3.f();
        int iF = org.iggymedia.periodtracker.model.chart.a.f(nCycle);
        LinkedList linkedList = new LinkedList();
        ArrayList arrayList = new ArrayList();
        Date dateM = nCycle.m();
        int i14 = iF - 1;
        Date dateB = org.iggymedia.periodtracker.util.c.b(nCycle.m(), i14);
        int i15 = a.f62313a[gVar.ordinal()];
        if (i15 != 1) {
            if (i15 == 2) {
                mapD = org.iggymedia.periodtracker.model.chart.a.d(v0.G0().E0(dateM, dateB).d("category", "Water").e());
                strD = bVarX3.f(f14, z14);
            } else if (i15 != 3) {
                strD = "";
                if (i15 != 4) {
                    mapD = new HashMap();
                } else {
                    mapD = org.iggymedia.periodtracker.model.chart.a.d(v0.G0().E0(dateM, dateB).d("category", "Temperature").d("subCategory", "Basal").e());
                    if (dh3.a.e(nCycle) != null) {
                        ArrayList arrayListI = o1.i(nCycle);
                        for (int i16 = 0; i16 < arrayListI.size() && arrayListI.get(i16) != p1.Ovulation; i16++) {
                        }
                    }
                }
            } else {
                List listE = v0.G0().E0(dateM, dateB).d("category", "Weight").e();
                HashMap mapD2 = org.iggymedia.periodtracker.model.chart.a.d(listE);
                if (listE.size() == 1) {
                    strD = "0";
                } else if (listE.size() > 1) {
                    float fJ = ((NPointEvent) listE.get(listE.size() - 1)).r().J() - ((NPointEvent) listE.get(0)).r().J();
                    strD = fJ > 0.0f ? "+" + bVarX3.r(fJ, z14) : bVarX3.r(fJ, z14);
                } else {
                    strD = bVarX3.r(0.0f, z14);
                }
                mapD = mapD2;
            }
            jVar = null;
        } else {
            HashMap map = new HashMap();
            j jVarE = m.d().e(dateM, dateB);
            strD = bVarX3.d(jVarE.b(), z14);
            jVar = jVarE;
            mapD = map;
        }
        fh3.c cVar = null;
        fh3.a aVar2 = null;
        int i17 = 0;
        while (i17 < iF) {
            Date dateB2 = org.iggymedia.periodtracker.util.c.b(nCycle.m(), i17);
            List list = (List) mapD.get(dateB2);
            NPointEvent nPointEvent = (list == null || list.isEmpty()) ? null : (NPointEvent) list.get(0);
            int i18 = a.f62313a[gVar.ordinal()];
            HashMap map2 = mapD;
            if (i18 != 1) {
                if (i18 == 2) {
                    aVar = new fh3.a();
                    if (nPointEvent != null) {
                        if (nPointEvent.r().J() > 0.0f) {
                            aVar.l(k4VarT3.n(nPointEvent.r().J(), z14));
                            if (aVar.e() < f14) {
                                aVar = aVar;
                                aVar.o(true);
                            }
                        }
                    }
                } else if (i18 == 3) {
                    eVar = new fh3.e();
                    if (nPointEvent != null && nPointEvent.r().J() > 0.0f) {
                        aVar = eVar;
                        aVar = eVar;
                        eVar.l(k4VarT3.i(nPointEvent.r().J(), z14));
                        aVar = eVar;
                    }
                } else if (i18 != 4) {
                    aVar = new fh3.a();
                } else {
                    eVar2 = new fh3.e();
                    if (nPointEvent != null && nPointEvent.r().J() > 0.0f) {
                        aVar = eVar2;
                        aVar = eVar2;
                        eVar2.l(k4VarT3.m(nPointEvent.r().J(), z14));
                        aVar = eVar2;
                    }
                }
                aVar = aVar;
                aVar = eVar;
                aVar = eVar;
                aVar = eVar;
                aVar = eVar2;
                aVar = eVar2;
                aVar = eVar2;
            } else {
                aVar = new fh3.a();
                int iA = jVar != null ? jVar.a(dateB2) : 0;
                if (iA > 0) {
                    aVar.l(iA);
                    if (aVar.e() < f14) {
                        aVar.o(true);
                    }
                }
            }
            aVar = aVar;
            aVar = aVar;
            if (aVar instanceof fh3.a) {
                if (aVar.n()) {
                    aVar.g(R.color.blue_light2);
                } else {
                    aVar.g(R.color.blue_dark);
                }
            }
            if (i17 % 2 == 0) {
                aVar.k(org.iggymedia.periodtracker.util.c.z(dateB2));
            }
            if (org.iggymedia.periodtracker.util.c.j(dateB2, date != null ? date : new Date()) == 0) {
                aVar.j(true);
            }
            String strM = org.iggymedia.periodtracker.util.c.M(dateB2);
            if (!org.iggymedia.periodtracker.util.c.s0(dateB2, new Date())) {
                strM = strM + " " + org.iggymedia.periodtracker.util.c.d0(dateB2);
            }
            if (cVar != null && !cVar.b().equals(strM)) {
                cVar.f((fh3.h) linkedList.getLast());
                arrayList.add(cVar);
                cVar = null;
            }
            if (cVar == null) {
                cVar = new fh3.c();
                cVar.e(strM);
                cVar.d(aVar);
            }
            if (i17 == i14) {
                cVar.f(aVar);
                arrayList.add(cVar);
            }
            linkedList.add(aVar);
            aVar.i(aVar2);
            if (aVar2 != null) {
                aVar2.h(aVar);
            }
            i17++;
            aVar2 = aVar;
            mapD = map2;
            iF = iF;
            cVar = cVar;
        }
        fVar.h(strD);
        fVar.g(arrayList);
        fVar.f(new fh3.d(linkedList));
        fVar.e(org.iggymedia.periodtracker.model.chart.a.e(linkedList, f14, gVar, z14));
        v0.G0().V();
        return fVar;
    }
}
