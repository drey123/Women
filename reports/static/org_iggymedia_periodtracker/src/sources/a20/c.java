package a20;

import dh.j;
import dh.k;
import java.util.Iterator;
import java.util.List;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import m10.m;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.calendar.dayinfo.data.remote.model.DayInfoPageResponseDto;
import org.iggymedia.periodtracker.core.calendar.dayinfo.domain.DayInfoRepository;
import org.iggymedia.periodtracker.core.calendar.dayinfo.domain.model.DayInfoState;
import org.iggymedia.periodtracker.core.calendar.domain.RangeCalendarContext;
import org.iggymedia.periodtracker.core.calendar.domain.RangeCalendarRepository;
import org.iggymedia.periodtracker.core.calendar.domain.model.RangeCalendarCacheData;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.joda.time.LocalDate;
import qk.p;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends h10.b implements DayInfoRepository {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final b20.a f1275j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final NetworkInfoProvider f1276k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final NetworkConnectivityObserver f1277l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final d20.a f1278m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final c20.a f1279n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final m f1280o;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f1281d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f1282e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f1283i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ c f1284v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ LocalDate f1285w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Continuation continuation, c cVar, LocalDate localDate) {
            super(3, continuation);
            this.f1284v = cVar;
            this.f1285w = localDate;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            a aVar = new a(continuation, this.f1284v, this.f1285w);
            aVar.f1282e = flowCollector;
            aVar.f1283i = obj;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Flow c0005c;
            FlowCollector flowCollector = (FlowCollector) this.f1282e;
            Object obj2 = this.f1283i;
            Object objG = ch.c.g();
            int i14 = this.f1281d;
            if (i14 == 0) {
                r.b(obj);
                RangeCalendarRepository.ObserveResult observeResult = (RangeCalendarRepository.ObserveResult) obj2;
                if (observeResult instanceof RangeCalendarRepository.ObserveResult.b) {
                    RangeCalendarCacheData rangeCalendarCacheDataA = ((RangeCalendarRepository.ObserveResult.b) observeResult).a();
                    c0005c = (rangeCalendarCacheDataA == null || rangeCalendarCacheDataA.getState() != RangeCalendarCacheData.c.FRESH) ? g.X(this.f1284v.f1280o.f(), new b(this.f1285w, null)) : g.T(d.b(((b20.b) rangeCalendarCacheDataA.getModel()).b()));
                } else {
                    if (!(observeResult instanceof RangeCalendarRepository.ObserveResult.a)) {
                        app.rive.c.a();
                        return null;
                    }
                    c0005c = new C0005c(p.b(vw.c.c(this.f1284v.f1277l)));
                }
                this.f1282e = j.a(flowCollector);
                this.f1283i = j.a(obj2);
                this.f1281d = 1;
                if (g.C(flowCollector, c0005c, this) == objG) {
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
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f1286d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f1287e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ LocalDate f1288i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f1289a;

            static {
                int[] iArr = new int[m10.a.EnumC1827a.values().length];
                try {
                    iArr[m10.a.EnumC1827a.INTERNET_ERROR.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[m10.a.EnumC1827a.SERVER_ERROR.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f1289a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(LocalDate localDate, Continuation continuation) {
            super(2, continuation);
            this.f1288i = localDate;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, Continuation continuation) {
            return ((b) create(list, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = new b(this.f1288i, continuation);
            bVar.f1287e = obj;
            return bVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object next;
            List list = (List) this.f1287e;
            ch.c.g();
            if (this.f1286d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            LocalDate localDate = this.f1288i;
            Iterator it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!m10.b.a((m10.j) next, localDate));
            m10.j jVar = (m10.j) next;
            m10.a.EnumC1827a enumC1827aG = jVar != null ? jVar.g() : null;
            int i14 = enumC1827aG == null ? -1 : a.f1289a[enumC1827aG.ordinal()];
            if (i14 != 1) {
                return i14 != 2 ? DayInfoState.c.f90645d : DayInfoState.b.SERVER_ERROR;
            }
            return DayInfoState.b.NO_INTERNET;
        }
    }

    /* JADX INFO: renamed from: a20.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class C0005c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f1290d;

        /* JADX INFO: renamed from: a20.c$c$a */
        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f1291d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f1292e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f1294v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f1295w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f1291d = obj;
                this.f1292e |= Integer.MIN_VALUE;
                return C0005c.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: a20.c$c$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f1296d;

            /* JADX INFO: renamed from: a20.c$c$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f1297d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f1298e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f1299i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f1300v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f1301w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f1298e = obj;
                    this.f1299i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f1296d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f1299i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f1299i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f1298e;
                Object objG = ch.c.g();
                int i15 = aVar.f1299i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f1296d;
                    Object obj3 = ((Boolean) obj).booleanValue() ? DayInfoState.c.f90645d : DayInfoState.b.NO_INTERNET;
                    aVar.f1297d = j.a(obj);
                    aVar.f1300v = j.a(aVar);
                    aVar.f1301w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f1299i = 1;
                    if (flowCollector.emit(obj3, aVar) == objG) {
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

        public C0005c(Flow flow) {
            this.f1290d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f1292e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f1292e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f1291d;
            Object objG = ch.c.g();
            int i15 = aVar.f1292e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f1290d;
                b bVar = new b(flowCollector);
                aVar.f1294v = j.a(flowCollector);
                aVar.f1295w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f1292e = 1;
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(b20.a aVar, a20.a aVar2, DispatcherProvider dispatcherProvider, NetworkInfoProvider networkInfoProvider, NetworkConnectivityObserver networkConnectivityObserver, d20.a aVar3, c20.a aVar4, m mVar) {
        super(RangeCalendarContext.a.f90736a, "DayInfo", aVar, mVar, aVar2, dispatcherProvider, networkInfoProvider);
        aVar.getClass();
        aVar2.getClass();
        dispatcherProvider.getClass();
        networkInfoProvider.getClass();
        networkConnectivityObserver.getClass();
        aVar3.getClass();
        aVar4.getClass();
        mVar.getClass();
        this.f1275j = aVar;
        this.f1276k = networkInfoProvider;
        this.f1277l = networkConnectivityObserver;
        this.f1278m = aVar3;
        this.f1279n = aVar4;
        this.f1280o = mVar;
    }

    @Override // h10.b
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public Object y(DayInfoPageResponseDto dayInfoPageResponseDto, Continuation continuation) {
        return this.f1279n.b(dayInfoPageResponseDto.getDayInfoPanel().getData(), continuation);
    }

    @Override // org.iggymedia.periodtracker.core.calendar.dayinfo.domain.DayInfoRepository
    public DayInfoState f(LocalDate localDate) {
        g20.a aVarB;
        DayInfoState dayInfoStateB;
        localDate.getClass();
        b20.b bVar = (b20.b) this.f1275j.g(localDate);
        if (bVar != null && (aVarB = bVar.b()) != null && (dayInfoStateB = d.b(aVarB)) != null) {
            return dayInfoStateB;
        }
        if (this.f1276k.a()) {
            return null;
        }
        return DayInfoState.b.NO_INTERNET;
    }

    @Override // org.iggymedia.periodtracker.core.calendar.dayinfo.domain.DayInfoRepository
    public Object h(Continuation continuation) {
        Object objI = i(RangeCalendarContext.a.f90736a, continuation);
        return objI == ch.c.g() ? objI : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.calendar.dayinfo.domain.DayInfoRepository
    public Flow j(LocalDate localDate) {
        localDate.getClass();
        return g.w(g.r0(c(localDate, localDate, localDate), new a(null, this, localDate)));
    }

    @Override // h10.b
    public Object v(m10.j jVar, Continuation continuation) {
        return this.f1278m.a(jVar, continuation);
    }
}
