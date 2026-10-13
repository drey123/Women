package bb3;

import bp3.i;
import dh.j;
import dh.k;
import kk.g;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.ouraconnector.domain.ListenOuraConnectedUseCase;
import org.iggymedia.periodtracker.core.temperature.domain.DeleteTemperatureDataUseCase;
import org.jetbrains.annotations.NotNull;
import r70.m2;
import s70.r4;
import vl.j0;
import xg.r;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements GlobalObserver {

    @NotNull
    public static final C0416a Companion = new C0416a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f22881e = new StagedGlobalObserver.InitOptions(InitializationStrategy.a.f89437a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f22882a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f22883b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ListenOuraConnectedUseCase f22884c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DeleteTemperatureDataUseCase f22885d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f22886d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f22887e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ boolean f22888i;

        public b(Continuation continuation) {
            super(3, continuation);
        }

        public final Object a(Pair pair, boolean z14, Continuation continuation) {
            b bVar = new b(continuation);
            bVar.f22887e = pair;
            bVar.f22888i = z14;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a((Pair) obj, ((Boolean) obj2).booleanValue(), (Continuation) obj3);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Pair pair = (Pair) this.f22887e;
            boolean z14 = this.f22888i;
            ch.c.g();
            if (this.f22886d == 0) {
                r.b(obj);
                return v.a(pair.f(), dh.b.a(z14));
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f22889d;

        /* JADX INFO: renamed from: bb3.a$c$a, reason: collision with other inner class name */
        public static final class C0417a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f22890d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f22891e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f22893v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f22894w;

            public C0417a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f22890d = obj;
                this.f22891e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f22895d;

            /* JADX INFO: renamed from: bb3.a$c$b$a, reason: collision with other inner class name */
            public static final class C0418a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f22896d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f22897e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f22898i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f22899v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f22900w;

                public C0418a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f22897e = obj;
                    this.f22898i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f22895d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0418a c0418a;
                if (continuation instanceof C0418a) {
                    c0418a = (C0418a) continuation;
                    int i14 = c0418a.f22898i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0418a.f22898i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0418a = new C0418a(continuation);
                    }
                } else {
                    c0418a = new C0418a(continuation);
                }
                Object obj2 = c0418a.f22897e;
                Object objG = ch.c.g();
                int i15 = c0418a.f22898i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f22895d;
                    Boolean boolA = dh.b.a(((m2) obj).a());
                    c0418a.f22896d = j.a(obj);
                    c0418a.f22899v = j.a(c0418a);
                    c0418a.f22900w = j.a(obj);
                    c0418a.E = j.a(flowCollector);
                    c0418a.f22898i = 1;
                    if (flowCollector.emit(boolA, c0418a) == objG) {
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

        public c(Flow flow) {
            this.f22889d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0417a c0417a;
            if (continuation instanceof C0417a) {
                c0417a = (C0417a) continuation;
                int i14 = c0417a.f22891e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0417a.f22891e = i14 - Integer.MIN_VALUE;
                } else {
                    c0417a = new C0417a(continuation);
                }
            } else {
                c0417a = new C0417a(continuation);
            }
            Object obj = c0417a.f22890d;
            Object objG = ch.c.g();
            int i15 = c0417a.f22891e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f22889d;
                b bVar = new b(flowCollector);
                c0417a.f22893v = j.a(flowCollector);
                c0417a.f22894w = j.a(c0417a);
                c0417a.E = j.a(flowCollector);
                c0417a.f22891e = 1;
                if (flow.collect(bVar, c0417a) == objG) {
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
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f22901d;

        /* JADX INFO: renamed from: bb3.a$d$a, reason: collision with other inner class name */
        public static final class C0419a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f22902d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f22903e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f22905v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f22906w;

            public C0419a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f22902d = obj;
                this.f22903e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f22907d;

            /* JADX INFO: renamed from: bb3.a$d$b$a, reason: collision with other inner class name */
            public static final class C0420a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f22908d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f22909e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f22910i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f22911v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f22912w;

                public C0420a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f22909e = obj;
                    this.f22910i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f22907d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0420a c0420a;
                if (continuation instanceof C0420a) {
                    c0420a = (C0420a) continuation;
                    int i14 = c0420a.f22910i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0420a.f22910i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0420a = new C0420a(continuation);
                    }
                } else {
                    c0420a = new C0420a(continuation);
                }
                Object obj2 = c0420a.f22909e;
                Object objG = ch.c.g();
                int i15 = c0420a.f22910i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f22907d;
                    if (((Boolean) obj).booleanValue()) {
                        c0420a.f22908d = j.a(obj);
                        c0420a.f22911v = j.a(c0420a);
                        c0420a.f22912w = j.a(obj);
                        c0420a.E = j.a(flowCollector);
                        c0420a.f22910i = 1;
                        if (flowCollector.emit(obj, c0420a) == objG) {
                            return objG;
                        }
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

        public d(Flow flow) {
            this.f22901d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0419a c0419a;
            if (continuation instanceof C0419a) {
                c0419a = (C0419a) continuation;
                int i14 = c0419a.f22903e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0419a.f22903e = i14 - Integer.MIN_VALUE;
                } else {
                    c0419a = new C0419a(continuation);
                }
            } else {
                c0419a = new C0419a(continuation);
            }
            Object obj = c0419a.f22902d;
            Object objG = ch.c.g();
            int i15 = c0419a.f22903e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f22901d;
                b bVar = new b(flowCollector);
                c0419a.f22905v = j.a(flowCollector);
                c0419a.f22906w = j.a(c0419a);
                c0419a.E = j.a(flowCollector);
                c0419a.f22903e = 1;
                if (flow.collect(bVar, c0419a) == objG) {
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
    public static final class e extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f22913d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f22914e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ boolean f22915i;

        public e(Continuation continuation) {
            super(3, continuation);
        }

        public final Object a(Pair pair, boolean z14, Continuation continuation) {
            e eVar = new e(continuation);
            eVar.f22914e = pair;
            eVar.f22915i = z14;
            return eVar.invokeSuspend(Unit.f73266a);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a((Pair) obj, ((Boolean) obj2).booleanValue(), (Continuation) obj3);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Pair pair = (Pair) this.f22914e;
            boolean z14 = this.f22915i;
            ch.c.g();
            if (this.f22913d == 0) {
                r.b(obj);
                return dh.b.a(z14 && ((Boolean) pair.getFirst()).booleanValue() && !((Boolean) pair.getSecond()).booleanValue());
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public a(CoroutineScope coroutineScope, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, ListenOuraConnectedUseCase listenOuraConnectedUseCase, DeleteTemperatureDataUseCase deleteTemperatureDataUseCase) {
        coroutineScope.getClass();
        observeFeatureConfigChangesUseCase.getClass();
        listenOuraConnectedUseCase.getClass();
        deleteTemperatureDataUseCase.getClass();
        this.f22882a = coroutineScope;
        this.f22883b = observeFeatureConfigChangesUseCase;
        this.f22884c = listenOuraConnectedUseCase;
        this.f22885d = deleteTemperatureDataUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        i.d(new d(g.S(i(), j(), new e(null))), this.f22882a, new f(null));
    }

    public final Flow i() {
        Flow flowB = this.f22884c.b();
        Boolean bool = Boolean.FALSE;
        return g.j0(flowB, v.a(bool, bool), new b(null));
    }

    public final Flow j() {
        return g.w(new c(this.f22883b.c(r4.f143091a)));
    }

    /* JADX INFO: renamed from: bb3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0416a {
        public /* synthetic */ C0416a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return a.f22881e;
        }

        public C0416a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f22916d;

        public f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new f(continuation);
        }

        public final Object invoke(boolean z14, Continuation continuation) {
            return ((f) create(Boolean.valueOf(z14), continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f22916d;
            if (i14 == 0) {
                r.b(obj);
                DeleteTemperatureDataUseCase deleteTemperatureDataUseCase = a.this.f22885d;
                this.f22916d = 1;
                if (deleteTemperatureDataUseCase.a(this) == objG) {
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

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return invoke(((Boolean) obj).booleanValue(), (Continuation) obj2);
        }
    }
}
