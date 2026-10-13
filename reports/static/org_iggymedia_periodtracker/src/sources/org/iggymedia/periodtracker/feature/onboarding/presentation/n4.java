package org.iggymedia.periodtracker.feature.onboarding.presentation;

import flo.i18n.uistrings.R;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.presentation.haptic.OnboardingVibrator;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class n4 implements UserBirthYearViewModel {
    public static final int Q = ((fh2.w3.f48595c | a0.f112921e) | ai2.r.f2464c) | gi2.b1.I;
    public final OnboardingExternalDependencies.IsIntroForPregnantPresentationCase E;
    public final StepCompletionListener F;
    public final CalendarUtil G;
    public final fh2.w3 H;
    public final MutableStateFlow I;
    public final MutableStateFlow J;
    public final MutableStateFlow K;
    public final StateFlowWithoutInitialValue L;
    public final MutableStateFlow M;
    public final MutableStateFlow N;
    public final MutableStateFlow O;
    public final StateFlowWithoutInitialValue P;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final gi2.b1 f114177d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ai2.r f114178e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a0 f114179i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final OnboardingInstrumentation f114180v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final OnboardingVibrator f114181w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f114182d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.presentation.n4$a$a, reason: collision with other inner class name */
        public static final class C3596a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f114183d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f114184e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f114186v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f114187w;

            public C3596a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f114183d = obj;
                this.f114184e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f114188d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.presentation.n4$a$b$a, reason: collision with other inner class name */
            public static final class C3597a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f114189d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f114190e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f114191i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f114192v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f114193w;

                public C3597a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f114190e = obj;
                    this.f114191i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f114188d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C3597a c3597a;
                if (continuation instanceof C3597a) {
                    c3597a = (C3597a) continuation;
                    int i14 = c3597a.f114191i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c3597a.f114191i = i14 - Integer.MIN_VALUE;
                    } else {
                        c3597a = new C3597a(continuation);
                    }
                } else {
                    c3597a = new C3597a(continuation);
                }
                Object obj2 = c3597a.f114190e;
                Object objG = ch.c.g();
                int i15 = c3597a.f114191i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f114188d;
                    Boolean boolA = dh.b.a(((Integer) obj) != null);
                    c3597a.f114189d = dh.j.a(obj);
                    c3597a.f114192v = dh.j.a(c3597a);
                    c3597a.f114193w = dh.j.a(obj);
                    c3597a.E = dh.j.a(flowCollector);
                    c3597a.f114191i = 1;
                    if (flowCollector.emit(boolA, c3597a) == objG) {
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

        public a(Flow flow) {
            this.f114182d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C3596a c3596a;
            if (continuation instanceof C3596a) {
                c3596a = (C3596a) continuation;
                int i14 = c3596a.f114184e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c3596a.f114184e = i14 - Integer.MIN_VALUE;
                } else {
                    c3596a = new C3596a(continuation);
                }
            } else {
                c3596a = new C3596a(continuation);
            }
            Object obj = c3596a.f114183d;
            Object objG = ch.c.g();
            int i15 = c3596a.f114184e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f114182d;
                b bVar = new b(flowCollector);
                c3596a.f114186v = dh.j.a(flowCollector);
                c3596a.f114187w = dh.j.a(c3596a);
                c3596a.E = dh.j.a(flowCollector);
                c3596a.f114184e = 1;
                if (flow.collect(bVar, c3596a) == objG) {
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
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f114194d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ n4 f114195e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f114196d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f114197e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f114199v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f114200w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f114196d = obj;
                this.f114197e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.presentation.n4$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3598b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f114201d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ n4 f114202e;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.presentation.n4$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f114203d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f114204e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f114205i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f114206v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f114207w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f114204e = obj;
                    this.f114205i |= Integer.MIN_VALUE;
                    return C3598b.this.emit(null, this);
                }
            }

            public C3598b(FlowCollector flowCollector, n4 n4Var) {
                this.f114201d = flowCollector;
                this.f114202e = n4Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f114205i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f114205i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f114204e;
                Object objG = ch.c.g();
                int i15 = aVar.f114205i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f114201d;
                    Integer num = (Integer) obj;
                    Integer numD = num != null ? dh.b.d(this.f114202e.k() - num.intValue()) : null;
                    aVar.f114203d = dh.j.a(obj);
                    aVar.f114206v = dh.j.a(aVar);
                    aVar.f114207w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f114205i = 1;
                    if (flowCollector.emit(numD, aVar) == objG) {
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

        public b(Flow flow, n4 n4Var) {
            this.f114194d = flow;
            this.f114195e = n4Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f114197e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f114197e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f114196d;
            Object objG = ch.c.g();
            int i15 = aVar.f114197e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f114194d;
                C3598b c3598b = new C3598b(flowCollector, this.f114195e);
                aVar.f114199v = dh.j.a(flowCollector);
                aVar.f114200w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f114197e = 1;
                if (flow.collect(c3598b, aVar) == objG) {
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
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f114208d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ n4 f114209e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f114210d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f114211e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f114213v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f114214w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f114210d = obj;
                this.f114211e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f114215d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ n4 f114216e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f114217d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f114218e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f114219i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f114220v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f114221w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f114218e = obj;
                    this.f114219i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, n4 n4Var) {
                this.f114215d = flowCollector;
                this.f114216e = n4Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f114219i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f114219i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f114218e;
                Object objG = ch.c.g();
                int i15 = aVar.f114219i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f114215d;
                    Integer num = (Integer) obj;
                    Text textD = num != null ? this.f114216e.f114179i.d(num.intValue()) : null;
                    aVar.f114217d = dh.j.a(obj);
                    aVar.f114220v = dh.j.a(aVar);
                    aVar.f114221w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f114219i = 1;
                    if (flowCollector.emit(textD, aVar) == objG) {
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

        public c(Flow flow, n4 n4Var) {
            this.f114208d = flow;
            this.f114209e = n4Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f114211e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f114211e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f114210d;
            Object objG = ch.c.g();
            int i15 = aVar.f114211e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f114208d;
                b bVar = new b(flowCollector, this.f114209e);
                aVar.f114213v = dh.j.a(flowCollector);
                aVar.f114214w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f114211e = 1;
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
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f114222d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f114223e;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return n4.this.new d(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f114223e;
            if (i14 == 0) {
                xg.r.b(obj);
                org.iggymedia.periodtracker.core.ui.widget.pickers.c cVarA = n4.this.f114178e.a(n4.this.k());
                StateFlowWithoutInitialValue stateFlowWithoutInitialValueK2 = n4.this.k2();
                this.f114222d = dh.j.a(cVarA);
                this.f114223e = 1;
                if (stateFlowWithoutInitialValueK2.emit(cVarA, this) == objG) {
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
    public static final /* synthetic */ class e extends kotlin.jvm.internal.a implements Function2, SuspendFunction {
        public e(Object obj) {
            super(2, obj, OnboardingInstrumentation.class, "onBirthYearSelected", "onBirthYearSelected(I)V", 4);
        }

        public final Object a(int i14, Continuation continuation) {
            ((OnboardingInstrumentation) this.f73337d).U(i14);
            return Unit.f73266a;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return a(((Number) obj).intValue(), (Continuation) obj2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements FlowCollector {
        public f() {
        }

        public final Object a(int i14, Continuation continuation) {
            n4.this.H.a(i14);
            n4.this.F.l(new StepResult.o(n4.this.f114177d.j()));
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Number) obj).intValue(), continuation);
        }
    }

    public n4(gi2.b1 b1Var, ai2.r rVar, a0 a0Var, OnboardingInstrumentation onboardingInstrumentation, OnboardingVibrator onboardingVibrator, OnboardingExternalDependencies.IsIntroForPregnantPresentationCase isIntroForPregnantPresentationCase, StepCompletionListener stepCompletionListener, CalendarUtil calendarUtil, fh2.w3 w3Var) {
        Text textL;
        Text textL2;
        b1Var.getClass();
        rVar.getClass();
        a0Var.getClass();
        onboardingInstrumentation.getClass();
        onboardingVibrator.getClass();
        isIntroForPregnantPresentationCase.getClass();
        stepCompletionListener.getClass();
        calendarUtil.getClass();
        w3Var.getClass();
        this.f114177d = b1Var;
        this.f114178e = rVar;
        this.f114179i = a0Var;
        this.f114180v = onboardingInstrumentation;
        this.f114181w = onboardingVibrator;
        this.E = isIntroForPregnantPresentationCase;
        this.F = stepCompletionListener;
        this.G = calendarUtil;
        this.H = w3Var;
        String strC = b1Var.c();
        this.I = kk.l0.a(strC != null ? org.iggymedia.periodtracker.core.resourceresolver.query.b.l(strC) : null);
        String title = b1Var.getTitle();
        this.J = kk.l0.a((title == null || (textL2 = org.iggymedia.periodtracker.core.resourceresolver.query.b.l(title)) == null) ? i() : textL2);
        String strD = b1Var.d();
        this.K = kk.l0.a((strD == null || (textL = org.iggymedia.periodtracker.core.resourceresolver.query.b.l(strD)) == null) ? h() : textL);
        this.L = bp3.l.a();
        this.M = kk.l0.a(null);
        this.N = kk.l0.a(Boolean.FALSE);
        this.O = kk.l0.a(null);
        this.P = bp3.l.a();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.UserBirthYearViewModel
    public void F() {
        this.f114181w.a(gi2.t.AFFIRMATIVE_FEEDBACK);
        Integer num = (Integer) this.O.getValue();
        if (num != null) {
            this.P.e(num);
        } else {
            re0.f.c(fj0.a.a(re0.d.f138190b), "Selected year is null", null, 2, null);
        }
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.UserBirthYearViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.f114180v.Q();
        hk.j.d(coroutineScope, null, null, new d(null), 3, null);
        bp3.i.g(new a(kk.g.s(this.O, 200L)), coroutineScope, W());
        bp3.i.g(new c(new b(kk.g.s(this.O, 200L), this), this), coroutineScope, K4());
        bp3.i.g(kk.g.b0(this.P, new e(this.f114180v)), coroutineScope, new f());
    }

    public final Text h() {
        return org.iggymedia.periodtracker.core.resourceresolver.query.b.k(this.E.a() ? R.string.intro_age_screen_secondary_text_pregnant : R.string.intro_age_screen_secondary_text, new Object[0]);
    }

    public final Text i() {
        return org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.intro_age_screen_title, new Object[0]);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.UserBirthYearViewModel
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow K4() {
        return this.M;
    }

    public final int k() {
        return this.G.P().L();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.UserBirthYearViewModel
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public StateFlowWithoutInitialValue k2() {
        return this.L;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.UserBirthYearViewModel
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow f0() {
        return this.I;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.UserBirthYearViewModel
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow z() {
        return this.K;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.UserBirthYearViewModel
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow x() {
        return this.J;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.UserBirthYearViewModel
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow W() {
        return this.N;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.UserBirthYearViewModel
    public void q3(Integer num) {
        this.O.setValue(num);
    }
}
