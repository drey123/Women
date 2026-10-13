package d31;

import dh.j;
import dh.k;
import f31.d;
import java.util.List;
import kk.g;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.temperature.daywidget.di.TemperatureDayWidgetDetailsScreenProvider;
import org.iggymedia.periodtracker.core.temperature.daywidget.presentation.model.TemperatureDayWidgetStateDO;
import org.iggymedia.periodtracker.core.temperature.domain.ListenTemperatureDeviationsUseCase;
import org.iggymedia.periodtracker.core.temperature.insights.domain.TemperaturePointsSyncDispatcher;
import org.joda.time.LocalDate;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements RouterActionsSource {
    public static final int G = e31.a.f42703c | d.f47321c;
    public final d E;
    public final e31.a F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f38596d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Router f38597e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TemperatureDayWidgetDetailsScreenProvider f38598i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ListenTemperatureDeviationsUseCase f38599v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final TemperaturePointsSyncDispatcher f38600w;

    /* JADX INFO: renamed from: d31.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0708a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f38601d;

        /* JADX INFO: renamed from: d31.a$a$a, reason: collision with other inner class name */
        public static final class C0709a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f38602d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f38603e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f38605v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f38606w;

            public C0709a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f38602d = obj;
                this.f38603e |= Integer.MIN_VALUE;
                return C0708a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: d31.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f38607d;

            /* JADX INFO: renamed from: d31.a$a$b$a, reason: collision with other inner class name */
            public static final class C0710a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f38608d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f38609e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f38610i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f38611v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f38612w;

                public C0710a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f38609e = obj;
                    this.f38610i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f38607d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0710a c0710a;
                if (continuation instanceof C0710a) {
                    c0710a = (C0710a) continuation;
                    int i14 = c0710a.f38610i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0710a.f38610i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0710a = new C0710a(continuation);
                    }
                } else {
                    c0710a = new C0710a(continuation);
                }
                Object obj2 = c0710a.f38609e;
                Object objG = ch.c.g();
                int i15 = c0710a.f38610i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f38607d;
                    Object objFirstOrNull = CollectionsKt.firstOrNull((List) obj);
                    c0710a.f38608d = j.a(obj);
                    c0710a.f38611v = j.a(c0710a);
                    c0710a.f38612w = j.a(obj);
                    c0710a.E = j.a(flowCollector);
                    c0710a.f38610i = 1;
                    if (flowCollector.emit(objFirstOrNull, c0710a) == objG) {
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

        public C0708a(Flow flow) {
            this.f38601d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0709a c0709a;
            if (continuation instanceof C0709a) {
                c0709a = (C0709a) continuation;
                int i14 = c0709a.f38603e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0709a.f38603e = i14 - Integer.MIN_VALUE;
                } else {
                    c0709a = new C0709a(continuation);
                }
            } else {
                c0709a = new C0709a(continuation);
            }
            Object obj = c0709a.f38602d;
            Object objG = ch.c.g();
            int i15 = c0709a.f38603e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f38601d;
                b bVar = new b(flowCollector);
                c0709a.f38605v = j.a(flowCollector);
                c0709a.f38606w = j.a(c0709a);
                c0709a.E = j.a(flowCollector);
                c0709a.f38603e = 1;
                if (flow.collect(bVar, c0709a) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f38613d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f38614e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ boolean f38615i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ LocalDate f38617w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(LocalDate localDate, Continuation continuation) {
            super(3, continuation);
            this.f38617w = localDate;
        }

        public final Object a(m31.d dVar, boolean z14, Continuation continuation) {
            b bVar = a.this.new b(this.f38617w, continuation);
            bVar.f38614e = dVar;
            bVar.f38615i = z14;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a((m31.d) obj, ((Boolean) obj2).booleanValue(), (Continuation) obj3);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            m31.d dVar = (m31.d) this.f38614e;
            boolean z14 = this.f38615i;
            Object objG = ch.c.g();
            int i14 = this.f38613d;
            if (i14 != 0) {
                if (i14 == 1) {
                    r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            d dVar2 = a.this.E;
            LocalDate localDate = this.f38617w;
            this.f38614e = j.a(dVar);
            this.f38615i = z14;
            this.f38613d = 1;
            Object objA = dVar2.a(localDate, dVar, z14, this);
            return objA == objG ? objG : objA;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f38618d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ TemperatureDayWidgetStateDO f38620i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(TemperatureDayWidgetStateDO temperatureDayWidgetStateDO, Continuation continuation) {
            super(2, continuation);
            this.f38620i = temperatureDayWidgetStateDO;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new c(this.f38620i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f38618d;
            if (i14 == 0) {
                r.b(obj);
                Router router = a.this.f38597e;
                RouterAction.b bVar = new RouterAction.b(a.this.f38598i.a(this.f38620i.g()), null, null, 6, null);
                this.f38618d = 1;
                if (router.V5(bVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            a.this.F.a(this.f38620i);
            return Unit.f73266a;
        }
    }

    public a(CoroutineScope coroutineScope, Router router, TemperatureDayWidgetDetailsScreenProvider temperatureDayWidgetDetailsScreenProvider, ListenTemperatureDeviationsUseCase listenTemperatureDeviationsUseCase, TemperaturePointsSyncDispatcher temperaturePointsSyncDispatcher, d dVar, e31.a aVar) {
        coroutineScope.getClass();
        router.getClass();
        temperatureDayWidgetDetailsScreenProvider.getClass();
        listenTemperatureDeviationsUseCase.getClass();
        temperaturePointsSyncDispatcher.getClass();
        dVar.getClass();
        aVar.getClass();
        this.f38596d = coroutineScope;
        this.f38597e = router;
        this.f38598i = temperatureDayWidgetDetailsScreenProvider;
        this.f38599v = listenTemperatureDeviationsUseCase;
        this.f38600w = temperaturePointsSyncDispatcher;
        this.E = dVar;
        this.F = aVar;
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f38597e.R3();
    }

    public final Flow k(LocalDate localDate) {
        return g.S(new C0708a(this.f38599v.b(localDate, localDate)), this.f38600w.c(), new b(localDate, null));
    }

    public final void l(TemperatureDayWidgetStateDO temperatureDayWidgetStateDO) {
        temperatureDayWidgetStateDO.getClass();
        hk.j.d(this.f38596d, null, null, new c(temperatureDayWidgetStateDO, null), 3, null);
    }

    public final StateFlow o(LocalDate localDate) {
        localDate.getClass();
        return g.n0(k(localDate), this.f38596d, SharingStarted.Companion.b(SharingStarted.INSTANCE, 0L, 0L, 3, null), null);
    }
}
