package rk0;

import android.content.Context;
import bp3.i;
import dh.j;
import dh.k;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.performance.OptionalSentryIntegration;
import org.iggymedia.periodtracker.core.performance.domain.PerformanceMetricsSampler;
import org.jetbrains.annotations.NotNull;
import r70.c1;
import r70.m2;
import s70.c3;
import s70.t1;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements GlobalObserver {

    @NotNull
    public static final C4611a Companion = new C4611a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f139061g = new StagedGlobalObserver.InitOptions(InitializationStrategy.a.f89437a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f139062a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CoroutineScope f139063b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CoroutineScope f139064c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f139065d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final PerformanceMetricsSampler f139066e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final OptionalSentryIntegration f139067f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f139068d;

        /* JADX INFO: renamed from: rk0.a$b$a, reason: collision with other inner class name */
        public static final class C4612a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f139069d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f139070e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f139072v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f139073w;

            public C4612a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f139069d = obj;
                this.f139070e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: rk0.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4613b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f139074d;

            /* JADX INFO: renamed from: rk0.a$b$b$a, reason: collision with other inner class name */
            public static final class C4614a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f139075d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f139076e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f139077i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f139078v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f139079w;

                public C4614a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f139076e = obj;
                    this.f139077i |= Integer.MIN_VALUE;
                    return C4613b.this.emit(null, this);
                }
            }

            public C4613b(FlowCollector flowCollector) {
                this.f139074d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4614a c4614a;
                if (continuation instanceof C4614a) {
                    c4614a = (C4614a) continuation;
                    int i14 = c4614a.f139077i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4614a.f139077i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4614a = new C4614a(continuation);
                    }
                } else {
                    c4614a = new C4614a(continuation);
                }
                Object obj2 = c4614a.f139076e;
                Object objG = ch.c.g();
                int i15 = c4614a.f139077i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f139074d;
                    c1 c1Var = (c1) obj;
                    Object objC = c1Var.a() ? dh.b.c(c1Var.x()) : dh.b.b(0.0d);
                    c4614a.f139075d = j.a(obj);
                    c4614a.f139078v = j.a(c4614a);
                    c4614a.f139079w = j.a(obj);
                    c4614a.E = j.a(flowCollector);
                    c4614a.f139077i = 1;
                    if (flowCollector.emit(objC, c4614a) == objG) {
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

        public b(Flow flow) {
            this.f139068d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4612a c4612a;
            if (continuation instanceof C4612a) {
                c4612a = (C4612a) continuation;
                int i14 = c4612a.f139070e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4612a.f139070e = i14 - Integer.MIN_VALUE;
                } else {
                    c4612a = new C4612a(continuation);
                }
            } else {
                c4612a = new C4612a(continuation);
            }
            Object obj = c4612a.f139069d;
            Object objG = ch.c.g();
            int i15 = c4612a.f139070e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f139068d;
                C4613b c4613b = new C4613b(flowCollector);
                c4612a.f139072v = j.a(flowCollector);
                c4612a.f139073w = j.a(c4612a);
                c4612a.E = j.a(flowCollector);
                c4612a.f139070e = 1;
                if (flow.collect(c4613b, c4612a) == objG) {
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
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f139080d;

        /* JADX INFO: renamed from: rk0.a$c$a, reason: collision with other inner class name */
        public static final class C4615a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f139081d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f139082e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f139084v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f139085w;

            public C4615a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f139081d = obj;
                this.f139082e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f139086d;

            /* JADX INFO: renamed from: rk0.a$c$b$a, reason: collision with other inner class name */
            /* JADX INFO: loaded from: classes5.dex */
            public static final class C4616a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f139087d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f139088e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f139089i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f139090v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f139091w;

                public C4616a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f139088e = obj;
                    this.f139089i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f139086d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4616a c4616a;
                if (continuation instanceof C4616a) {
                    c4616a = (C4616a) continuation;
                    int i14 = c4616a.f139089i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4616a.f139089i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4616a = new C4616a(continuation);
                    }
                } else {
                    c4616a = new C4616a(continuation);
                }
                Object obj2 = c4616a.f139088e;
                Object objG = ch.c.g();
                int i15 = c4616a.f139089i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f139086d;
                    Boolean boolA = dh.b.a(((m2) obj).a());
                    c4616a.f139087d = j.a(obj);
                    c4616a.f139090v = j.a(c4616a);
                    c4616a.f139091w = j.a(obj);
                    c4616a.E = j.a(flowCollector);
                    c4616a.f139089i = 1;
                    if (flowCollector.emit(boolA, c4616a) == objG) {
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
            this.f139080d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4615a c4615a;
            if (continuation instanceof C4615a) {
                c4615a = (C4615a) continuation;
                int i14 = c4615a.f139082e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4615a.f139082e = i14 - Integer.MIN_VALUE;
                } else {
                    c4615a = new C4615a(continuation);
                }
            } else {
                c4615a = new C4615a(continuation);
            }
            Object obj = c4615a.f139081d;
            Object objG = ch.c.g();
            int i15 = c4615a.f139082e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f139080d;
                b bVar = new b(flowCollector);
                c4615a.f139084v = j.a(flowCollector);
                c4615a.f139085w = j.a(c4615a);
                c4615a.E = j.a(flowCollector);
                c4615a.f139082e = 1;
                if (flow.collect(bVar, c4615a) == objG) {
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
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f139092d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f139093e;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            d dVar = a.this.new d(continuation);
            dVar.f139093e = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Continuation continuation) {
            return ((d) create(obj, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object obj2 = this.f139093e;
            ch.c.g();
            if (this.f139092d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            a.this.f139066e.b(((Number) obj2).doubleValue());
            return Unit.f73266a;
        }
    }

    public a(Context context, CoroutineScope coroutineScope, CoroutineScope coroutineScope2, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, PerformanceMetricsSampler performanceMetricsSampler, OptionalSentryIntegration optionalSentryIntegration) {
        context.getClass();
        coroutineScope.getClass();
        coroutineScope2.getClass();
        observeFeatureConfigChangesUseCase.getClass();
        performanceMetricsSampler.getClass();
        optionalSentryIntegration.getClass();
        this.f139062a = context;
        this.f139063b = coroutineScope;
        this.f139064c = coroutineScope2;
        this.f139065d = observeFeatureConfigChangesUseCase;
        this.f139066e = performanceMetricsSampler;
        this.f139067f = optionalSentryIntegration;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        i.d(new b(this.f139065d.c(t1.f143108a)), this.f139064c, new d(null));
        i.d(g.w(new c(this.f139065d.a(c3.f142919a))), this.f139063b, new e(null));
    }

    /* JADX INFO: renamed from: rk0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4611a {
        public /* synthetic */ C4611a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return a.f139061g;
        }

        public C4611a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f139095d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f139096e;

        public e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            e eVar = a.this.new e(continuation);
            eVar.f139096e = ((Boolean) obj).booleanValue();
            return eVar;
        }

        public final Object invoke(boolean z14, Continuation continuation) {
            return ((e) create(Boolean.valueOf(z14), continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean z14 = this.f139096e;
            ch.c.g();
            if (this.f139095d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            a.this.f139067f.q0(a.this.f139062a, z14);
            return Unit.f73266a;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return invoke(((Boolean) obj).booleanValue(), (Continuation) obj2);
        }
    }
}
