package org.iggymedia.periodtracker.feature.estimations.data.mapper;

import app.rive.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import kotlin.ranges.ClosedRange;
import org.iggymedia.periodtracker.core.estimations.domain.CycleDateRangeCalculator;
import org.iggymedia.periodtracker.newmodel.ServerCycleEstimation;
import org.iggymedia.periodtracker.newmodel.ServerEstimationsFlags;
import org.iggymedia.periodtracker.serverconnector.response.ServerCycleEstimationResponse;
import org.joda.time.Days;
import org.joda.time.LocalDate;
import so3.s;
import t60.a0;
import t60.b0;
import t60.d;
import t60.d0;
import t60.e;
import t60.f;
import t60.f0;
import t60.i;
import t60.k;
import t60.n;
import t60.o;
import t60.t;
import t60.v;
import t60.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0006J\u001d\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/estimations/data/mapper/LegacyServerCycleEstimationsMapper;", "", "", "Lt60/n;", "estimations", "Lorg/iggymedia/periodtracker/serverconnector/response/ServerCycleEstimationResponse;", "a", "(Ljava/util/List;)Lorg/iggymedia/periodtracker/serverconnector/response/ServerCycleEstimationResponse;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface LegacyServerCycleEstimationsMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements LegacyServerCycleEstimationsMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CycleDateRangeCalculator f109386a;

        public a(CycleDateRangeCalculator cycleDateRangeCalculator) {
            cycleDateRangeCalculator.getClass();
            this.f109386a = cycleDateRangeCalculator;
        }

        @Override // org.iggymedia.periodtracker.feature.estimations.data.mapper.LegacyServerCycleEstimationsMapper
        public ServerCycleEstimationResponse a(List list) {
            list.getClass();
            ServerCycleEstimationResponse serverCycleEstimationResponseA = new ServerCycleEstimationResponse.a().b(b(list)).c(c(list)).d(e(list)).a();
            serverCycleEstimationResponseA.getClass();
            return serverCycleEstimationResponseA;
        }

        public final ServerCycleEstimation b(List list) {
            Object next;
            n nVar;
            Iterator it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                nVar = (n) next;
                if (nVar.c() instanceof e) {
                    break;
                }
            } while (!(nVar.c() instanceof d));
            n nVar2 = (n) next;
            if (nVar2 != null) {
                return d(nVar2);
            }
            return null;
        }

        public final ServerCycleEstimation c(List list) {
            Object next;
            Iterator it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!(((n) next).c() instanceof v));
            n nVar = (n) next;
            if (nVar != null) {
                return d(nVar);
            }
            return null;
        }

        public final ServerCycleEstimation d(n nVar) {
            String strA;
            int iH;
            Object next;
            Object next2;
            ClosedRange closedRangeB = this.f109386a.b(nVar.c());
            ServerCycleEstimation serverCycleEstimation = new ServerCycleEstimation();
            o oVarC = nVar.c();
            if (oVarC instanceof e) {
                strA = ((e) oVarC).c().a();
            } else if (oVarC instanceof d) {
                strA = ((d) oVarC).c().a();
            } else {
                if (!(oVarC instanceof d0) && !(oVarC instanceof f) && !(oVarC instanceof v) && !(oVarC instanceof w)) {
                    c.a();
                    return null;
                }
                strA = null;
            }
            serverCycleEstimation.M(strA);
            o oVarC2 = nVar.c();
            if (oVarC2 instanceof e) {
                iH = ((e) oVarC2).d();
            } else if (oVarC2 instanceof v) {
                iH = ((v) oVarC2).c();
            } else if (oVarC2 instanceof d) {
                List listD = nVar.d();
                ArrayList arrayList = new ArrayList();
                for (Object obj : listD) {
                    if (obj instanceof k) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(x.z(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((i) it.next()).b());
                }
                LocalDate localDate = (LocalDate) CollectionsKt.N0(arrayList2);
                iH = so3.o.h(localDate != null ? Integer.valueOf(n52.a.a(localDate, closedRangeB != null ? (LocalDate) closedRangeB.getStart() : null)) : null);
            } else {
                if (!(oVarC2 instanceof d0) && !(oVarC2 instanceof f) && !(oVarC2 instanceof w)) {
                    c.a();
                    return null;
                }
                iH = 0;
            }
            serverCycleEstimation.N(Integer.valueOf(iH).intValue());
            List listD2 = nVar.d();
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : listD2) {
                if (obj2 instanceof k) {
                    arrayList3.add(obj2);
                }
            }
            ArrayList arrayList4 = new ArrayList(x.z(arrayList3, 10));
            Iterator it3 = arrayList3.iterator();
            while (it3.hasNext()) {
                arrayList4.add(((i) it3.next()).b());
            }
            LocalDate localDate2 = (LocalDate) CollectionsKt.N0(arrayList4);
            serverCycleEstimation.Q(so3.o.h(localDate2 != null ? Integer.valueOf(n52.a.a(localDate2, closedRangeB != null ? (LocalDate) closedRangeB.getStart() : null)) : null));
            List listD3 = nVar.d();
            ArrayList arrayList5 = new ArrayList();
            for (Object obj3 : listD3) {
                if (obj3 instanceof t) {
                    arrayList5.add(obj3);
                }
            }
            ArrayList arrayList6 = new ArrayList(x.z(arrayList5, 10));
            Iterator it4 = arrayList5.iterator();
            while (it4.hasNext()) {
                arrayList6.add(((i) it4.next()).b());
            }
            LocalDate localDate3 = (LocalDate) CollectionsKt.N0(arrayList6);
            serverCycleEstimation.S(so3.o.h(localDate3 != null ? Integer.valueOf(n52.a.a(localDate3, closedRangeB != null ? (LocalDate) closedRangeB.getStart() : null)) : null));
            List listD4 = nVar.d();
            ArrayList arrayList7 = new ArrayList();
            for (Object obj4 : listD4) {
                if (obj4 instanceof t) {
                    arrayList7.add(obj4);
                }
            }
            ArrayList arrayList8 = new ArrayList(x.z(arrayList7, 10));
            Iterator it5 = arrayList7.iterator();
            while (it5.hasNext()) {
                arrayList8.add(((i) it5.next()).c());
            }
            Iterator it6 = arrayList8.iterator();
            if (it6.hasNext()) {
                next = it6.next();
                if (it6.hasNext()) {
                    LocalDate localDate4 = (LocalDate) next;
                    long jE = localDate4 != null ? s.e(localDate4) : Long.MAX_VALUE;
                    do {
                        Object next3 = it6.next();
                        LocalDate localDate5 = (LocalDate) next3;
                        long jE2 = localDate5 != null ? s.e(localDate5) : Long.MAX_VALUE;
                        if (jE < jE2) {
                            next = next3;
                            jE = jE2;
                        }
                    } while (it6.hasNext());
                }
            } else {
                next = null;
            }
            LocalDate localDate6 = (LocalDate) next;
            serverCycleEstimation.R(so3.o.h(localDate6 != null ? Integer.valueOf(n52.a.a(localDate6, closedRangeB != null ? (LocalDate) closedRangeB.getStart() : null)) : null));
            List listD5 = nVar.d();
            ArrayList arrayList9 = new ArrayList();
            for (Object obj5 : listD5) {
                if (obj5 instanceof a0) {
                    arrayList9.add(obj5);
                }
            }
            ArrayList arrayList10 = new ArrayList(x.z(arrayList9, 10));
            Iterator it7 = arrayList9.iterator();
            while (it7.hasNext()) {
                arrayList10.add(((i) it7.next()).b());
            }
            LocalDate localDate7 = (LocalDate) CollectionsKt.N0(arrayList10);
            if (localDate7 == null) {
                List listD6 = nVar.d();
                ArrayList arrayList11 = new ArrayList();
                for (Object obj6 : listD6) {
                    if (obj6 instanceof b0) {
                        arrayList11.add(obj6);
                    }
                }
                ArrayList arrayList12 = new ArrayList(x.z(arrayList11, 10));
                Iterator it8 = arrayList11.iterator();
                while (it8.hasNext()) {
                    arrayList12.add(((i) it8.next()).b());
                }
                localDate7 = (LocalDate) CollectionsKt.N0(arrayList12);
            }
            serverCycleEstimation.X(so3.o.h(localDate7 != null ? Integer.valueOf(n52.a.a(localDate7, closedRangeB != null ? (LocalDate) closedRangeB.getStart() : null)) : null));
            List listD7 = nVar.d();
            ArrayList arrayList13 = new ArrayList();
            for (Object obj7 : listD7) {
                if (obj7 instanceof f0) {
                    arrayList13.add(obj7);
                }
            }
            ArrayList arrayList14 = new ArrayList(x.z(arrayList13, 10));
            Iterator it9 = arrayList13.iterator();
            while (it9.hasNext()) {
                arrayList14.add(((i) it9.next()).b());
            }
            LocalDate localDate8 = (LocalDate) CollectionsKt.N0(arrayList14);
            ArrayList arrayList15 = new ArrayList();
            for (Object obj8 : listD7) {
                if (obj8 instanceof f0) {
                    arrayList15.add(obj8);
                }
            }
            ArrayList arrayList16 = new ArrayList(x.z(arrayList15, 10));
            Iterator it10 = arrayList15.iterator();
            while (it10.hasNext()) {
                arrayList16.add(((i) it10.next()).c());
            }
            Iterator it11 = arrayList16.iterator();
            if (it11.hasNext()) {
                next2 = it11.next();
                if (it11.hasNext()) {
                    LocalDate localDate9 = (LocalDate) next2;
                    long jE3 = localDate9 != null ? s.e(localDate9) : Long.MAX_VALUE;
                    do {
                        Object next4 = it11.next();
                        LocalDate localDate10 = (LocalDate) next4;
                        long jE4 = localDate10 != null ? s.e(localDate10) : Long.MAX_VALUE;
                        if (jE3 < jE4) {
                            next2 = next4;
                            jE3 = jE4;
                        }
                    } while (it11.hasNext());
                }
            } else {
                next2 = null;
            }
            Pair pair = new Pair(localDate8, (LocalDate) next2);
            LocalDate localDate11 = (LocalDate) pair.getFirst();
            LocalDate localDate12 = (LocalDate) pair.getSecond();
            serverCycleEstimation.Y((localDate11 == null || localDate12 == null) ? 0 : Days.Q(localDate11, localDate12).S());
            nVar.c();
            serverCycleEstimation.O(Integer.valueOf(nVar.c() instanceof v ? 12 : 0).intValue());
            serverCycleEstimation.U(0);
            serverCycleEstimation.W(null);
            return serverCycleEstimation;
        }

        public final ServerEstimationsFlags e(List list) {
            boolean z14;
            ServerEstimationsFlags.a aVar = new ServerEstimationsFlags.a();
            boolean z15 = false;
            if (list != null && list.isEmpty()) {
                z14 = true;
                break;
            }
            Iterator it = list.iterator();
            loop1: while (true) {
                if (!it.hasNext()) {
                    z14 = true;
                    break;
                }
                List listD = ((n) it.next()).d();
                if (listD == null || !listD.isEmpty()) {
                    Iterator it3 = listD.iterator();
                    while (it3.hasNext()) {
                        if (((i) it3.next()) instanceof k) {
                            z14 = false;
                            break loop1;
                        }
                    }
                }
            }
            ServerEstimationsFlags.a aVarB = aVar.b(z14);
            if (list == null || !list.isEmpty()) {
                Iterator it4 = list.iterator();
                while (it4.hasNext()) {
                    if (((n) it4.next()).c() instanceof w) {
                        z15 = true;
                        break;
                    }
                }
            }
            return aVarB.c(z15).a();
        }
    }

    ServerCycleEstimationResponse a(List estimations);
}
