package i20;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.calendar.domain.ObserveCalendarLayoutStateUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarLayoutType;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenFloriHiddenUseCase;
import r70.c0;
import r70.g0;
import r70.s0;
import r70.t0;
import s70.f1;
import s70.i1;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements ObserveCalendarLayoutStateUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f59940a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ListenFloriHiddenUseCase f59941b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f59942a;

        static {
            int[] iArr = new int[g0.values().length];
            try {
                iArr[g0.MASCOT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[g0.FULL_SCREEN_HALO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f59942a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function5 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f59943d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f59944e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ boolean f59945i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f59946v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f59947w;

        public b(Continuation continuation) {
            super(5, continuation);
        }

        public final Object a(boolean z14, boolean z15, t0 t0Var, Boolean bool, Continuation continuation) {
            b bVar = j.this.new b(continuation);
            bVar.f59944e = z14;
            bVar.f59945i = z15;
            bVar.f59946v = t0Var;
            bVar.f59947w = bool;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean z14 = this.f59944e;
            boolean z15 = this.f59945i;
            t0 t0Var = (t0) this.f59946v;
            Boolean bool = (Boolean) this.f59947w;
            ch.c.g();
            if (this.f59943d == 0) {
                xg.r.b(obj);
                return new m20.h(j.this.f(t0Var, z14, z15, bool), bool);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }

        @Override // kotlin.jvm.functions.Function5
        public /* bridge */ /* synthetic */ Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
            return a(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), (t0) obj3, (Boolean) obj4, (Continuation) obj5);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f59948d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f59949d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f59950e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f59952v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f59953w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f59949d = obj;
                this.f59950e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f59954d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f59955d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f59956e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f59957i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f59958v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f59959w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f59956e = obj;
                    this.f59957i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f59954d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f59957i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f59957i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f59956e;
                Object objG = ch.c.g();
                int i15 = aVar.f59957i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f59954d;
                    Boolean boolA = dh.b.a(((s0) obj).a());
                    aVar.f59955d = dh.j.a(obj);
                    aVar.f59958v = dh.j.a(aVar);
                    aVar.f59959w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f59957i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
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

        public c(Flow flow) {
            this.f59948d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f59950e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f59950e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f59949d;
            Object objG = ch.c.g();
            int i15 = aVar.f59950e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f59948d;
                b bVar = new b(flowCollector);
                aVar.f59952v = dh.j.a(flowCollector);
                aVar.f59953w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f59950e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f59960d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f59961d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f59962e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f59964v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f59965w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f59961d = obj;
                this.f59962e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f59966d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f59967d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f59968e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f59969i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f59970v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f59971w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f59968e = obj;
                    this.f59969i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f59966d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f59969i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f59969i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f59968e;
                Object objG = ch.c.g();
                int i15 = aVar.f59969i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f59966d;
                    Boolean boolA = dh.b.a(((c0) obj).a());
                    aVar.f59967d = dh.j.a(obj);
                    aVar.f59970v = dh.j.a(aVar);
                    aVar.f59971w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f59969i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
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

        public d(Flow flow) {
            this.f59960d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f59962e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f59962e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f59961d;
            Object objG = ch.c.g();
            int i15 = aVar.f59962e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f59960d;
                b bVar = new b(flowCollector);
                aVar.f59964v = dh.j.a(flowCollector);
                aVar.f59965w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f59962e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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

    public j(ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, ListenFloriHiddenUseCase listenFloriHiddenUseCase) {
        observeFeatureConfigChangesUseCase.getClass();
        listenFloriHiddenUseCase.getClass();
        this.f59940a = observeFeatureConfigChangesUseCase;
        this.f59941b = listenFloriHiddenUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.calendar.domain.ObserveCalendarLayoutStateUseCase
    public Flow a() {
        return kk.g.w(kk.g.n(e(), c(), d(), this.f59941b.a(), new b(null)));
    }

    public final Flow c() {
        return new c(this.f59940a.c(f1.f142950a));
    }

    public final Flow d() {
        return this.f59940a.c(i1.f142985a);
    }

    public final Flow e() {
        return new d(this.f59940a.c(s70.g0.f142960a));
    }

    public final CalendarLayoutType f(t0 t0Var, boolean z14, boolean z15, Boolean bool) {
        if (!t0Var.a()) {
            if (z14) {
                return CalendarLayoutType.FULL_SCREEN_HALO;
            }
            if (z15) {
                return CalendarLayoutType.MASCOT;
            }
            return null;
        }
        if (Intrinsics.d(bool, Boolean.TRUE)) {
            return CalendarLayoutType.FULL_SCREEN_HALO;
        }
        if (Intrinsics.d(bool, Boolean.FALSE)) {
            return CalendarLayoutType.MASCOT;
        }
        if (bool == null) {
            return g(t0Var.u());
        }
        app.rive.c.a();
        return null;
    }

    public final CalendarLayoutType g(g0 g0Var) {
        int i14 = a.f59942a[g0Var.ordinal()];
        if (i14 == 1) {
            return CalendarLayoutType.MASCOT;
        }
        if (i14 == 2) {
            return CalendarLayoutType.FULL_SCREEN_HALO;
        }
        app.rive.c.a();
        return null;
    }
}
