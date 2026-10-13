package ca0;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.healthconnect.domain.GetHealthConnectServiceStateUseCase;
import org.jetbrains.annotations.NotNull;
import vl.j0;
import xg.r;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f27114f = ca0.b.f27058b;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f27115g = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveAnonymousModeStatusUseCase f27116a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetHealthConnectServiceStateUseCase f27117b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ca0.b f27118c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AppVisibleUseCase f27119d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CoroutineScope f27120e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f27121d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f27122e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f27124v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f27122e = obj;
            this.f27124v |= Integer.MIN_VALUE;
            return i.this.k(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f27125d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f27127d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ boolean f27128e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ boolean f27129i;

            public a(Continuation continuation) {
                super(3, continuation);
            }

            public final Object a(boolean z14, boolean z15, Continuation continuation) {
                a aVar = new a(continuation);
                aVar.f27128e = z14;
                aVar.f27129i = z15;
                return aVar.invokeSuspend(Unit.f73266a);
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return a(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), (Continuation) obj3);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                boolean z14 = this.f27128e;
                boolean z15 = this.f27129i;
                ch.c.g();
                if (this.f27127d == 0) {
                    r.b(obj);
                    return v.a(dh.b.a(z14), dh.b.a(z15));
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ i f27130d;

            public b(i iVar) {
                this.f27130d = iVar;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(Pair pair, Continuation continuation) {
                Object objK = this.f27130d.k(continuation);
                return objK == ch.c.g() ? objK : Unit.f73266a;
            }
        }

        /* JADX INFO: renamed from: ca0.i$c$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0545c implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f27131d;

            /* JADX INFO: renamed from: ca0.i$c$c$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f27132d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f27133e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f27135v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f27136w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f27132d = obj;
                    this.f27133e |= Integer.MIN_VALUE;
                    return C0545c.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: ca0.i$c$c$b */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f27137d;

                /* JADX INFO: renamed from: ca0.i$c$c$b$a */
                public static final class a extends dh.d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f27138d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f27139e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f27140i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f27141v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f27142w;

                    public a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f27139e = obj;
                        this.f27140i |= Integer.MIN_VALUE;
                        return b.this.emit(null, this);
                    }
                }

                public b(FlowCollector flowCollector) {
                    this.f27137d = flowCollector;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    a aVar;
                    if (continuation instanceof a) {
                        aVar = (a) continuation;
                        int i14 = aVar.f27140i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            aVar.f27140i = i14 - Integer.MIN_VALUE;
                        } else {
                            aVar = new a(continuation);
                        }
                    } else {
                        aVar = new a(continuation);
                    }
                    Object obj2 = aVar.f27139e;
                    Object objG = ch.c.g();
                    int i15 = aVar.f27140i;
                    if (i15 == 0) {
                        r.b(obj2);
                        FlowCollector flowCollector = this.f27137d;
                        Pair pair = (Pair) obj;
                        boolean zBooleanValue = ((Boolean) pair.getFirst()).booleanValue();
                        boolean zBooleanValue2 = ((Boolean) pair.getSecond()).booleanValue();
                        if (zBooleanValue && zBooleanValue2) {
                            aVar.f27138d = dh.j.a(obj);
                            aVar.f27141v = dh.j.a(aVar);
                            aVar.f27142w = dh.j.a(obj);
                            aVar.E = dh.j.a(flowCollector);
                            aVar.f27140i = 1;
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

            public C0545c(Flow flow) {
                this.f27131d = flow;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f27133e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f27133e = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj = aVar.f27132d;
                Object objG = ch.c.g();
                int i15 = aVar.f27133e;
                if (i15 == 0) {
                    r.b(obj);
                    Flow flow = this.f27131d;
                    b bVar = new b(flowCollector);
                    aVar.f27135v = dh.j.a(flowCollector);
                    aVar.f27136w = dh.j.a(aVar);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f27133e = 1;
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

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f27143d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f27144d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f27145e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f27147v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f27148w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f27144d = obj;
                    this.f27145e |= Integer.MIN_VALUE;
                    return d.this.collect(null, this);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f27149d;

                public static final class a extends dh.d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f27150d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f27151e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f27152i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f27153v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f27154w;

                    public a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f27151e = obj;
                        this.f27152i |= Integer.MIN_VALUE;
                        return b.this.emit(null, this);
                    }
                }

                public b(FlowCollector flowCollector) {
                    this.f27149d = flowCollector;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    a aVar;
                    if (continuation instanceof a) {
                        aVar = (a) continuation;
                        int i14 = aVar.f27152i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            aVar.f27152i = i14 - Integer.MIN_VALUE;
                        } else {
                            aVar = new a(continuation);
                        }
                    } else {
                        aVar = new a(continuation);
                    }
                    Object obj2 = aVar.f27151e;
                    Object objG = ch.c.g();
                    int i15 = aVar.f27152i;
                    if (i15 == 0) {
                        r.b(obj2);
                        FlowCollector flowCollector = this.f27149d;
                        Boolean boolA = dh.b.a(uu.b.a((uu.a) obj));
                        aVar.f27150d = dh.j.a(obj);
                        aVar.f27153v = dh.j.a(aVar);
                        aVar.f27154w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f27152i = 1;
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
                this.f27143d = flow;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f27145e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f27145e = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj = aVar.f27144d;
                Object objG = ch.c.g();
                int i15 = aVar.f27145e;
                if (i15 == 0) {
                    r.b(obj);
                    Flow flow = this.f27143d;
                    b bVar = new b(flowCollector);
                    aVar.f27147v = dh.j.a(flowCollector);
                    aVar.f27148w = dh.j.a(aVar);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f27145e = 1;
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

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return i.this.new c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f27125d;
            if (i14 == 0) {
                r.b(obj);
                C0545c c0545c = new C0545c(kk.g.w(kk.g.l(new d(i.this.f27116a.a()), i.this.f27119d.C(), new a(null))));
                b bVar = new b(i.this);
                this.f27125d = 1;
                if (c0545c.collect(bVar, this) == objG) {
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

    public i(ObserveAnonymousModeStatusUseCase observeAnonymousModeStatusUseCase, GetHealthConnectServiceStateUseCase getHealthConnectServiceStateUseCase, ca0.b bVar, AppVisibleUseCase appVisibleUseCase, CoroutineScope coroutineScope) {
        observeAnonymousModeStatusUseCase.getClass();
        getHealthConnectServiceStateUseCase.getClass();
        bVar.getClass();
        appVisibleUseCase.getClass();
        coroutineScope.getClass();
        this.f27116a = observeAnonymousModeStatusUseCase;
        this.f27117b = getHealthConnectServiceStateUseCase;
        this.f27118c = bVar;
        this.f27119d = appVisibleUseCase;
        this.f27120e = coroutineScope;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        hk.j.d(this.f27120e, null, null, new c(null), 3, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006a, code lost:
    
        if (r5.a(r0) == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(kotlin.coroutines.Continuation r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof ca0.i.b
            if (r0 == 0) goto L13
            r0 = r6
            ca0.i$b r0 = (ca0.i.b) r0
            int r1 = r0.f27124v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f27124v = r1
            goto L18
        L13:
            ca0.i$b r0 = new ca0.i$b
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f27122e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f27124v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3b
            if (r2 == r4) goto L37
            if (r2 != r3) goto L30
            java.lang.Object r5 = r0.f27121d
            org.iggymedia.periodtracker.core.healthconnect.domain.model.HealthConnectServiceState r5 = (org.iggymedia.periodtracker.core.healthconnect.domain.model.HealthConnectServiceState) r5
            xg.r.b(r6)
            goto L6d
        L30:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L37:
            xg.r.b(r6)
            goto L49
        L3b:
            xg.r.b(r6)
            org.iggymedia.periodtracker.core.healthconnect.domain.GetHealthConnectServiceStateUseCase r6 = r5.f27117b
            r0.f27124v = r4
            java.lang.Object r6 = r6.getState(r0)
            if (r6 != r1) goto L49
            goto L6c
        L49:
            org.iggymedia.periodtracker.core.healthconnect.domain.model.HealthConnectServiceState r6 = (org.iggymedia.periodtracker.core.healthconnect.domain.model.HealthConnectServiceState) r6
            boolean r2 = r6 instanceof org.iggymedia.periodtracker.core.healthconnect.domain.model.HealthConnectServiceState.a
            if (r2 == 0) goto L70
            r2 = r6
            org.iggymedia.periodtracker.core.healthconnect.domain.model.HealthConnectServiceState$a r2 = (org.iggymedia.periodtracker.core.healthconnect.domain.model.HealthConnectServiceState.a) r2
            da0.b r2 = r2.a()
            boolean r2 = da0.c.a(r2)
            if (r2 == 0) goto L70
            ca0.b r5 = r5.f27118c
            java.lang.Object r6 = dh.j.a(r6)
            r0.f27121d = r6
            r0.f27124v = r3
            java.lang.Object r5 = r5.a(r0)
            if (r5 != r1) goto L6d
        L6c:
            return r1
        L6d:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        L70:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: ca0.i.k(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return i.f27115g;
        }

        public a() {
        }
    }
}
