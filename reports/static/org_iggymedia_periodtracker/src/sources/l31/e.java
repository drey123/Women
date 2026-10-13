package l31;

import dh.j;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.temperature.domain.ListenLatestTemperatureTrendUseCase;
import org.iggymedia.periodtracker.core.temperature.domain.TemperatureRepository;
import org.joda.time.LocalDate;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e implements ListenLatestTemperatureTrendUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TemperatureRepository f75474a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f75475d;

        /* JADX INFO: renamed from: l31.e$a$a, reason: collision with other inner class name */
        public static final class C1723a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f75476d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f75477e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f75479v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f75480w;

            public C1723a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f75476d = obj;
                this.f75477e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f75481d;

            /* JADX INFO: renamed from: l31.e$a$b$a, reason: collision with other inner class name */
            public static final class C1724a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f75482d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f75483e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f75484i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f75485v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f75486w;

                public C1724a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f75483e = obj;
                    this.f75484i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f75481d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1724a c1724a;
                if (continuation instanceof C1724a) {
                    c1724a = (C1724a) continuation;
                    int i14 = c1724a.f75484i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1724a.f75484i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1724a = new C1724a(continuation);
                    }
                } else {
                    c1724a = new C1724a(continuation);
                }
                Object obj2 = c1724a.f75483e;
                Object objG = ch.c.g();
                int i15 = c1724a.f75484i;
                Object next = null;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f75481d;
                    Iterator it = ((List) obj).iterator();
                    if (it.hasNext()) {
                        next = it.next();
                        if (it.hasNext()) {
                            LocalDate localDateA = ((m31.e) next).a();
                            do {
                                Object next2 = it.next();
                                LocalDate localDateA2 = ((m31.e) next2).a();
                                if (localDateA.compareTo(localDateA2) < 0) {
                                    next = next2;
                                    localDateA = localDateA2;
                                }
                            } while (it.hasNext());
                        }
                    }
                    c1724a.f75482d = j.a(obj);
                    c1724a.f75485v = j.a(c1724a);
                    c1724a.f75486w = j.a(obj);
                    c1724a.E = j.a(flowCollector);
                    c1724a.f75484i = 1;
                    if (flowCollector.emit(next, c1724a) == objG) {
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
            this.f75475d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1723a c1723a;
            if (continuation instanceof C1723a) {
                c1723a = (C1723a) continuation;
                int i14 = c1723a.f75477e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1723a.f75477e = i14 - Integer.MIN_VALUE;
                } else {
                    c1723a = new C1723a(continuation);
                }
            } else {
                c1723a = new C1723a(continuation);
            }
            Object obj = c1723a.f75476d;
            Object objG = ch.c.g();
            int i15 = c1723a.f75477e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f75475d;
                b bVar = new b(flowCollector);
                c1723a.f75479v = j.a(flowCollector);
                c1723a.f75480w = j.a(c1723a);
                c1723a.E = j.a(flowCollector);
                c1723a.f75477e = 1;
                if (flow.collect(bVar, c1723a) == objG) {
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

    public e(TemperatureRepository temperatureRepository) {
        temperatureRepository.getClass();
        this.f75474a = temperatureRepository;
    }

    @Override // org.iggymedia.periodtracker.core.temperature.domain.ListenLatestTemperatureTrendUseCase
    public Flow a(LocalDate localDate, LocalDate localDate2) {
        localDate.getClass();
        localDate2.getClass();
        return new a(this.f75474a.f(localDate, localDate2));
    }
}
