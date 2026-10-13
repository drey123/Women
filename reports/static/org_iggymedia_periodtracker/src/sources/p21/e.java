package p21;

import dh.j;
import dh.k;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.r0;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.GetCycleIntervalsForDateRangeUseCase;
import org.iggymedia.periodtracker.core.temperature.chart.domain.TemperatureChartDayValue;
import org.iggymedia.periodtracker.core.temperature.domain.ListenLatestTemperatureTrendUseCase;
import org.iggymedia.periodtracker.core.temperature.domain.ListenTemperatureDeviationsUseCase;
import org.iggymedia.periodtracker.core.temperature.domain.model.TemperatureDeviation;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import org.joda.time.Days;
import org.joda.time.LocalDate;
import vl.j0;
import xg.r;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f128769h = (p21.a.f128760b | c.f128767a) | q21.a.f131917a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenTemperatureDeviationsUseCase f128770a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ListenLatestTemperatureTrendUseCase f128771b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CalendarCurrentTimeProvider f128772c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q21.a f128773d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final GetCycleIntervalsForDateRangeUseCase f128774e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f128775f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p21.a f128776g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function4 {
        public int E;
        public /* synthetic */ Object F;
        public /* synthetic */ Object G;
        public /* synthetic */ Object H;
        public final /* synthetic */ LocalDate J;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f128777d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f128778e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f128779i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f128780v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f128781w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(LocalDate localDate, Continuation continuation) {
            super(4, continuation);
            this.J = localDate;
        }

        @Override // kotlin.jvm.functions.Function4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object F(List list, m31.e eVar, List list2, Continuation continuation) {
            a aVar = e.this.new a(this.J, continuation);
            aVar.F = list;
            aVar.G = eVar;
            aVar.H = list2;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            List list;
            List<m31.d> list2 = (List) this.F;
            m31.e eVar = (m31.e) this.G;
            List list3 = (List) this.H;
            Object objG = ch.c.g();
            int i14 = this.E;
            if (i14 == 0) {
                r.b(obj);
                LocalDate localDateE = e.this.e(list2);
                int iS = Days.Q(localDateE, this.J).S() + 1;
                LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(r0.e(x.z(list2, 10)), 16));
                for (m31.d dVar : list2) {
                    Pair pairA = v.a(dVar.a(), dVar.b());
                    linkedHashMap.put(pairA.e(), pairA.f());
                }
                e eVar2 = e.this;
                ArrayList arrayList = new ArrayList(iS);
                for (int i15 = 0; i15 < iS; i15++) {
                    LocalDate localDateZ = localDateE.Z(i15);
                    TemperatureChartDayValue temperatureChartDayValueA = eVar2.f128773d.a((TemperatureDeviation) linkedHashMap.get(localDateZ));
                    c cVar = eVar2.f128775f;
                    localDateZ.getClass();
                    arrayList.add(new h(localDateZ, temperatureChartDayValueA, cVar.c(list3, localDateZ)));
                }
                p21.a aVar = e.this.f128776g;
                this.F = j.a(list2);
                this.G = eVar;
                this.H = j.a(list3);
                this.f128777d = j.a(localDateE);
                this.f128778e = j.a(linkedHashMap);
                this.f128779i = j.a(arrayList);
                this.f128780v = arrayList;
                this.f128781w = iS;
                this.E = 1;
                obj = aVar.a(this);
                if (obj == objG) {
                    return objG;
                }
                list = arrayList;
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                list = (List) this.f128780v;
                r.b(obj);
            }
            return new g(list, (TemperatureDeviation) obj, eVar);
        }
    }

    public e(ListenTemperatureDeviationsUseCase listenTemperatureDeviationsUseCase, ListenLatestTemperatureTrendUseCase listenLatestTemperatureTrendUseCase, CalendarCurrentTimeProvider calendarCurrentTimeProvider, q21.a aVar, GetCycleIntervalsForDateRangeUseCase getCycleIntervalsForDateRangeUseCase, c cVar, p21.a aVar2) {
        listenTemperatureDeviationsUseCase.getClass();
        listenLatestTemperatureTrendUseCase.getClass();
        calendarCurrentTimeProvider.getClass();
        aVar.getClass();
        getCycleIntervalsForDateRangeUseCase.getClass();
        cVar.getClass();
        aVar2.getClass();
        this.f128770a = listenTemperatureDeviationsUseCase;
        this.f128771b = listenLatestTemperatureTrendUseCase;
        this.f128772c = calendarCurrentTimeProvider;
        this.f128773d = aVar;
        this.f128774e = getCycleIntervalsForDateRangeUseCase;
        this.f128775f = cVar;
        this.f128776g = aVar2;
    }

    public final LocalDate e(List list) {
        LocalDate localDate;
        Iterator it = list.iterator();
        if (it.hasNext()) {
            LocalDate localDateA = ((m31.d) it.next()).a();
            while (it.hasNext()) {
                LocalDate localDateA2 = ((m31.d) it.next()).a();
                if (localDateA.compareTo(localDateA2) > 0) {
                    localDateA = localDateA2;
                }
            }
            localDate = localDateA;
        } else {
            localDate = null;
        }
        LocalDate localDateN = this.f128772c.P().N(27);
        if (localDate != null && !localDate.k(localDateN)) {
            return localDate;
        }
        localDateN.getClass();
        return localDateN;
    }

    public final Flow f(LocalDate localDate, LocalDate localDate2) {
        return this.f128774e.a(localDate, localDate2);
    }

    public final Flow g() {
        LocalDate localDateP = this.f128772c.P();
        LocalDate localDateQ = localDateP.Q(6);
        ListenTemperatureDeviationsUseCase listenTemperatureDeviationsUseCase = this.f128770a;
        localDateQ.getClass();
        return kk.g.m(listenTemperatureDeviationsUseCase.b(localDateQ, localDateP), this.f128771b.a(localDateQ, localDateP), f(localDateQ, localDateP), new a(localDateP, null));
    }
}
