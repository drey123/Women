package org.iggymedia.periodtracker.feature.onboarding.presentation;

import androidx.lifecycle.ViewModelKt;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e5 extends d5 {
    public final MutableStateFlow E;
    public final StateFlow F;
    public final io.reactivex.subjects.a G;
    public final MutableSharedFlow H;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final gi2.k1 f113065d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final fh2.s0 f113066e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final fh2.p2 f113067i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final StepCompletionListener f113068v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final OnboardingInstrumentation f113069w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f113070d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ e5 f113071e;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.presentation.e5$a$a, reason: collision with other inner class name */
        public static final class C3579a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f113072d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f113073e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f113075v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f113076w;

            public C3579a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f113072d = obj;
                this.f113073e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f113077d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ e5 f113078e;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.presentation.e5$a$b$a, reason: collision with other inner class name */
            public static final class C3580a extends dh.d {
                public Object E;
                public Object F;
                public Object H;
                public Object I;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f113079d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f113080e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f113081i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f113082v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f113083w;

                public C3580a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f113080e = obj;
                    this.f113081i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, e5 e5Var) {
                this.f113077d = flowCollector;
                this.f113078e = e5Var;
            }

            /* JADX WARN: Code duplicated, block: B:39:0x0113  */
            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:40:0x013b, code lost:
            
                if (r11.emit(r6, r0) == r1) goto L41;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r10, kotlin.coroutines.Continuation r11) {
                /*
                    Method dump skipped, instruction units count: 321
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.onboarding.presentation.e5.a.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public a(Flow flow, e5 e5Var) {
            this.f113070d = flow;
            this.f113071e = e5Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C3579a c3579a;
            if (continuation instanceof C3579a) {
                c3579a = (C3579a) continuation;
                int i14 = c3579a.f113073e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c3579a.f113073e = i14 - Integer.MIN_VALUE;
                } else {
                    c3579a = new C3579a(continuation);
                }
            } else {
                c3579a = new C3579a(continuation);
            }
            Object obj = c3579a.f113072d;
            Object objG = ch.c.g();
            int i15 = c3579a.f113073e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f113070d;
                b bVar = new b(flowCollector, this.f113071e);
                c3579a.f113075v = dh.j.a(flowCollector);
                c3579a.f113076w = dh.j.a(c3579a);
                c3579a.E = dh.j.a(flowCollector);
                c3579a.f113073e = 1;
                if (flow.collect(bVar, c3579a) == objG) {
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
    public static final /* synthetic */ class b implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ StepCompletionListener f113084d;

        public b(StepCompletionListener stepCompletionListener) {
            this.f113084d = stepCompletionListener;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(StepResult stepResult, Continuation continuation) {
            this.f113084d.l(stepResult);
            return Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, this.f113084d, StepCompletionListener.class, "onStepCompleted", "onStepCompleted(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f113085d;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return e5.this.new c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f113085d;
            if (i14 == 0) {
                xg.r.b(obj);
                MutableSharedFlow mutableSharedFlow = e5.this.H;
                this.f113085d = 1;
                if (bp3.j.g(mutableSharedFlow, this) == objG) {
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
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f113087d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f113088d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f113089e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f113091v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f113092w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f113088d = obj;
                this.f113089e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f113093d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f113094d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f113095e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f113096i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f113097v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f113098w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f113095e = obj;
                    this.f113096i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f113093d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f113096i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f113096i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f113095e;
                Object objG = ch.c.g();
                int i15 = aVar.f113096i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f113093d;
                    String string = ((CharSequence) obj).toString();
                    aVar.f113094d = dh.j.a(obj);
                    aVar.f113097v = dh.j.a(aVar);
                    aVar.f113098w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f113096i = 1;
                    if (flowCollector.emit(string, aVar) == objG) {
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
            this.f113087d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f113089e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f113089e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f113088d;
            Object objG = ch.c.g();
            int i15 = aVar.f113089e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f113087d;
                b bVar = new b(flowCollector);
                aVar.f113091v = dh.j.a(flowCollector);
                aVar.f113092w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f113089e = 1;
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
        public final /* synthetic */ Flow f113099d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f113100d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f113101e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f113103v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f113104w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f113100d = obj;
                this.f113101e |= Integer.MIN_VALUE;
                return e.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f113105d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f113106d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f113107e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f113108i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f113109v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f113110w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f113107e = obj;
                    this.f113108i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f113105d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f113108i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f113108i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f113107e;
                Object objG = ch.c.g();
                int i15 = aVar.f113108i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f113105d;
                    Boolean boolA = dh.b.a(!StringsKt.r0((String) obj));
                    aVar.f113106d = dh.j.a(obj);
                    aVar.f113109v = dh.j.a(aVar);
                    aVar.f113110w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f113108i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
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

        public e(Flow flow) {
            this.f113099d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f113101e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f113101e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f113100d;
            Object objG = ch.c.g();
            int i15 = aVar.f113101e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f113099d;
                b bVar = new b(flowCollector);
                aVar.f113103v = dh.j.a(flowCollector);
                aVar.f113104w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f113101e = 1;
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
    public static final /* synthetic */ class f implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableStateFlow f113111d;

        public f(MutableStateFlow mutableStateFlow) {
            this.f113111d = mutableStateFlow;
        }

        public final Object a(boolean z14, Continuation continuation) {
            Object objEmit = this.f113111d.emit(dh.b.a(z14), continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Boolean) obj).booleanValue(), continuation);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.m(2, this.f113111d, MutableStateFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public e5(gi2.k1 k1Var, fh2.s0 s0Var, fh2.p2 p2Var, StepCompletionListener stepCompletionListener, OnboardingInstrumentation onboardingInstrumentation) {
        k1Var.getClass();
        s0Var.getClass();
        p2Var.getClass();
        stepCompletionListener.getClass();
        onboardingInstrumentation.getClass();
        this.f113065d = k1Var;
        this.f113066e = s0Var;
        this.f113067i = p2Var;
        this.f113068v = stepCompletionListener;
        this.f113069w = onboardingInstrumentation;
        MutableStateFlow mutableStateFlowA = kk.l0.a(Boolean.FALSE);
        this.E = mutableStateFlowA;
        this.F = kk.g.c(mutableStateFlowA);
        io.reactivex.subjects.a aVarT1 = io.reactivex.subjects.a.T1();
        aVarT1.getClass();
        this.G = aVarT1;
        this.H = kk.c0.b(0, 0, null, 7, null);
        G6();
        F6();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.d5
    public Object A6(Continuation continuation) {
        return this.f113066e.a(continuation);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.d5
    public void F() {
        this.f113069w.d(this.f113065d, ci2.a.PRIMARY);
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new c(null), 3, null);
    }

    public final void F6() {
        bp3.i.g(new a(this.H, this), ViewModelKt.getViewModelScope(this), new b(this.f113068v));
    }

    public final void G6() {
        bp3.i.g(new e(new d(qk.p.b(this.G))), ViewModelKt.getViewModelScope(this), new f(this.E));
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.d5
    public StateFlow W() {
        return this.F;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.d5
    public void z6(CharSequence charSequence) {
        charSequence.getClass();
        this.G.onNext(charSequence);
    }
}
