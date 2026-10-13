package h11;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLogoutUseCase;
import org.jetbrains.annotations.NotNull;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g0 implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f55492f = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f55493a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f55494b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t f55495c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ListenUserLogoutUseCase f55496d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v f55497e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public enum b {
        LOAD,
        RESET;


        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f55501v = eh.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f55502d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f55503e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes6.dex */
        public static final /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f55505a;

            static {
                int[] iArr = new int[b.values().length];
                try {
                    iArr[b.LOAD.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[b.RESET.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f55505a = iArr;
            }
        }

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(b bVar, Continuation continuation) {
            return ((c) create(bVar, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            c cVar = g0.this.new c(continuation);
            cVar.f55503e = obj;
            return cVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0048, code lost:
        
            if (r7.a(r6) == r1) goto L22;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0064, code lost:
        
            if (r6 == r1) goto L22;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = r6.f55503e
                h11.g0$b r0 = (h11.g0.b) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r6.f55502d
                r3 = 0
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L27
                if (r2 == r5) goto L1d
                if (r2 != r4) goto L17
                xg.r.b(r7)
                goto L4b
            L17:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                return r3
            L1d:
                xg.r.b(r7)
                s9.e r7 = (s9.e) r7
                java.lang.Object r6 = r7.l()
                goto L67
            L27:
                xg.r.b(r7)
                int[] r7 = h11.g0.c.a.f55505a
                int r2 = r0.ordinal()
                r7 = r7[r2]
                if (r7 == r5) goto L52
                if (r7 != r4) goto L4e
                h11.g0 r7 = h11.g0.this
                h11.v r7 = h11.g0.i(r7)
                java.lang.Object r0 = dh.j.a(r0)
                r6.f55503e = r0
                r6.f55502d = r4
                java.lang.Object r6 = r7.a(r6)
                if (r6 != r1) goto L4b
                goto L66
            L4b:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            L4e:
                app.rive.c.a()
                return r3
            L52:
                h11.g0 r7 = h11.g0.this
                h11.t r7 = h11.g0.e(r7)
                java.lang.Object r0 = dh.j.a(r0)
                r6.f55503e = r0
                r6.f55502d = r5
                java.lang.Object r6 = r7.a(r6)
                if (r6 != r1) goto L67
            L66:
                return r1
            L67:
                s9.e r6 = s9.e.a(r6)
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: h11.g0.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f55506d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f55507d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f55508e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f55510v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f55511w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f55507d = obj;
                this.f55508e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f55512d;

            /* JADX INFO: loaded from: classes6.dex */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f55513d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f55514e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f55515i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f55516v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f55517w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f55514e = obj;
                    this.f55515i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f55512d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f55515i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f55515i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f55514e;
                Object objG = ch.c.g();
                int i15 = aVar.f55515i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f55512d;
                    b bVar = b.LOAD;
                    aVar.f55513d = dh.j.a(obj);
                    aVar.f55516v = dh.j.a(aVar);
                    aVar.f55517w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f55515i = 1;
                    if (flowCollector.emit(bVar, aVar) == objG) {
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
            this.f55506d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f55508e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f55508e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f55507d;
            Object objG = ch.c.g();
            int i15 = aVar.f55508e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f55506d;
                b bVar = new b(flowCollector);
                aVar.f55510v = dh.j.a(flowCollector);
                aVar.f55511w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f55508e = 1;
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
    public static final class e implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f55518d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f55519d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f55520e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f55522v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f55523w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f55519d = obj;
                this.f55520e |= Integer.MIN_VALUE;
                return e.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f55524d;

            /* JADX INFO: loaded from: classes6.dex */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f55525d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f55526e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f55527i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f55528v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f55529w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f55526e = obj;
                    this.f55527i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f55524d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f55527i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f55527i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f55526e;
                Object objG = ch.c.g();
                int i15 = aVar.f55527i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f55524d;
                    b bVar = b.RESET;
                    aVar.f55525d = dh.j.a(obj);
                    aVar.f55528v = dh.j.a(aVar);
                    aVar.f55529w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f55527i = 1;
                    if (flowCollector.emit(bVar, aVar) == objG) {
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

        public e(Flow flow) {
            this.f55518d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f55520e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f55520e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f55519d;
            Object objG = ch.c.g();
            int i15 = aVar.f55520e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f55518d;
                b bVar = new b(flowCollector);
                aVar.f55522v = dh.j.a(flowCollector);
                aVar.f55523w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f55520e = 1;
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

    public g0(CoroutineScope coroutineScope, s sVar, t tVar, ListenUserLogoutUseCase listenUserLogoutUseCase, v vVar) {
        coroutineScope.getClass();
        sVar.getClass();
        tVar.getClass();
        listenUserLogoutUseCase.getClass();
        vVar.getClass();
        this.f55493a = coroutineScope;
        this.f55494b = sVar;
        this.f55495c = tVar;
        this.f55496d = listenUserLogoutUseCase;
        this.f55497e = vVar;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        bp3.i.e(kk.g.X(kk.g.Z(j(), k()), new c(null)), this.f55493a);
    }

    public final Flow j() {
        return new d(this.f55494b.c());
    }

    public final Flow k() {
        return new e(this.f55496d.b());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return g0.f55492f;
        }

        public a() {
        }
    }
}
