package vk0;

import io.reactivex.ObservableSource;
import io.reactivex.functions.Function;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.GetCycleEstimationForDateUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetCycleIntervalsForDayUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetEstimationSliceForDayUseCase;
import org.joda.time.DateTime;
import org.joda.time.LocalDate;
import t60.d0;
import t60.z;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class k implements GetEstimationSliceForDayUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetCycleEstimationForDateUseCase f158251a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetCycleIntervalsForDayUseCase f158252b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f158253c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f158254d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f158255d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ LocalDate f158256e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ t60.n f158257i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ k f158258v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ boolean f158259w;

        /* JADX INFO: renamed from: vk0.k$a$a, reason: collision with other inner class name */
        public static final class C5117a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f158260d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f158261e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f158263v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f158264w;

            public C5117a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f158260d = obj;
                this.f158261e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f158265d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ LocalDate f158266e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ t60.n f158267i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ k f158268v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ boolean f158269w;

            /* JADX INFO: renamed from: vk0.k$a$b$a, reason: collision with other inner class name */
            public static final class C5118a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f158270d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f158271e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f158272i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f158273v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f158274w;

                public C5118a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f158271e = obj;
                    this.f158272i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, LocalDate localDate, t60.n nVar, k kVar, boolean z14) {
                this.f158265d = flowCollector;
                this.f158266e = localDate;
                this.f158267i = nVar;
                this.f158268v = kVar;
                this.f158269w = z14;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5118a c5118a;
                if (continuation instanceof C5118a) {
                    c5118a = (C5118a) continuation;
                    int i14 = c5118a.f158272i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5118a.f158272i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5118a = new C5118a(continuation);
                    }
                } else {
                    c5118a = new C5118a(continuation);
                }
                Object obj2 = c5118a.f158271e;
                Object objG = ch.c.g();
                int i15 = c5118a.f158272i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f158265d;
                    t60.j jVar = new t60.j(this.f158266e, (List) obj, this.f158267i.c(), this.f158268v.f158253c.a(this.f158266e, this.f158267i), this.f158268v.f158254d.c(this.f158266e, this.f158267i), this.f158269w);
                    c5118a.f158270d = dh.j.a(obj);
                    c5118a.f158273v = dh.j.a(c5118a);
                    c5118a.f158274w = dh.j.a(obj);
                    c5118a.E = dh.j.a(flowCollector);
                    c5118a.f158272i = 1;
                    if (flowCollector.emit(jVar, c5118a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public a(Flow flow, LocalDate localDate, t60.n nVar, k kVar, boolean z14) {
            this.f158255d = flow;
            this.f158256e = localDate;
            this.f158257i = nVar;
            this.f158258v = kVar;
            this.f158259w = z14;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5117a c5117a;
            if (continuation instanceof C5117a) {
                c5117a = (C5117a) continuation;
                int i14 = c5117a.f158261e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5117a.f158261e = i14 - Integer.MIN_VALUE;
                } else {
                    c5117a = new C5117a(continuation);
                }
            } else {
                c5117a = new C5117a(continuation);
            }
            Object obj = c5117a.f158260d;
            Object objG = ch.c.g();
            int i15 = c5117a.f158261e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f158255d;
                b bVar = new b(flowCollector, this.f158256e, this.f158257i, this.f158258v, this.f158259w);
                c5117a.f158263v = dh.j.a(flowCollector);
                c5117a.f158264w = dh.j.a(c5117a);
                c5117a.E = dh.j.a(flowCollector);
                c5117a.f158261e = 1;
                if (flow.collect(bVar, c5117a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public k(GetCycleEstimationForDateUseCase getCycleEstimationForDateUseCase, GetCycleIntervalsForDayUseCase getCycleIntervalsForDayUseCase, d dVar, c cVar) {
        getCycleEstimationForDateUseCase.getClass();
        getCycleIntervalsForDayUseCase.getClass();
        dVar.getClass();
        cVar.getClass();
        this.f158251a = getCycleEstimationForDateUseCase;
        this.f158252b = getCycleIntervalsForDayUseCase;
        this.f158253c = dVar;
        this.f158254d = cVar;
    }

    public static ObservableSource d(k kVar, LocalDate localDate, t9.b bVar) {
        bVar.getClass();
        return kVar.m(localDate, bVar);
    }

    public static ObservableSource e(Function1 function1, Object obj) {
        obj.getClass();
        return (ObservableSource) function1.invoke(obj);
    }

    public static t9.b f(t60.j jVar) {
        jVar.getClass();
        return t9.c.a(jVar);
    }

    public static ObservableSource g(k kVar, LocalDate localDate, t9.b bVar) {
        bVar.getClass();
        return kVar.m(localDate, bVar);
    }

    public static ObservableSource h(Function1 function1, Object obj) {
        obj.getClass();
        return (ObservableSource) function1.invoke(obj);
    }

    public static t9.b i(Function1 function1, Object obj) {
        obj.getClass();
        return (t9.b) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetEstimationSliceForDayUseCase
    public uf.h a(final LocalDate localDate) {
        localDate.getClass();
        uf.h hVarA = this.f158251a.a(localDate);
        final Function1 function1 = new Function1() { // from class: vk0.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k.g(this.f158244d, localDate, (t9.b) obj);
            }
        };
        uf.h hVarH0 = hVarA.h0(new Function() { // from class: vk0.f
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return k.h(function1, obj);
            }
        });
        hVarH0.getClass();
        return hVarH0;
    }

    @Override // org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetEstimationSliceForDayUseCase
    public uf.h b(final LocalDate localDate, t60.b bVar) {
        localDate.getClass();
        bVar.getClass();
        uf.h hVarB = this.f158251a.b(localDate, bVar);
        final Function1 function1 = new Function1() { // from class: vk0.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k.d(this.f158248d, localDate, (t9.b) obj);
            }
        };
        uf.h hVarH0 = hVarB.h0(new Function() { // from class: vk0.j
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return k.e(function1, obj);
            }
        });
        hVarH0.getClass();
        return hVarH0;
    }

    @Override // org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetEstimationSliceForDayUseCase
    public uf.h c(DateTime dateTime) {
        dateTime.getClass();
        LocalDate localDateZ0 = dateTime.z0();
        localDateZ0.getClass();
        return a(localDateZ0);
    }

    public final uf.h l(LocalDate localDate, t60.n nVar) {
        boolean z14;
        List<t60.i> listD = nVar.d();
        if (listD == null || !listD.isEmpty()) {
            for (t60.i iVar : listD) {
                if ((iVar instanceof z) || (iVar instanceof t60.x)) {
                    z14 = true;
                }
            }
            z14 = false;
        } else {
            z14 = false;
        }
        return qk.p.f(new a(this.f158252b.a(localDate, nVar), localDate, nVar, this, z14), null, 1, null);
    }

    public final uf.h m(LocalDate localDate, t9.b bVar) {
        uf.h hVarD0;
        if (!(bVar instanceof t9.d)) {
            uf.h hVarB0 = uf.h.B0(t9.a.f147707b);
            hVarB0.getClass();
            return hVarB0;
        }
        t9.d dVar = (t9.d) bVar;
        t60.o oVarC = ((t60.n) dVar.c()).c();
        if ((oVarC instanceof t60.v) || (oVarC instanceof t60.e) || (oVarC instanceof d0) || (oVarC instanceof t60.d)) {
            uf.h hVarL = l(localDate, (t60.n) dVar.c());
            final Function1 function1 = new Function1() { // from class: vk0.g
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return k.f((t60.j) obj);
                }
            };
            hVarD0 = hVarL.D0(new Function() { // from class: vk0.h
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return k.i(function1, obj);
                }
            });
        } else {
            if (!(oVarC instanceof t60.f) && !(oVarC instanceof t60.w)) {
                app.rive.c.a();
                return null;
            }
            hVarD0 = uf.h.B0(t9.a.f147707b);
        }
        hVarD0.getClass();
        return hVarD0;
    }
}
