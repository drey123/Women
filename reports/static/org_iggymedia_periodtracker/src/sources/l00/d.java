package l00;

import java.util.Map;
import kotlin.Unit;
import kotlin.collections.s0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.calendar.component.domain.model.CalendarContentSourceConfiguration;
import org.iggymedia.periodtracker.core.calendar.domain.model.RangeCalendarModel;
import org.iggymedia.periodtracker.core.calendar.domain.month.ObserveMonthUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.joda.time.LocalDate;
import vl.j0;
import xg.r;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f75242d = CalendarContentSourceConfiguration.f89991e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveMonthUseCase f75243a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarContentSourceConfiguration f75244b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DispatcherProvider f75245c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LocalDate f75246a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final LocalDate f75247b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final LocalDate f75248c;

        public a(LocalDate localDate, LocalDate localDate2, LocalDate localDate3) {
            localDate.getClass();
            localDate2.getClass();
            localDate3.getClass();
            this.f75246a = localDate;
            this.f75247b = localDate2;
            this.f75248c = localDate3;
        }

        public final LocalDate a() {
            return this.f75248c;
        }

        public final LocalDate b() {
            return this.f75246a;
        }

        public final LocalDate c() {
            return this.f75247b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f75246a, aVar.f75246a) && Intrinsics.d(this.f75247b, aVar.f75247b) && Intrinsics.d(this.f75248c, aVar.f75248c);
        }

        public int hashCode() {
            return (((this.f75246a.hashCode() * 31) + this.f75247b.hashCode()) * 31) + this.f75248c.hashCode();
        }

        public String toString() {
            return "ObserveMonthParams(minimumMonth=" + this.f75246a + ", month=" + this.f75247b + ", maximumMonth=" + this.f75248c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function3 {
        public final /* synthetic */ Map E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f75249d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f75250e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f75251i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ d f75252v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ boolean f75253w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Continuation continuation, d dVar, boolean z14, Map map) {
            super(3, continuation);
            this.f75252v = dVar;
            this.f75253w = z14;
            this.E = map;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            b bVar = new b(continuation, this.f75252v, this.f75253w, this.E);
            bVar.f75250e = flowCollector;
            bVar.f75251i = obj;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f75250e;
            Object obj2 = this.f75251i;
            Object objG = ch.c.g();
            int i14 = this.f75249d;
            if (i14 == 0) {
                r.b(obj);
                a aVar = (a) obj2;
                Flow flowW = kk.g.w(new c(this.f75252v.f75243a.c(aVar.b(), aVar.c(), aVar.a()), this.f75253w, this.E));
                this.f75250e = dh.j.a(flowCollector);
                this.f75251i = dh.j.a(obj2);
                this.f75249d = 1;
                if (kk.g.C(flowCollector, flowW, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f75254d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ boolean f75255e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Map f75256i;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f75257d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f75258e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f75260v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f75261w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f75257d = obj;
                this.f75258e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f75262d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ boolean f75263e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Map f75264i;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f75265d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f75266e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f75267i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f75268v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f75269w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f75266e = obj;
                    this.f75267i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, boolean z14, Map map) {
                this.f75262d = flowCollector;
                this.f75263e = z14;
                this.f75264i = map;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f75267i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f75267i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f75266e;
                Object objG = ch.c.g();
                int i15 = aVar.f75267i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f75262d;
                    Map mapM = s0.m(v.a("data_source", ((org.iggymedia.periodtracker.core.calendar.domain.model.b) obj).b().e()), v.a("mode", this.f75263e ? "edit" : "read"));
                    Map mapI = this.f75264i;
                    if (mapI == null) {
                        mapI = s0.i();
                    }
                    Map mapR = s0.r(mapI, mapM);
                    aVar.f75265d = dh.j.a(obj);
                    aVar.f75268v = dh.j.a(aVar);
                    aVar.f75269w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f75267i = 1;
                    if (flowCollector.emit(mapR, aVar) == objG) {
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

        public c(Flow flow, boolean z14, Map map) {
            this.f75254d = flow;
            this.f75255e = z14;
            this.f75256i = map;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f75258e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f75258e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f75257d;
            Object objG = ch.c.g();
            int i15 = aVar.f75258e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f75254d;
                b bVar = new b(flowCollector, this.f75255e, this.f75256i);
                aVar.f75260v = dh.j.a(flowCollector);
                aVar.f75261w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f75258e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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

    /* JADX INFO: renamed from: l00.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1718d extends dh.k implements Function2 {
        public final /* synthetic */ int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f75270d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f75271e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f75272i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f75273v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f75274w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1718d(int i14, Continuation continuation) {
            super(2, continuation);
            this.F = i14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            C1718d c1718d = d.this.new C1718d(this.F, continuation);
            c1718d.f75274w = obj;
            return c1718d;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((C1718d) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f75274w;
            Object objG = ch.c.g();
            int i14 = this.f75273v;
            if (i14 == 0) {
                r.b(obj);
                LocalDate localDateH0 = d.this.f75244b.c().d().h0(1);
                LocalDate localDateA0 = localDateH0.a0(this.F);
                LocalDate localDateA1 = localDateH0.a0(d.this.f75244b.c().a() - 1);
                localDateA0.getClass();
                localDateA1.getClass();
                a aVar = new a(localDateH0, localDateA0, localDateA1);
                this.f75274w = dh.j.a(flowCollector);
                this.f75270d = dh.j.a(localDateH0);
                this.f75271e = dh.j.a(localDateA0);
                this.f75272i = dh.j.a(localDateA1);
                this.f75273v = 1;
                if (flowCollector.emit(aVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public d(ObserveMonthUseCase observeMonthUseCase, CalendarContentSourceConfiguration calendarContentSourceConfiguration, DispatcherProvider dispatcherProvider) {
        observeMonthUseCase.getClass();
        calendarContentSourceConfiguration.getClass();
        dispatcherProvider.getClass();
        this.f75243a = observeMonthUseCase;
        this.f75244b = calendarContentSourceConfiguration;
        this.f75245c = dispatcherProvider;
    }

    public final Map c(Map map) {
        Map mapM = s0.m(v.a("data_source", RangeCalendarModel.a.CLIENT_LOADING.e()), v.a("mode", this.f75244b.b() instanceof CalendarContentSourceConfiguration.InitialMode.a ? "edit" : "read"));
        if (map == null) {
            map = s0.i();
        }
        return s0.r(map, mapM);
    }

    public final Flow d(int i14, boolean z14, Map map) {
        return kk.g.V(kk.g.r0(kk.g.R(new C1718d(i14, null)), new b(null, this, z14, map)), this.f75245c.getDefault());
    }
}
