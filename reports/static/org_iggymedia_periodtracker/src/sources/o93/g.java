package o93;

import java.util.Date;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kk.l0;
import kotlin.Unit;
import kotlin.collections.r0;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.GeneralPointEventSubCategory;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Temperature;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Weight;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import org.iggymedia.periodtracker.feature.symptomspanel.domain.model.SymptomPanelMultiDayStateRepository;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g implements SymptomPanelMultiDayStateRepository {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f85910c = p93.a.f129476c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p93.a f85911a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MutableStateFlow f85912b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f85913d;

        /* JADX INFO: renamed from: o93.g$a$a, reason: collision with other inner class name */
        public static final class C2067a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f85914d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f85915e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f85917v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f85918w;

            public C2067a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f85914d = obj;
                this.f85915e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f85919d;

            /* JADX INFO: renamed from: o93.g$a$b$a, reason: collision with other inner class name */
            public static final class C2068a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f85920d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f85921e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f85922i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f85923v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f85924w;

                public C2068a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f85921e = obj;
                    this.f85922i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f85919d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C2068a c2068a;
                if (continuation instanceof C2068a) {
                    c2068a = (C2068a) continuation;
                    int i14 = c2068a.f85922i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c2068a.f85922i = i14 - Integer.MIN_VALUE;
                    } else {
                        c2068a = new C2068a(continuation);
                    }
                } else {
                    c2068a = new C2068a(continuation);
                }
                Object obj2 = c2068a.f85921e;
                Object objG = ch.c.g();
                int i15 = c2068a.f85922i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f85919d;
                    HashMap map = (HashMap) obj;
                    LinkedHashMap linkedHashMap = new LinkedHashMap(r0.e(map.size()));
                    for (Map.Entry entry : map.entrySet()) {
                        linkedHashMap.put(entry.getKey(), ((i) entry.getValue()).b());
                    }
                    c2068a.f85920d = dh.j.a(obj);
                    c2068a.f85923v = dh.j.a(c2068a);
                    c2068a.f85924w = dh.j.a(obj);
                    c2068a.E = dh.j.a(flowCollector);
                    c2068a.f85922i = 1;
                    if (flowCollector.emit(linkedHashMap, c2068a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public a(Flow flow) {
            this.f85913d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C2067a c2067a;
            if (continuation instanceof C2067a) {
                c2067a = (C2067a) continuation;
                int i14 = c2067a.f85915e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c2067a.f85915e = i14 - Integer.MIN_VALUE;
                } else {
                    c2067a = new C2067a(continuation);
                }
            } else {
                c2067a = new C2067a(continuation);
            }
            Object obj = c2067a.f85914d;
            Object objG = ch.c.g();
            int i15 = c2067a.f85915e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f85913d;
                b bVar = new b(flowCollector);
                c2067a.f85917v = dh.j.a(flowCollector);
                c2067a.f85918w = dh.j.a(c2067a);
                c2067a.E = dh.j.a(flowCollector);
                c2067a.f85915e = 1;
                if (flow.collect(bVar, c2067a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public g(s11.a aVar, p93.a aVar2) {
        aVar.getClass();
        aVar2.getClass();
        this.f85911a = aVar2;
        this.f85912b = l0.a(aVar.c());
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.domain.model.SymptomPanelMultiDayStateRepository
    public StateFlow a() {
        return this.f85912b;
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.domain.model.SymptomPanelMultiDayStateRepository
    public Object b(Date date, jq0.d dVar, boolean z14, Continuation continuation) {
        Object objE = p(date).e(dVar, z14, continuation);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.domain.model.SymptomPanelMultiDayStateRepository
    public Flow c() {
        return new a(this.f85911a.c());
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.domain.model.SymptomPanelMultiDayStateRepository
    public Object d(Date date, l11.f fVar, Continuation continuation) {
        Object objC = p(date).c(fVar, continuation);
        return objC == ch.c.g() ? objC : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.domain.model.SymptomPanelMultiDayStateRepository
    public Object e(Date date, Continuation continuation) {
        Object objEmit = this.f85912b.emit(date, continuation);
        return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.domain.model.SymptomPanelMultiDayStateRepository
    public Object f(Date date, Temperature temperature, Continuation continuation) {
        Object objI = p(date).i(temperature, continuation);
        return objI == ch.c.g() ? objI : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.domain.model.SymptomPanelMultiDayStateRepository
    public Object g(Date date, String str, Continuation continuation) {
        return p(date).j(str, continuation);
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.domain.model.SymptomPanelMultiDayStateRepository
    public Flow h(Date date) {
        date.getClass();
        return p(date).b();
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.domain.model.SymptomPanelMultiDayStateRepository
    public Object i(Date date, String str, int i14, boolean z14, Continuation continuation) {
        Object objF = p(date).f(str, i14, z14, continuation);
        return objF == ch.c.g() ? objF : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.domain.model.SymptomPanelMultiDayStateRepository
    public Object j(Date date, Continuation continuation) {
        return p(date).a(continuation);
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.domain.model.SymptomPanelMultiDayStateRepository
    public Object k(Date date, Set set, Set set2, Continuation continuation) {
        Object objD = p(date).d(set, set2, continuation);
        return objD == ch.c.g() ? objD : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.domain.model.SymptomPanelMultiDayStateRepository
    public Object l(Date date, Cycle.a.EnumC3121a enumC3121a, boolean z14, Continuation continuation) {
        Object objG = p(date).g(enumC3121a, z14, continuation);
        return objG == ch.c.g() ? objG : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.domain.model.SymptomPanelMultiDayStateRepository
    public Object m(Date date, Weight weight, Continuation continuation) {
        Object objL = p(date).l(weight, continuation);
        return objL == ch.c.g() ? objL : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.domain.model.SymptomPanelMultiDayStateRepository
    public Object n(Date date, GeneralPointEventSubCategory generalPointEventSubCategory, boolean z14, Continuation continuation) {
        Object objH = p(date).h(generalPointEventSubCategory, z14, continuation);
        return objH == ch.c.g() ? objH : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.domain.model.SymptomPanelMultiDayStateRepository
    public Object o(Date date, float f14, Continuation continuation) {
        Object objK = p(date).k(f14, continuation);
        return objK == ch.c.g() ? objK : Unit.f73266a;
    }

    public final i p(Date date) {
        return this.f85911a.b(date);
    }
}
