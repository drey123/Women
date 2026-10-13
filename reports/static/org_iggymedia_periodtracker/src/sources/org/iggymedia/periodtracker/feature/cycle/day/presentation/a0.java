package org.iggymedia.periodtracker.feature.cycle.day.presentation;

import dagger.Lazy;
import kotlin.Function;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.model.CycleDayLoadingState;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a0 implements CycleDayBackgroundAnimator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f107512a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t1 f107513b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CycleDayStateProvider f107514c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f107515d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableStateFlow f107516e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableStateFlow f107517d;

        public a(MutableStateFlow mutableStateFlow) {
            this.f107517d = mutableStateFlow;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(CycleDayBackgroundAnimator.State state, Continuation continuation) {
            Object objEmit = this.f107517d.emit(state, continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.m(2, this.f107517d, MutableStateFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f107518a;

        static {
            int[] iArr = new int[z22.e.values().length];
            try {
                iArr[z22.e.FULLSCREEN_HALO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[z22.e.SEMICIRCLE_BFF_READONLY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[z22.e.MASCOT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[z22.e.SEMICIRCLE_LEGACY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f107518a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f107519d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f107520e;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            c cVar = new c(continuation);
            cVar.f107520e = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((c) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x005c, code lost:
        
            if (r0.emit(r9, r8) == r1) goto L20;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                java.lang.Object r0 = r8.f107520e
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r8.f107519d
                r3 = 3
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L28
                if (r2 == r5) goto L24
                if (r2 == r4) goto L20
                if (r2 != r3) goto L19
                xg.r.b(r9)
                goto L5f
            L19:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r8)
                r8 = 0
                return r8
            L20:
                xg.r.b(r9)
                goto L4a
            L24:
                xg.r.b(r9)
                goto L38
            L28:
                xg.r.b(r9)
                org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundAnimator$c r9 = org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundAnimator.c.f107307a
                r8.f107520e = r0
                r8.f107519d = r5
                java.lang.Object r9 = r0.emit(r9, r8)
                if (r9 != r1) goto L38
                goto L5e
            L38:
                org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundAnimator$c r9 = org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundAnimator.c.f107307a
                int r9 = r9.a()
                long r6 = (long) r9
                r8.f107520e = r0
                r8.f107519d = r4
                java.lang.Object r9 = hk.l0.b(r6, r8)
                if (r9 != r1) goto L4a
                goto L5e
            L4a:
                org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundAnimator$a r9 = new org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundAnimator$a
                r2 = 0
                r9.<init>(r2, r5, r2)
                java.lang.Object r2 = dh.j.a(r0)
                r8.f107520e = r2
                r8.f107519d = r3
                java.lang.Object r8 = r0.emit(r9, r8)
                if (r8 != r1) goto L5f
            L5e:
                return r1
            L5f:
                kotlin.Unit r8 = kotlin.Unit.f73266a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.cycle.day.presentation.a0.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f107521d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f107522d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f107523e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f107525v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f107526w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f107522d = obj;
                this.f107523e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f107527d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f107528d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f107529e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f107530i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f107531v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f107532w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f107529e = obj;
                    this.f107530i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f107527d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f107530i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f107530i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f107529e;
                Object objG = ch.c.g();
                int i15 = aVar.f107530i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f107527d;
                    CycleDayBackgroundAnimator.a aVar2 = new CycleDayBackgroundAnimator.a((CycleDayBackgroundExpandAnimator.AnimationState) obj);
                    aVar.f107528d = dh.j.a(obj);
                    aVar.f107531v = dh.j.a(aVar);
                    aVar.f107532w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f107530i = 1;
                    if (flowCollector.emit(aVar2, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public d(Flow flow) {
            this.f107521d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f107523e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f107523e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f107522d;
            Object objG = ch.c.g();
            int i15 = aVar.f107523e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f107521d;
                b bVar = new b(flowCollector);
                aVar.f107525v = dh.j.a(flowCollector);
                aVar.f107526w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f107523e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f107533d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f107534e;

        public e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            e eVar = new e(continuation);
            eVar.f107534e = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((e) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0048, code lost:
        
            if (hk.l0.b(r4, r6) == r1) goto L15;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = r6.f107534e
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r6.f107533d
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L21
                if (r2 == r4) goto L1d
                if (r2 != r3) goto L16
                xg.r.b(r7)
                goto L4b
            L16:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                r6 = 0
                return r6
            L1d:
                xg.r.b(r7)
                goto L35
            L21:
                xg.r.b(r7)
                org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundAnimator$c r7 = org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundAnimator.c.f107307a
                java.lang.Object r2 = dh.j.a(r0)
                r6.f107534e = r2
                r6.f107533d = r4
                java.lang.Object r7 = r0.emit(r7, r6)
                if (r7 != r1) goto L35
                goto L4a
            L35:
                org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundAnimator$c r7 = org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundAnimator.c.f107307a
                int r7 = r7.a()
                long r4 = (long) r7
                java.lang.Object r7 = dh.j.a(r0)
                r6.f107534e = r7
                r6.f107533d = r3
                java.lang.Object r6 = hk.l0.b(r4, r6)
                if (r6 != r1) goto L4b
            L4a:
                return r1
            L4b:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.cycle.day.presentation.a0.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f107535d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f107536e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f107537i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ a0 f107538v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Continuation continuation, a0 a0Var) {
            super(3, continuation);
            this.f107538v = a0Var;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            f fVar = new f(continuation, this.f107538v);
            fVar.f107536e = flowCollector;
            fVar.f107537i = obj;
            return fVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Flow flowD;
            FlowCollector flowCollector = (FlowCollector) this.f107536e;
            Object obj2 = this.f107537i;
            Object objG = ch.c.g();
            int i14 = this.f107535d;
            if (i14 == 0) {
                xg.r.b(obj);
                Pair pair = (Pair) obj2;
                z22.e eVar = (z22.e) pair.getFirst();
                CycleDayLoadingState cycleDayLoadingState = (CycleDayLoadingState) pair.getSecond();
                if (cycleDayLoadingState instanceof CycleDayLoadingState.e) {
                    flowD = kk.g.T(new CycleDayBackgroundAnimator.b(((CycleDayLoadingState.e) cycleDayLoadingState).a()));
                } else {
                    flowD = cycleDayLoadingState instanceof CycleDayLoadingState.f ? kk.g.D() : this.f107538v.c(eVar);
                }
                this.f107536e = dh.j.a(flowCollector);
                this.f107537i = dh.j.a(obj2);
                this.f107535d = 1;
                if (kk.g.C(flowCollector, flowD, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class g extends kotlin.jvm.internal.a implements Function3, SuspendFunction {
        public static final g G = new g();

        public g() {
            super(3, Pair.class, "<init>", "<init>(Ljava/lang/Object;Ljava/lang/Object;)V", 4);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(z22.e eVar, CycleDayLoadingState cycleDayLoadingState, Continuation continuation) {
            return new Pair(eVar, cycleDayLoadingState);
        }
    }

    public a0(Lazy lazy, t1 t1Var, CycleDayStateProvider cycleDayStateProvider, CoroutineScope coroutineScope) {
        lazy.getClass();
        t1Var.getClass();
        cycleDayStateProvider.getClass();
        coroutineScope.getClass();
        this.f107512a = lazy;
        this.f107513b = t1Var;
        this.f107514c = cycleDayStateProvider;
        this.f107515d = coroutineScope;
        this.f107516e = kk.l0.a(CycleDayBackgroundAnimator.d.f107309a);
        bp3.i.g(g(), coroutineScope, new a(a()));
    }

    public final Flow c(z22.e eVar) {
        int i14 = b.f107518a[eVar.ordinal()];
        if (i14 == 1) {
            return d();
        }
        if (i14 == 2 || i14 == 3 || i14 == 4) {
            return e();
        }
        app.rive.c.a();
        return null;
    }

    public final Flow d() {
        return kk.g.R(new c(null));
    }

    public final Flow e() {
        return kk.g.c0(new d(((CycleDayBackgroundExpandAnimator) this.f107512a.get()).a()), new e(null));
    }

    @Override // org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundAnimator
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow a() {
        return this.f107516e;
    }

    public final Flow g() {
        return kk.g.r0(kk.g.l(this.f107513b.d(), this.f107514c.b(), g.G), new f(null, this));
    }
}
