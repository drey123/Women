package org.iggymedia.periodtracker.feature.onboarding.presentation;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.iggymedia.periodtracker.feature.onboarding.presentation.haptic.OnboardingVibrator;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class v implements FullScreenResourceStepViewModel {
    public static final int H = gi2.j.G;
    public final MutableSharedFlow E;
    public final MutableSharedFlow F;
    public final MutableSharedFlow G;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final OnboardingInstrumentation f114500d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final OnboardingVibrator f114501e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final gi2.j f114502i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final StepCompletionListener f114503v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final MutableStateFlow f114504w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f114505d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, Continuation continuation) {
            return ((a) create(unit, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return v.this.new a(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f114505d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            v.this.f114500d.d(v.this.f114502i, ci2.a.PRIMARY);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f114507d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, Continuation continuation) {
            return ((b) create(unit, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return v.this.new b(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f114507d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            v.this.f114501e.a(gi2.t.AFFIRMATIVE_FEEDBACK);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements FlowCollector {
        public c() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            v.this.f();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f114510d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ v f114511e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f114512d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f114513e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f114515v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f114516w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f114512d = obj;
                this.f114513e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f114517d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ v f114518e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f114519d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f114520e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f114521i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f114522v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f114523w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f114520e = obj;
                    this.f114521i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, v vVar) {
                this.f114517d = flowCollector;
                this.f114518e = vVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f114521i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f114521i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f114520e;
                Object objG = ch.c.g();
                int i15 = aVar.f114521i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f114517d;
                    if (!this.f114518e.f114502i.d() && this.f114518e.f114502i.a() != null) {
                        aVar.f114519d = dh.j.a(obj);
                        aVar.f114522v = dh.j.a(aVar);
                        aVar.f114523w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f114521i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
                            return objG;
                        }
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

        public d(Flow flow, v vVar) {
            this.f114510d = flow;
            this.f114511e = vVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f114513e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f114513e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f114512d;
            Object objG = ch.c.g();
            int i15 = aVar.f114513e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f114510d;
                b bVar = new b(flowCollector, this.f114511e);
                aVar.f114515v = dh.j.a(flowCollector);
                aVar.f114516w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f114513e = 1;
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
    public static final class e implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f114524d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ v f114525e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f114526d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f114527e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f114529v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f114530w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f114526d = obj;
                this.f114527e |= Integer.MIN_VALUE;
                return e.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f114531d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ v f114532e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f114533d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f114534e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f114535i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f114536v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f114537w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f114534e = obj;
                    this.f114535i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, v vVar) {
                this.f114531d = flowCollector;
                this.f114532e = vVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f114535i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f114535i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f114534e;
                Object objG = ch.c.g();
                int i15 = aVar.f114535i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f114531d;
                    if (!this.f114532e.f114502i.d() && this.f114532e.f114502i.a() == null) {
                        aVar.f114533d = dh.j.a(obj);
                        aVar.f114536v = dh.j.a(aVar);
                        aVar.f114537w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f114535i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
                            return objG;
                        }
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

        public e(Flow flow, v vVar) {
            this.f114524d = flow;
            this.f114525e = vVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f114527e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f114527e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f114526d;
            Object objG = ch.c.g();
            int i15 = aVar.f114527e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f114524d;
                b bVar = new b(flowCollector, this.f114525e);
                aVar.f114529v = dh.j.a(flowCollector);
                aVar.f114530w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f114527e = 1;
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
    public static final class f implements FlowCollector {
        public f() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            Object objEmit = v.this.N0().emit(dh.b.a(true), continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements FlowCollector {
        public g() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            v.this.f();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h implements FlowCollector {
        public h() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            v.this.f();
            return Unit.f73266a;
        }
    }

    public v(OnboardingInstrumentation onboardingInstrumentation, OnboardingVibrator onboardingVibrator, gi2.j jVar, StepCompletionListener stepCompletionListener) {
        onboardingInstrumentation.getClass();
        onboardingVibrator.getClass();
        jVar.getClass();
        stepCompletionListener.getClass();
        this.f114500d = onboardingInstrumentation;
        this.f114501e = onboardingVibrator;
        this.f114502i = jVar;
        this.f114503v = stepCompletionListener;
        this.f114504w = kk.l0.a(Boolean.valueOf(jVar.d()));
        this.E = bp3.j.b(0, 0, 3, null);
        this.F = bp3.j.b(0, 0, 3, null);
        this.G = bp3.j.b(0, 0, 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void f() {
        this.f114503v.l(new StepResult.d(this.f114502i.j()));
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.FullScreenResourceStepViewModel
    public void F0() {
        bp3.j.d(this.G, Unit.f73266a, fj0.a.a(re0.d.f138190b), null, 4, null);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.FullScreenResourceStepViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        h(coroutineScope);
        i(coroutineScope);
        j(coroutineScope);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.FullScreenResourceStepViewModel
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow N0() {
        return this.f114504w;
    }

    public final void h(CoroutineScope coroutineScope) {
        bp3.i.g(kk.g.b0(kk.g.b0(this.E, new a(null)), new b(null)), coroutineScope, new c());
    }

    public final void i(CoroutineScope coroutineScope) {
        bp3.i.g(new d(this.F, this), coroutineScope, new f());
        bp3.i.g(new e(this.F, this), coroutineScope, new g());
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.FullScreenResourceStepViewModel
    public void i0() {
        bp3.j.d(this.E, Unit.f73266a, fj0.a.a(re0.d.f138190b), null, 4, null);
    }

    public final void j(CoroutineScope coroutineScope) {
        bp3.i.g(this.G, coroutineScope, new h());
    }
}
