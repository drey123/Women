package s21;

import flo.i18n.uistrings.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.temperature.domain.model.TemperatureDeviation;
import org.joda.time.Interval;
import org.joda.time.LocalDate;
import so3.s;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f142021e = ((q.f142077a | k.f142045d) | i.f142040c) | o.f142070e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f142022a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f142023b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f142024c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q f142025d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public Object E;
        public Object F;
        public Object G;
        public int H;
        public /* synthetic */ Object I;
        public int K;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f142026d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f142027e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f142028i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f142029v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f142030w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.I = obj;
            this.K |= Integer.MIN_VALUE;
            return c.this.a(null, null, null, null, null, this);
        }
    }

    public c(o oVar, i iVar, k kVar, q qVar) {
        oVar.getClass();
        iVar.getClass();
        kVar.getClass();
        qVar.getClass();
        this.f142022a = oVar;
        this.f142023b = iVar;
        this.f142024c = kVar;
        this.f142025d = qVar;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object a(p21.g gVar, lk1.b bVar, LocalDate localDate, Integer num, LocalDate localDate2, Continuation continuation) {
        a aVar;
        LocalDate localDate3;
        Object next;
        LocalDate localDate4;
        p21.h hVar;
        List list;
        Integer num2;
        LocalDate localDate5;
        lk1.b bVar2;
        p21.g gVar2;
        int i14;
        Text text;
        p21.h hVar2;
        t21.h hVar3;
        int i15;
        List list2;
        t21.h hVar4;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i16 = aVar.K;
            if ((i16 & Integer.MIN_VALUE) != 0) {
                aVar.K = i16 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.I;
        Object objG = ch.c.g();
        int i17 = aVar.K;
        if (i17 == 0) {
            xg.r.b(objA);
            Iterator it = gVar.a().iterator();
            do {
                if (!it.hasNext()) {
                    localDate3 = localDate;
                    next = null;
                    break;
                }
                next = it.next();
                localDate3 = localDate;
            } while (!Intrinsics.d(((p21.h) next).b(), localDate3));
            p21.h hVar5 = (p21.h) next;
            Iterator it3 = gVar.a().iterator();
            int i18 = 0;
            while (true) {
                if (!it3.hasNext()) {
                    localDate4 = localDate2;
                    i18 = -1;
                    break;
                }
                Object next2 = it3.next();
                if (i18 < 0) {
                    w.y();
                }
                localDate4 = localDate2;
                if (Intrinsics.d(((p21.h) next2).b(), localDate4)) {
                    break;
                }
                i18++;
            }
            Integer numD = dh.b.d(i18);
            int iIntValue = ((Number) so3.o.d(numD.intValue() >= 0 ? numD : null, dh.b.d(w.q(gVar.a())))).intValue();
            List listB = b(gVar, hVar5);
            o oVar = this.f142022a;
            TemperatureDeviation temperatureDeviationB = gVar.b();
            aVar.f142026d = gVar;
            aVar.f142027e = bVar;
            aVar.f142028i = dh.j.a(localDate3);
            aVar.f142029v = num;
            aVar.f142030w = dh.j.a(localDate4);
            aVar.E = hVar5;
            aVar.F = listB;
            aVar.H = iIntValue;
            aVar.K = 1;
            Object objB = oVar.b(temperatureDeviationB, aVar);
            if (objB != objG) {
                hVar = hVar5;
                list = listB;
                num2 = num;
                localDate5 = localDate4;
                bVar2 = bVar;
                gVar2 = gVar;
                i14 = iIntValue;
                objA = objB;
            }
            return objG;
        }
        if (i17 == 1) {
            i14 = aVar.H;
            list = (List) aVar.F;
            hVar = (p21.h) aVar.E;
            localDate5 = (LocalDate) aVar.f142030w;
            num2 = (Integer) aVar.f142029v;
            localDate3 = (LocalDate) aVar.f142028i;
            bVar2 = (lk1.b) aVar.f142027e;
            gVar2 = (p21.g) aVar.f142026d;
            xg.r.b(objA);
        } else {
            if (i17 == 2) {
                i14 = aVar.H;
                Text text2 = (Text) aVar.G;
                List list3 = (List) aVar.F;
                hVar2 = (p21.h) aVar.E;
                localDate5 = (LocalDate) aVar.f142030w;
                num2 = (Integer) aVar.f142029v;
                localDate3 = (LocalDate) aVar.f142028i;
                bVar2 = (lk1.b) aVar.f142027e;
                gVar2 = (p21.g) aVar.f142026d;
                xg.r.b(objA);
                text = text2;
                list = list3;
                hVar3 = new t21.h(text, (Text) objA, org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.temperature_chart_baseline, new Object[0]));
                k kVar = this.f142024c;
                aVar.f142026d = dh.j.a(gVar2);
                aVar.f142027e = dh.j.a(bVar2);
                aVar.f142028i = dh.j.a(localDate3);
                aVar.f142029v = dh.j.a(num2);
                aVar.f142030w = dh.j.a(localDate5);
                aVar.E = dh.j.a(hVar2);
                aVar.F = list;
                aVar.G = hVar3;
                aVar.H = i14;
                aVar.K = 3;
                objA = kVar.a(bVar2, hVar2, num2, aVar);
                if (objA != objG) {
                    i15 = i14;
                    list2 = list;
                    hVar4 = hVar3;
                }
                return objG;
            }
            if (i17 != 3) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i15 = aVar.H;
            hVar4 = (t21.h) aVar.G;
            list2 = (List) aVar.F;
            xg.r.b(objA);
        }
        return new t21.c(list2, hVar4, (t21.g) objA, i15);
        Text text3 = (Text) objA;
        o oVar2 = this.f142022a;
        TemperatureDeviation temperatureDeviationE = m31.c.e(gVar2.b());
        aVar.f142026d = dh.j.a(gVar2);
        aVar.f142027e = bVar2;
        aVar.f142028i = dh.j.a(localDate3);
        aVar.f142029v = num2;
        aVar.f142030w = dh.j.a(localDate5);
        aVar.E = hVar;
        aVar.F = list;
        aVar.G = text3;
        aVar.H = i14;
        aVar.K = 2;
        Object objB2 = oVar2.b(temperatureDeviationE, aVar);
        if (objB2 != objG) {
            text = text3;
            objA = objB2;
            hVar2 = hVar;
            hVar3 = new t21.h(text, (Text) objA, org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.temperature_chart_baseline, new Object[0]));
            k kVar2 = this.f142024c;
            aVar.f142026d = dh.j.a(gVar2);
            aVar.f142027e = dh.j.a(bVar2);
            aVar.f142028i = dh.j.a(localDate3);
            aVar.f142029v = dh.j.a(num2);
            aVar.f142030w = dh.j.a(localDate5);
            aVar.E = dh.j.a(hVar2);
            aVar.F = list;
            aVar.G = hVar3;
            aVar.H = i14;
            aVar.K = 3;
            objA = kVar2.a(bVar2, hVar2, num2, aVar);
            if (objA != objG) {
                i15 = i14;
                list2 = list;
                hVar4 = hVar3;
                return new t21.c(list2, hVar4, (t21.g) objA, i15);
            }
        }
        return objG;
    }

    public final List b(p21.g gVar, p21.h hVar) {
        Interval interval;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        m31.e eVarC = gVar.c();
        if (eVarC != null) {
            long jE = s.e(eVarC.b());
            LocalDate localDateZ = eVarC.a().Z(1);
            localDateZ.getClass();
            interval = new Interval(jE, s.e(localDateZ));
        } else {
            interval = null;
        }
        int i14 = 0;
        int i15 = 0;
        for (Object obj : gVar.a()) {
            int i16 = i15 + 1;
            if (i15 < 0) {
                w.y();
            }
            p21.h hVar2 = (p21.h) obj;
            boolean zD = Intrinsics.d(hVar2, hVar);
            boolean zE = so3.o.e(interval != null ? Boolean.valueOf(interval.d(s.e(hVar2.b()))) : null);
            t21.e eVarA = this.f142023b.a(hVar2, (p21.h) CollectionsKt.y0(gVar.a(), i15 - 1), (p21.h) CollectionsKt.y0(gVar.a(), i16), gVar.b(), zD, zE);
            if (zE) {
                arrayList2.add(eVarA);
            } else {
                arrayList.add(eVarA);
            }
            i15 = i16;
        }
        m31.e eVarC2 = gVar.c();
        if (eVarC2 != null && !arrayList2.isEmpty()) {
            Iterator it = gVar.a().iterator();
            while (true) {
                if (!it.hasNext()) {
                    i14 = -1;
                    break;
                }
                Object next = it.next();
                if (i14 < 0) {
                    w.y();
                }
                if (Intrinsics.d(((p21.h) next).b(), eVarC2.b())) {
                    break;
                }
                i14++;
            }
            Integer numValueOf = Integer.valueOf(i14);
            arrayList.add(so3.o.h(numValueOf.intValue() >= 0 ? numValueOf : null), new t21.i(this.f142025d.b(eVarC2.c()), this.f142025d.a(eVarC2.c()), arrayList2));
        }
        return CollectionsKt.r1(arrayList);
    }
}
