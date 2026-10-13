package bb3;

import bp3.i;
import dh.j;
import dh.k;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import lk.m;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsActualizedUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.onboarding.domain.interactor.ListenOnboardingStatusUseCase;
import org.iggymedia.periodtracker.core.onboarding.domain.model.OnboardingStatus;
import org.iggymedia.periodtracker.core.ouraconnector.domain.ListenOuraConnectedUseCase;
import org.jetbrains.annotations.NotNull;
import qk.p;
import r70.m2;
import s70.r4;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f22918i = cb3.c.f27331g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f22919j = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f22920a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f22921b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AppVisibleUseCase f22922c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ListenOnboardingStatusUseCase f22923d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ListenEstimationsActualizedUseCase f22924e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ListenOuraConnectedUseCase f22925f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final NetworkConnectivityObserver f22926g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final cb3.c f22927h;

    /* JADX INFO: renamed from: bb3.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0421b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f22928d;

        /* JADX INFO: renamed from: bb3.b$b$a */
        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f22929d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f22930e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f22932v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f22933w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f22929d = obj;
                this.f22930e |= Integer.MIN_VALUE;
                return C0421b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: bb3.b$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0422b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f22934d;

            /* JADX INFO: renamed from: bb3.b$b$b$a */
            /* JADX INFO: loaded from: classes8.dex */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f22935d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f22936e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f22937i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f22938v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f22939w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f22936e = obj;
                    this.f22937i |= Integer.MIN_VALUE;
                    return C0422b.this.emit(null, this);
                }
            }

            public C0422b(FlowCollector flowCollector) {
                this.f22934d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f22937i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f22937i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f22936e;
                Object objG = ch.c.g();
                int i15 = aVar.f22937i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f22934d;
                    Boolean boolA = dh.b.a(true);
                    aVar.f22935d = j.a(obj);
                    aVar.f22938v = j.a(aVar);
                    aVar.f22939w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f22937i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
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

        public C0421b(Flow flow) {
            this.f22928d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f22930e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f22930e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f22929d;
            Object objG = ch.c.g();
            int i15 = aVar.f22930e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f22928d;
                C0422b c0422b = new C0422b(flowCollector);
                aVar.f22932v = j.a(flowCollector);
                aVar.f22933w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f22930e = 1;
                if (flow.collect(c0422b, aVar) == objG) {
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
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f22940d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f22941e;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            c cVar = new c(continuation);
            cVar.f22941e = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((c) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f22941e;
            Object objG = ch.c.g();
            int i14 = this.f22940d;
            if (i14 == 0) {
                r.b(obj);
                Boolean boolA = dh.b.a(true);
                this.f22941e = j.a(flowCollector);
                this.f22940d = 1;
                if (flowCollector.emit(boolA, this) == objG) {
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
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f22942d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f22943d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f22944e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f22946v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f22947w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f22943d = obj;
                this.f22944e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: bb3.b$d$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0423b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f22948d;

            /* JADX INFO: renamed from: bb3.b$d$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f22949d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f22950e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f22951i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f22952v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f22953w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f22950e = obj;
                    this.f22951i |= Integer.MIN_VALUE;
                    return C0423b.this.emit(null, this);
                }
            }

            public C0423b(FlowCollector flowCollector) {
                this.f22948d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f22951i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f22951i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f22950e;
                Object objG = ch.c.g();
                int i15 = aVar.f22951i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f22948d;
                    Boolean boolA = dh.b.a(Intrinsics.d((OnboardingStatus) obj, OnboardingStatus.a.f94211a));
                    aVar.f22949d = j.a(obj);
                    aVar.f22952v = j.a(aVar);
                    aVar.f22953w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f22951i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
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

        public d(Flow flow) {
            this.f22942d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f22944e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f22944e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f22943d;
            Object objG = ch.c.g();
            int i15 = aVar.f22944e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f22942d;
                C0423b c0423b = new C0423b(flowCollector);
                aVar.f22946v = j.a(flowCollector);
                aVar.f22947w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f22944e = 1;
                if (flow.collect(c0423b, aVar) == objG) {
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
    public static final class e implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f22954d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f22955d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f22956e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f22958v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f22959w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f22955d = obj;
                this.f22956e |= Integer.MIN_VALUE;
                return e.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: bb3.b$e$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0424b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f22960d;

            /* JADX INFO: renamed from: bb3.b$e$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f22961d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f22962e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f22963i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f22964v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f22965w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f22962e = obj;
                    this.f22963i |= Integer.MIN_VALUE;
                    return C0424b.this.emit(null, this);
                }
            }

            public C0424b(FlowCollector flowCollector) {
                this.f22960d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f22963i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f22963i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f22962e;
                Object objG = ch.c.g();
                int i15 = aVar.f22963i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f22960d;
                    Boolean boolA = dh.b.a(((m2) obj).a());
                    aVar.f22961d = j.a(obj);
                    aVar.f22964v = j.a(aVar);
                    aVar.f22965w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f22963i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
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

        public e(Flow flow) {
            this.f22954d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f22956e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f22956e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f22955d;
            Object objG = ch.c.g();
            int i15 = aVar.f22956e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f22954d;
                C0424b c0424b = new C0424b(flowCollector);
                aVar.f22958v = j.a(flowCollector);
                aVar.f22959w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f22956e = 1;
                if (flow.collect(c0424b, aVar) == objG) {
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
    public static final class f implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow[] f22966d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f22967d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f22968e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f22970v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f22971w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f22967d = obj;
                this.f22968e |= Integer.MIN_VALUE;
                return f.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: bb3.b$f$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0425b implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow[] f22972d;

            public C0425b(Flow[] flowArr) {
                this.f22972d = flowArr;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object[] invoke() {
                return new Boolean[this.f22972d.length];
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends k implements Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f22973d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f22974e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f22975i;

            public c(Continuation continuation) {
                super(3, continuation);
            }

            @Override // kotlin.jvm.functions.Function3
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(FlowCollector flowCollector, Object[] objArr, Continuation continuation) {
                c cVar = new c(continuation);
                cVar.f22974e = flowCollector;
                cVar.f22975i = objArr;
                return cVar.invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                FlowCollector flowCollector = (FlowCollector) this.f22974e;
                Object[] objArr = (Object[]) this.f22975i;
                Object objG = ch.c.g();
                int i14 = this.f22973d;
                if (i14 == 0) {
                    r.b(obj);
                    Boolean[] boolArr = (Boolean[]) objArr;
                    boolean z14 = false;
                    boolean zBooleanValue = boolArr[0].booleanValue();
                    boolean zBooleanValue2 = boolArr[1].booleanValue();
                    boolean zBooleanValue3 = boolArr[2].booleanValue();
                    boolean zBooleanValue4 = boolArr[3].booleanValue();
                    boolean zBooleanValue5 = boolArr[4].booleanValue();
                    if (zBooleanValue && zBooleanValue2 && zBooleanValue3 && zBooleanValue4 && zBooleanValue5) {
                        z14 = true;
                    }
                    Boolean boolA = dh.b.a(z14);
                    this.f22974e = j.a(flowCollector);
                    this.f22975i = j.a(objArr);
                    this.f22973d = 1;
                    if (flowCollector.emit(boolA, this) == objG) {
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

        public f(Flow[] flowArr) {
            this.f22966d = flowArr;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f22968e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f22968e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f22967d;
            Object objG = ch.c.g();
            int i15 = aVar.f22968e;
            if (i15 == 0) {
                r.b(obj);
                Flow[] flowArr = this.f22966d;
                C0425b c0425b = new C0425b(flowArr);
                c cVar = new c(null);
                aVar.f22970v = j.a(flowCollector);
                aVar.f22971w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f22968e = 1;
                if (m.a(flowCollector, flowArr, c0425b, cVar, aVar) == objG) {
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
    public static final class g implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f22976d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f22977d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f22978e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f22980v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f22981w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f22977d = obj;
                this.f22978e |= Integer.MIN_VALUE;
                return g.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: bb3.b$g$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0426b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f22982d;

            /* JADX INFO: renamed from: bb3.b$g$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f22983d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f22984e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f22985i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f22986v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f22987w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f22984e = obj;
                    this.f22985i |= Integer.MIN_VALUE;
                    return C0426b.this.emit(null, this);
                }
            }

            public C0426b(FlowCollector flowCollector) {
                this.f22982d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f22985i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f22985i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f22984e;
                Object objG = ch.c.g();
                int i15 = aVar.f22985i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f22982d;
                    if (((Boolean) obj).booleanValue()) {
                        aVar.f22983d = j.a(obj);
                        aVar.f22986v = j.a(aVar);
                        aVar.f22987w = j.a(obj);
                        aVar.E = j.a(flowCollector);
                        aVar.f22985i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
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

        public g(Flow flow) {
            this.f22976d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f22978e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f22978e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f22977d;
            Object objG = ch.c.g();
            int i15 = aVar.f22978e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f22976d;
                C0426b c0426b = new C0426b(flowCollector);
                aVar.f22980v = j.a(flowCollector);
                aVar.f22981w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f22978e = 1;
                if (flow.collect(c0426b, aVar) == objG) {
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

    public b(CoroutineScope coroutineScope, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, AppVisibleUseCase appVisibleUseCase, ListenOnboardingStatusUseCase listenOnboardingStatusUseCase, ListenEstimationsActualizedUseCase listenEstimationsActualizedUseCase, ListenOuraConnectedUseCase listenOuraConnectedUseCase, NetworkConnectivityObserver networkConnectivityObserver, cb3.c cVar) {
        coroutineScope.getClass();
        observeFeatureConfigChangesUseCase.getClass();
        appVisibleUseCase.getClass();
        listenOnboardingStatusUseCase.getClass();
        listenEstimationsActualizedUseCase.getClass();
        listenOuraConnectedUseCase.getClass();
        networkConnectivityObserver.getClass();
        cVar.getClass();
        this.f22920a = coroutineScope;
        this.f22921b = observeFeatureConfigChangesUseCase;
        this.f22922c = appVisibleUseCase;
        this.f22923d = listenOnboardingStatusUseCase;
        this.f22924e = listenEstimationsActualizedUseCase;
        this.f22925f = listenOuraConnectedUseCase;
        this.f22926g = networkConnectivityObserver;
        this.f22927h = cVar;
    }

    private final Flow n() {
        return kk.g.w(new e(this.f22921b.c(r4.f143091a)));
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        i.d(new g(new f(new Flow[]{n(), i(), m(), l(), k(), j()})), this.f22920a, new h(null));
    }

    public final Flow i() {
        return this.f22922c.C();
    }

    public final Flow j() {
        return kk.g.c0(new C0421b(this.f22924e.a()), new c(null));
    }

    public final Flow k() {
        return kk.g.w(p.b(vw.c.c(this.f22926g)));
    }

    public final Flow l() {
        return kk.g.w(this.f22925f.b());
    }

    public final Flow m() {
        return kk.g.w(new d(this.f22923d.a()));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return b.f22919j;
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f22988d;

        public h(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new h(continuation);
        }

        public final Object invoke(boolean z14, Continuation continuation) {
            return ((h) create(Boolean.valueOf(z14), continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f22988d;
            if (i14 == 0) {
                r.b(obj);
                cb3.c cVar = b.this.f22927h;
                db3.e eVar = db3.e.OURA;
                this.f22988d = 1;
                if (cVar.c(eVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
                ((s9.e) obj).l();
            }
            return Unit.f73266a;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return invoke(((Boolean) obj).booleanValue(), (Continuation) obj2);
        }
    }
}
