package org.iggymedia.periodtracker.core.estimations.data;

import j60.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.v;
import kotlin.collections.w;
import kotlin.collections.x;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.Days;
import org.joda.time.LocalDate;
import t60.d0;
import t60.e;
import t60.e0;
import t60.f0;
import t60.g;
import t60.h;
import t60.i;
import t60.m;
import t60.n;
import t60.o;
import t60.z0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0006J#\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/estimations/data/LegacyCycleToEstimationsMapper;", "", "", "Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;", "cycles", "Lt60/n;", "a", "(Ljava/util/List;)Ljava/util/List;", "core-estimations"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface LegacyCycleToEstimationsMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements LegacyCycleToEstimationsMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CalendarUtil f92023a;

        public a(CalendarUtil calendarUtil) {
            calendarUtil.getClass();
            this.f92023a = calendarUtil;
        }

        @Override // org.iggymedia.periodtracker.core.estimations.data.LegacyCycleToEstimationsMapper
        public List a(List list) {
            list.getClass();
            ArrayList arrayList = new ArrayList();
            int i14 = 0;
            for (Object obj : list) {
                int i15 = i14 + 1;
                if (i14 < 0) {
                    w.y();
                }
                n nVarI = i((Cycle) obj, (Cycle) CollectionsKt.y0(list, i15));
                if (nVarI != null) {
                    arrayList.add(nVarI);
                }
                i14 = i15;
            }
            return arrayList;
        }

        public final i b(List list, LocalDate localDate) {
            LocalDate localDate2 = (LocalDate) CollectionsKt.firstOrNull(list);
            if (localDate2 != null) {
                return new g(localDate2, localDate, w.o());
            }
            return null;
        }

        public final List c(List list) {
            ArrayList arrayList = new ArrayList(x.z(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Pair pair = (Pair) it.next();
                arrayList.add(new m((LocalDate) pair.getFirst(), (LocalDate) pair.getSecond(), w.o()));
            }
            return arrayList;
        }

        public final List d(Cycle.a aVar, int i14, Cycle cycle) {
            List listO;
            LocalDate localDateB = aVar.b();
            LocalDate localDateA = aVar.a();
            f0 f0Var = new f0(localDateB, localDateA, w.o());
            if (cycle == null) {
                LocalDate localDateZ = localDateA.Z(1);
                localDateZ.getClass();
                LocalDate localDateZ2 = localDateB.Z(i14);
                localDateZ2.getClass();
                listO = v.e(new g(localDateZ, localDateZ2, w.o()));
            } else {
                listO = w.o();
            }
            return !d.b(aVar) ? CollectionsKt.V0(v.e(f0Var), listO) : e(aVar, f0Var, listO);
        }

        public final List e(Cycle.a aVar, f0 f0Var, List list) {
            LocalDate localDateB = aVar.b();
            LocalDate localDateA = aVar.a();
            Map mapI = aVar.i();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : mapI.entrySet()) {
                if (((Cycle.a.EnumC3121a) entry.getValue()) == Cycle.a.EnumC3121a.NONE) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            List listD1 = CollectionsKt.d1(CollectionsKt.r1(linkedHashMap.keySet()));
            ArrayList arrayList = new ArrayList(x.z(listD1, 10));
            Iterator it = listD1.iterator();
            while (it.hasNext()) {
                arrayList.add(localDateB.Z(((Number) it.next()).intValue()));
            }
            List listH = h(CollectionsKt.W0(listD1, Integer.valueOf(Days.Q(localDateB, localDateA).S() + 1)), localDateB);
            return CollectionsKt.V0(CollectionsKt.V0(CollectionsKt.V0(CollectionsKt.V0(CollectionsKt.V0(c(listH), f(listH)), w.s(b(arrayList, localDateA))), g(listD1, localDateB)), v.e(f0Var)), list);
        }

        public final List f(List list) {
            ArrayList arrayList = new ArrayList(x.z(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Pair pair = (Pair) it.next();
                arrayList.add(new z0((LocalDate) pair.getFirst(), (LocalDate) pair.getSecond(), w.o()));
            }
            return arrayList;
        }

        public final List g(List list, LocalDate localDate) {
            List<Pair> listO = w.o();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Number) it.next()).intValue();
                Pair pair = (Pair) CollectionsKt.I0(listO);
                listO = (pair == null || iIntValue - ((Number) pair.f()).intValue() != 1) ? CollectionsKt.W0(listO, xg.v.a(Integer.valueOf(iIntValue), Integer.valueOf(iIntValue))) : CollectionsKt.W0(CollectionsKt.S0(listO, pair), xg.v.a(pair.e(), Integer.valueOf(iIntValue)));
            }
            ArrayList arrayList = new ArrayList(x.z(listO, 10));
            for (Pair pair2 : listO) {
                int iIntValue2 = ((Number) pair2.getFirst()).intValue();
                int iIntValue3 = ((Number) pair2.getSecond()).intValue();
                LocalDate localDateZ = localDate.Z(iIntValue2);
                LocalDate localDateZ2 = localDate.Z(iIntValue3);
                localDateZ.getClass();
                localDateZ2.getClass();
                arrayList.add(new e0(localDateZ, localDateZ2, w.o()));
            }
            return arrayList;
        }

        public final List h(List list, LocalDate localDate) {
            ArrayList arrayList = new ArrayList(x.z(list, 10));
            int i14 = 0;
            for (Object obj : list) {
                int i15 = i14 + 1;
                if (i14 < 0) {
                    w.y();
                }
                arrayList.add(i15 < list.size() ? xg.v.a(Integer.valueOf(((Number) obj).intValue() + 1), Integer.valueOf(((Number) list.get(i15)).intValue() - 1)) : null);
                i14 = i15;
            }
            List listT0 = CollectionsKt.t0(arrayList);
            ArrayList<Pair> arrayList2 = new ArrayList();
            for (Object obj2 : listT0) {
                Pair pair = (Pair) obj2;
                if (((Number) pair.getSecond()).intValue() >= ((Number) pair.getFirst()).intValue()) {
                    arrayList2.add(obj2);
                }
            }
            ArrayList arrayList3 = new ArrayList(x.z(arrayList2, 10));
            for (Pair pair2 : arrayList2) {
                arrayList3.add(xg.v.a(localDate.Z(((Number) pair2.getFirst()).intValue()), localDate.Z(((Number) pair2.getSecond()).intValue())));
            }
            return arrayList3;
        }

        public final n i(Cycle cycle, Cycle cycle2) {
            if (cycle instanceof Cycle.a) {
                return j((Cycle.a) cycle, cycle2);
            }
            return null;
        }

        public final n j(Cycle.a aVar, Cycle cycle) {
            Pair pairA;
            LocalDate localDateC = aVar.c();
            h hVar = new h(aVar.h());
            if (cycle == null) {
                int iMax = Math.max(Days.Q(localDateC, this.f92023a.P()).S() + 1, 35);
                pairA = xg.v.a(new e(hVar, localDateC, iMax), Integer.valueOf(iMax));
            } else {
                int iS = Days.Q(localDateC, cycle.c()).S();
                pairA = xg.v.a(new d0(hVar, localDateC, iS), Integer.valueOf(iS));
            }
            return new n((o) pairA.getFirst(), d(aVar, ((Number) pairA.getSecond()).intValue(), cycle));
        }
    }

    List a(List cycles);
}
