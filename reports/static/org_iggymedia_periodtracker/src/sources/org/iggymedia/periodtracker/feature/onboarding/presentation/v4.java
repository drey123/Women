package org.iggymedia.periodtracker.feature.onboarding.presentation;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Function;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.SignUpPromoResult;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.base.util.BuildInfoProvider;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserIdentifiedUseCase;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.presentation.haptic.OnboardingVibrator;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.usergoal.GoalButtonAction;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.usergoal.SelectedGoalsDO;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class v4 implements UserGoalViewModel, RouterActionsSource {

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final int f114555d0 = ((((((((((jh2.t.f69013a | ji2.c.f69149e) | ei2.h2.f45150a) | gi2.h.K) | yg2.i.f170651c) | fh2.x1.f48615c) | v3.f114546d) | o0.f114247f) | di2.p.f40515c) | di2.g.f40481a) | di2.e.f40479a) | di2.c.f40476b;
    public final ListenUserIdentifiedUseCase E;
    public final OnboardingInstrumentation F;
    public final OnboardingVibrator G;
    public final v3 H;
    public final fh2.x1 I;
    public final OnboardingExternalDependencies.SignUpWithTestDataUseCase J;
    public final yg2.i K;
    public final StepCompletionListener L;
    public final gi2.h M;
    public final ei2.h2 N;
    public final ji2.c O;
    public final jh2.t P;
    public final VariablesProvider Q;
    public final boolean R;
    public final MutableStateFlow S;
    public final MutableStateFlow T;
    public final MutableStateFlow U;
    public final MutableStateFlow V;
    public final MutableStateFlow W;
    public final MutableStateFlow X;
    public final MutableSharedFlow Y;
    public final MutableSharedFlow Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final MutableSharedFlow f114556a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final MutableSharedFlow f114557b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final MutableSharedFlow f114558c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final di2.c f114559d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final di2.e f114560e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final di2.g f114561i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final di2.p f114562v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final o0 f114563w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f114564d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ v4 f114565e;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.presentation.v4$a$a, reason: collision with other inner class name */
        public static final class C3605a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f114566d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f114567e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f114569v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f114570w;

            public C3605a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f114566d = obj;
                this.f114567e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f114571d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ v4 f114572e;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.presentation.v4$a$b$a, reason: collision with other inner class name */
            public static final class C3606a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f114573d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f114574e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f114575i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f114576v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f114577w;

                public C3606a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f114574e = obj;
                    this.f114575i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, v4 v4Var) {
                this.f114571d = flowCollector;
                this.f114572e = v4Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C3606a c3606a;
                Object objF;
                if (continuation instanceof C3606a) {
                    c3606a = (C3606a) continuation;
                    int i14 = c3606a.f114575i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c3606a.f114575i = i14 - Integer.MIN_VALUE;
                    } else {
                        c3606a = new C3606a(continuation);
                    }
                } else {
                    c3606a = new C3606a(continuation);
                }
                Object obj2 = c3606a.f114574e;
                Object objG = ch.c.g();
                int i15 = c3606a.f114575i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f114571d;
                    GoalButtonAction goalButtonAction = (GoalButtonAction) obj;
                    SelectedGoalsDO selectedGoalsDO = (SelectedGoalsDO) this.f114572e.n3().getValue();
                    if (goalButtonAction instanceof GoalButtonAction.a) {
                        GoalButtonAction.a aVar = (GoalButtonAction.a) goalButtonAction;
                        objF = org.iggymedia.periodtracker.feature.onboarding.presentation.model.usergoal.a.b(selectedGoalsDO, aVar.c()) ? org.iggymedia.periodtracker.feature.onboarding.presentation.model.usergoal.a.f(selectedGoalsDO, aVar) : org.iggymedia.periodtracker.feature.onboarding.presentation.model.usergoal.a.g(selectedGoalsDO, aVar);
                    } else {
                        if (!(goalButtonAction instanceof GoalButtonAction.b)) {
                            app.rive.c.a();
                            return null;
                        }
                        objF = SelectedGoalsDO.b.f114051a;
                    }
                    c3606a.f114573d = dh.j.a(obj);
                    c3606a.f114576v = dh.j.a(c3606a);
                    c3606a.f114577w = dh.j.a(obj);
                    c3606a.E = dh.j.a(flowCollector);
                    c3606a.f114575i = 1;
                    if (flowCollector.emit(objF, c3606a) == objG) {
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

        public a(Flow flow, v4 v4Var) {
            this.f114564d = flow;
            this.f114565e = v4Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C3605a c3605a;
            if (continuation instanceof C3605a) {
                c3605a = (C3605a) continuation;
                int i14 = c3605a.f114567e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c3605a.f114567e = i14 - Integer.MIN_VALUE;
                } else {
                    c3605a = new C3605a(continuation);
                }
            } else {
                c3605a = new C3605a(continuation);
            }
            Object obj = c3605a.f114566d;
            Object objG = ch.c.g();
            int i15 = c3605a.f114567e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f114564d;
                b bVar = new b(flowCollector, this.f114565e);
                c3605a.f114569v = dh.j.a(flowCollector);
                c3605a.f114570w = dh.j.a(c3605a);
                c3605a.E = dh.j.a(flowCollector);
                c3605a.f114567e = 1;
                if (flow.collect(bVar, c3605a) == objG) {
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
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f114578d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return v4.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f114578d;
            if (i14 == 0) {
                xg.r.b(obj);
                yg2.i iVar = v4.this.K;
                this.f114578d = 1;
                if (iVar.a(this) == objG) {
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
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f114580d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ v4 f114581e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f114582d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f114583e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f114585v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f114586w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f114582d = obj;
                this.f114583e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f114587d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ v4 f114588e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f114589d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f114590e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f114591i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f114592v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f114593w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f114590e = obj;
                    this.f114591i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, v4 v4Var) {
                this.f114587d = flowCollector;
                this.f114588e = v4Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                String strC;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f114591i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f114591i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f114590e;
                Object objG = ch.c.g();
                int i15 = aVar.f114591i;
                Text textL = null;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f114587d;
                    if (!((Boolean) obj).booleanValue() && (strC = this.f114588e.M.c()) != null) {
                        textL = org.iggymedia.periodtracker.core.resourceresolver.query.b.l(strC);
                    }
                    aVar.f114589d = dh.j.a(obj);
                    aVar.f114592v = dh.j.a(aVar);
                    aVar.f114593w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f114591i = 1;
                    if (flowCollector.emit(textL, aVar) == objG) {
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

        public c(Flow flow, v4 v4Var) {
            this.f114580d = flow;
            this.f114581e = v4Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f114583e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f114583e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f114582d;
            Object objG = ch.c.g();
            int i15 = aVar.f114583e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f114580d;
                b bVar = new b(flowCollector, this.f114581e);
                aVar.f114585v = dh.j.a(flowCollector);
                aVar.f114586w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f114583e = 1;
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
    public static final /* synthetic */ class d implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableStateFlow f114594d;

        public d(MutableStateFlow mutableStateFlow) {
            this.f114594d = mutableStateFlow;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Text text, Continuation continuation) {
            Object objEmit = this.f114594d.emit(text, continuation);
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
            return new kotlin.jvm.internal.m(2, this.f114594d, MutableStateFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f114595d;

        public e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, Continuation continuation) {
            return ((e) create(unit, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return v4.this.new e(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f114595d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            v4.this.F.O();
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
            v4.this.t3().setValue(dh.b.a(true));
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f114598d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ v4 f114599e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f114600d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f114601e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f114603v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f114604w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f114600d = obj;
                this.f114601e |= Integer.MIN_VALUE;
                return g.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f114605d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ v4 f114606e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f114607d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f114608e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f114609i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f114610v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f114611w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f114608e = obj;
                    this.f114609i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, v4 v4Var) {
                this.f114605d = flowCollector;
                this.f114606e = v4Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f114609i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f114609i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f114608e;
                Object objG = ch.c.g();
                int i15 = aVar.f114609i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f114605d;
                    Set setK = ((SelectedGoalsDO) this.f114606e.n3().getValue()).k();
                    aVar.f114607d = dh.j.a(obj);
                    aVar.f114610v = dh.j.a(aVar);
                    aVar.f114611w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f114609i = 1;
                    if (flowCollector.emit(setK, aVar) == objG) {
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

        public g(Flow flow, v4 v4Var) {
            this.f114598d = flow;
            this.f114599e = v4Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f114601e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f114601e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f114600d;
            Object objG = ch.c.g();
            int i15 = aVar.f114601e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f114598d;
                b bVar = new b(flowCollector, this.f114599e);
                aVar.f114603v = dh.j.a(flowCollector);
                aVar.f114604w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f114601e = 1;
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
    public static final class h implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f114612d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ v4 f114613e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f114614d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f114615e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f114617v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f114618w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f114614d = obj;
                this.f114615e |= Integer.MIN_VALUE;
                return h.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f114619d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ v4 f114620e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f114621d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f114622e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f114623i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f114624v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f114625w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f114622e = obj;
                    this.f114623i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, v4 v4Var) {
                this.f114619d = flowCollector;
                this.f114620e = v4Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f114623i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f114623i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f114622e;
                Object objG = ch.c.g();
                int i15 = aVar.f114623i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f114619d;
                    Set set = (Set) obj;
                    Set set2 = set;
                    ArrayList arrayList = new ArrayList(kotlin.collections.x.z(set2, 10));
                    Iterator it = set2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((ii2.a) it.next()).a());
                    }
                    Pair pairA = xg.v.a(set, this.f114620e.N.a(arrayList, this.f114620e.M.a()));
                    aVar.f114621d = dh.j.a(obj);
                    aVar.f114624v = dh.j.a(aVar);
                    aVar.f114625w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f114623i = 1;
                    if (flowCollector.emit(pairA, aVar) == objG) {
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

        public h(Flow flow, v4 v4Var) {
            this.f114612d = flow;
            this.f114613e = v4Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f114615e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f114615e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f114614d;
            Object objG = ch.c.g();
            int i15 = aVar.f114615e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f114612d;
                b bVar = new b(flowCollector, this.f114613e);
                aVar.f114617v = dh.j.a(flowCollector);
                aVar.f114618w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f114615e = 1;
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
    public static final class i extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f114626d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f114627e;

        public i(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Set set, Continuation continuation) {
            return ((i) create(set, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            i iVar = v4.this.new i(continuation);
            iVar.f114627e = obj;
            return iVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Set set = (Set) this.f114627e;
            ch.c.g();
            if (this.f114626d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            OnboardingInstrumentation onboardingInstrumentation = v4.this.F;
            String strJ = v4.this.M.j();
            String title = v4.this.M.getTitle();
            if (title == null) {
                title = "";
            }
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it = set.iterator();
            while (it.hasNext()) {
                linkedHashSet.add(((ii2.a) it.next()).b());
            }
            onboardingInstrumentation.b(strJ, title, linkedHashSet);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j implements FlowCollector {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.d {
            public Object E;
            public Object F;
            public /* synthetic */ Object G;
            public int I;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f114630d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f114631e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f114632i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f114633v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f114634w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.G = obj;
                this.I |= Integer.MIN_VALUE;
                return j.this.emit(null, this);
            }
        }

        public j() {
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Pair pair, Continuation continuation) {
            a aVar;
            StepResult.q qVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.I;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.I = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.G;
            Object objG = ch.c.g();
            int i15 = aVar.I;
            if (i15 == 0) {
                xg.r.b(obj);
                Set set = (Set) pair.getFirst();
                fo0.k kVar = (fo0.k) pair.getSecond();
                String strB = v4.this.P.b(kVar);
                Set setG = kotlin.collections.z0.g(strB);
                v4 v4Var = v4.this;
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    setG.add(v4Var.X((ii2.a) it.next()));
                }
                Set set2 = setG;
                StepResult.q qVar2 = new StepResult.q(v4.this.M.j(), set2);
                pm1.d dVarA = v4.this.f114561i.a(set);
                org.iggymedia.periodtracker.core.variables.domain.j.g(v4.this.Q, dVarA.a(), dVarA.b());
                pm1.d dVarA2 = v4.this.f114560e.a(set);
                org.iggymedia.periodtracker.core.variables.domain.j.g(v4.this.Q, dVarA2.a(), dVarA2.b());
                v3 v3Var = v4.this.H;
                String strJ = v4.this.M.j();
                aVar.f114630d = dh.j.a(set);
                aVar.f114631e = dh.j.a(kVar);
                aVar.f114632i = dh.j.a(strB);
                aVar.f114633v = dh.j.a(set2);
                aVar.f114634w = qVar2;
                aVar.E = dh.j.a(dVarA);
                aVar.F = dh.j.a(dVarA2);
                aVar.I = 1;
                if (v3Var.a(kVar, strJ, aVar) == objG) {
                    return objG;
                }
                qVar = qVar2;
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                qVar = (StepResult.q) aVar.f114634w;
                xg.r.b(obj);
            }
            v4.this.L.l(qVar);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k implements FlowCollector {
        public k() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(SignUpPromoResult signUpPromoResult, Continuation continuation) {
            v4.this.t3().setValue(dh.b.a(false));
            if (signUpPromoResult instanceof SignUpPromoResult.Cancelled) {
                return Unit.f73266a;
            }
            if (signUpPromoResult instanceof SignUpPromoResult.Success) {
                Object objB = v4.this.f114563w.b(continuation);
                return objB == ch.c.g() ? objB : Unit.f73266a;
            }
            app.rive.c.a();
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l implements FlowCollector {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f114637d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f114638e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public int f114640v;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f114638e = obj;
                this.f114640v |= Integer.MIN_VALUE;
                return l.this.emit(null, this);
            }
        }

        public l() {
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0069, code lost:
        
            if (r5.f(r0) == r1) goto L21;
         */
        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(kotlin.Unit r6, kotlin.coroutines.Continuation r7) {
            /*
                r5 = this;
                boolean r0 = r7 instanceof org.iggymedia.periodtracker.feature.onboarding.presentation.v4.l.a
                if (r0 == 0) goto L13
                r0 = r7
                org.iggymedia.periodtracker.feature.onboarding.presentation.v4$l$a r0 = (org.iggymedia.periodtracker.feature.onboarding.presentation.v4.l.a) r0
                int r1 = r0.f114640v
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f114640v = r1
                goto L18
            L13:
                org.iggymedia.periodtracker.feature.onboarding.presentation.v4$l$a r0 = new org.iggymedia.periodtracker.feature.onboarding.presentation.v4$l$a
                r0.<init>(r7)
            L18:
                java.lang.Object r7 = r0.f114638e
                java.lang.Object r1 = ch.c.g()
                int r2 = r0.f114640v
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L3f
                if (r2 == r4) goto L37
                if (r2 != r3) goto L30
                java.lang.Object r5 = r0.f114637d
                kotlin.Unit r5 = (kotlin.Unit) r5
                xg.r.b(r7)
                goto L6c
            L30:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L37:
                java.lang.Object r6 = r0.f114637d
                kotlin.Unit r6 = (kotlin.Unit) r6
                xg.r.b(r7)
                goto L57
            L3f:
                xg.r.b(r7)
                org.iggymedia.periodtracker.feature.onboarding.presentation.v4 r7 = org.iggymedia.periodtracker.feature.onboarding.presentation.v4.this
                org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies$SignUpWithTestDataUseCase r7 = org.iggymedia.periodtracker.feature.onboarding.presentation.v4.q(r7)
                java.lang.Object r2 = dh.j.a(r6)
                r0.f114637d = r2
                r0.f114640v = r4
                java.lang.Object r7 = r7.b(r0)
                if (r7 != r1) goto L57
                goto L6b
            L57:
                org.iggymedia.periodtracker.feature.onboarding.presentation.v4 r5 = org.iggymedia.periodtracker.feature.onboarding.presentation.v4.this
                ji2.c r5 = org.iggymedia.periodtracker.feature.onboarding.presentation.v4.v(r5)
                java.lang.Object r6 = dh.j.a(r6)
                r0.f114637d = r6
                r0.f114640v = r3
                java.lang.Object r5 = r5.f(r0)
                if (r5 != r1) goto L6c
            L6b:
                return r1
            L6c:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.onboarding.presentation.v4.l.emit(kotlin.Unit, kotlin.coroutines.Continuation):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f114641d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ di2.c f114642e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f114643d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f114644e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f114646v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f114647w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f114643d = obj;
                this.f114644e |= Integer.MIN_VALUE;
                return m.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f114648d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ di2.c f114649e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f114650d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f114651e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f114652i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f114653v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f114654w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f114651e = obj;
                    this.f114652i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, di2.c cVar) {
                this.f114648d = flowCollector;
                this.f114649e = cVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f114652i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f114652i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f114651e;
                Object objG = ch.c.g();
                int i15 = aVar.f114652i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f114648d;
                    Text textA = this.f114649e.a((SelectedGoalsDO) obj);
                    aVar.f114650d = dh.j.a(obj);
                    aVar.f114653v = dh.j.a(aVar);
                    aVar.f114654w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f114652i = 1;
                    if (flowCollector.emit(textA, aVar) == objG) {
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

        public m(Flow flow, di2.c cVar) {
            this.f114641d = flow;
            this.f114642e = cVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f114644e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f114644e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f114643d;
            Object objG = ch.c.g();
            int i15 = aVar.f114644e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f114641d;
                b bVar = new b(flowCollector, this.f114642e);
                aVar.f114646v = dh.j.a(flowCollector);
                aVar.f114647w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f114644e = 1;
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
    public static final class n implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f114655d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Text f114656e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f114657d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f114658e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f114660v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f114661w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f114657d = obj;
                this.f114658e |= Integer.MIN_VALUE;
                return n.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f114662d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Text f114663e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f114664d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f114665e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f114666i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f114667v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f114668w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f114665e = obj;
                    this.f114666i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, Text text) {
                this.f114662d = flowCollector;
                this.f114663e = text;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f114666i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f114666i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f114665e;
                Object objG = ch.c.g();
                int i15 = aVar.f114666i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f114662d;
                    Text text = (Text) obj;
                    if (text == null) {
                        text = this.f114663e;
                    }
                    aVar.f114664d = dh.j.a(obj);
                    aVar.f114667v = dh.j.a(aVar);
                    aVar.f114668w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f114666i = 1;
                    if (flowCollector.emit(text, aVar) == objG) {
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

        public n(Flow flow, Text text) {
            this.f114655d = flow;
            this.f114656e = text;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f114658e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f114658e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f114657d;
            Object objG = ch.c.g();
            int i15 = aVar.f114658e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f114655d;
                b bVar = new b(flowCollector, this.f114656e);
                aVar.f114660v = dh.j.a(flowCollector);
                aVar.f114661w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f114658e = 1;
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
    public static final class o extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f114669d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f114670e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Text f114671i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(Text text, Continuation continuation) {
            super(2, continuation);
            this.f114671i = text;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            o oVar = new o(this.f114671i, continuation);
            oVar.f114670e = obj;
            return oVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((o) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f114670e;
            Object objG = ch.c.g();
            int i14 = this.f114669d;
            if (i14 == 0) {
                xg.r.b(obj);
                Text text = this.f114671i;
                this.f114670e = dh.j.a(flowCollector);
                this.f114669d = 1;
                if (flowCollector.emit(text, this) == objG) {
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
    public static final class p extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f114672d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f114673e;

        public p(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return v4.this.new p(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((p) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x0065, code lost:
        
            if (r6.emit(r3, r5) == r0) goto L20;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r5.f114673e
                r2 = 3
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L26
                if (r1 == r4) goto L22
                if (r1 == r3) goto L1c
                if (r1 != r2) goto L15
                xg.r.b(r6)
                goto L68
            L15:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L1c:
                boolean r1 = r5.f114672d
                xg.r.b(r6)
                goto L53
            L22:
                xg.r.b(r6)
                goto L38
            L26:
                xg.r.b(r6)
                org.iggymedia.periodtracker.feature.onboarding.presentation.v4 r6 = org.iggymedia.periodtracker.feature.onboarding.presentation.v4.this
                di2.p r6 = org.iggymedia.periodtracker.feature.onboarding.presentation.v4.y(r6)
                r5.f114673e = r4
                java.lang.Object r6 = r6.a(r5)
                if (r6 != r0) goto L38
                goto L67
            L38:
                java.lang.Boolean r6 = (java.lang.Boolean) r6
                boolean r1 = r6.booleanValue()
                org.iggymedia.periodtracker.feature.onboarding.presentation.v4 r6 = org.iggymedia.periodtracker.feature.onboarding.presentation.v4.this
                kotlinx.coroutines.flow.MutableStateFlow r6 = r6.g5()
                java.lang.Boolean r4 = dh.b.a(r1)
                r5.f114672d = r1
                r5.f114673e = r3
                java.lang.Object r6 = r6.emit(r4, r5)
                if (r6 != r0) goto L53
                goto L67
            L53:
                org.iggymedia.periodtracker.feature.onboarding.presentation.v4 r6 = org.iggymedia.periodtracker.feature.onboarding.presentation.v4.this
                kotlinx.coroutines.flow.MutableStateFlow r6 = r6.Q0()
                java.lang.Boolean r3 = dh.b.a(r1)
                r5.f114672d = r1
                r5.f114673e = r2
                java.lang.Object r5 = r6.emit(r3, r5)
                if (r5 != r0) goto L68
            L67:
                return r0
            L68:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.onboarding.presentation.v4.p.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class q implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f114675d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f114676d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f114677e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f114679v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f114680w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f114676d = obj;
                this.f114677e |= Integer.MIN_VALUE;
                return q.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f114681d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f114682d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f114683e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f114684i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f114685v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f114686w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f114683e = obj;
                    this.f114684i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f114681d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f114684i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f114684i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f114683e;
                Object objG = ch.c.g();
                int i15 = aVar.f114684i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f114681d;
                    if (((Boolean) obj).booleanValue()) {
                        aVar.f114682d = dh.j.a(obj);
                        aVar.f114685v = dh.j.a(aVar);
                        aVar.f114686w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f114684i = 1;
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

        public q(Flow flow) {
            this.f114675d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f114677e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f114677e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f114676d;
            Object objG = ch.c.g();
            int i15 = aVar.f114677e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f114675d;
                b bVar = new b(flowCollector);
                aVar.f114679v = dh.j.a(flowCollector);
                aVar.f114680w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f114677e = 1;
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

    public v4(BuildInfoProvider buildInfoProvider, di2.c cVar, di2.e eVar, di2.g gVar, di2.p pVar, o0 o0Var, ListenUserIdentifiedUseCase listenUserIdentifiedUseCase, OnboardingInstrumentation onboardingInstrumentation, OnboardingVibrator onboardingVibrator, v3 v3Var, fh2.x1 x1Var, OnboardingExternalDependencies.SignUpWithTestDataUseCase signUpWithTestDataUseCase, yg2.i iVar, StepCompletionListener stepCompletionListener, gi2.h hVar, ei2.h2 h2Var, ji2.c cVar2, jh2.t tVar, VariablesProvider variablesProvider) {
        buildInfoProvider.getClass();
        cVar.getClass();
        eVar.getClass();
        gVar.getClass();
        pVar.getClass();
        o0Var.getClass();
        listenUserIdentifiedUseCase.getClass();
        onboardingInstrumentation.getClass();
        onboardingVibrator.getClass();
        v3Var.getClass();
        x1Var.getClass();
        signUpWithTestDataUseCase.getClass();
        iVar.getClass();
        stepCompletionListener.getClass();
        hVar.getClass();
        h2Var.getClass();
        cVar2.getClass();
        tVar.getClass();
        variablesProvider.getClass();
        this.f114559d = cVar;
        this.f114560e = eVar;
        this.f114561i = gVar;
        this.f114562v = pVar;
        this.f114563w = o0Var;
        this.E = listenUserIdentifiedUseCase;
        this.F = onboardingInstrumentation;
        this.G = onboardingVibrator;
        this.H = v3Var;
        this.I = x1Var;
        this.J = signUpWithTestDataUseCase;
        this.K = iVar;
        this.L = stepCompletionListener;
        this.M = hVar;
        this.N = h2Var;
        this.O = cVar2;
        this.P = tVar;
        this.Q = variablesProvider;
        this.R = buildInfoProvider.a();
        Boolean bool = Boolean.FALSE;
        this.S = kk.l0.a(bool);
        this.T = kk.l0.a(bool);
        this.U = kk.l0.a(bool);
        this.V = kk.l0.a(null);
        this.W = kk.l0.a(SelectedGoalsDO.a.f114049a);
        this.X = kk.l0.a(null);
        this.Y = bp3.j.b(0, 0, 3, null);
        this.Z = bp3.j.b(0, 0, 3, null);
        this.f114556a0 = bp3.j.b(0, 0, 3, null);
        this.f114557b0 = bp3.j.b(0, 0, 3, null);
        this.f114558c0 = bp3.j.b(0, 0, 3, null);
    }

    private final void I(CoroutineScope coroutineScope) {
        hk.j.d(coroutineScope, null, null, new b(null), 3, null);
    }

    private final void L(CoroutineScope coroutineScope) {
        bp3.i.g(kk.g.b0(this.Z, new e(null)), coroutineScope, new f());
    }

    private final void Q(CoroutineScope coroutineScope) {
        bp3.i.g(this.f114556a0, coroutineScope, new k());
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.UserGoalViewModel
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow h2() {
        return this.V;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.UserGoalViewModel
    public void C0() {
        bp3.j.d(this.f114558c0, Unit.f73266a, fj0.a.a(re0.d.f138190b), null, 4, null);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.UserGoalViewModel
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow n3() {
        return this.W;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.UserGoalViewModel
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow t3() {
        return this.U;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.UserGoalViewModel
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow s0() {
        return this.X;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.UserGoalViewModel
    public boolean F5() {
        return this.R;
    }

    public final void G(CoroutineScope coroutineScope) {
        bp3.i.g(new a(this.Y, this), coroutineScope, n3());
    }

    public final void J(CoroutineScope coroutineScope) {
        bp3.i.g(new c(this.E.a(), this), coroutineScope, new d(h2()));
    }

    public final void M(CoroutineScope coroutineScope) {
        bp3.i.g(new h(kk.g.b0(new g(this.f114557b0, this), new i(null)), this), coroutineScope, new j());
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.UserGoalViewModel
    public void O() {
        bp3.j.d(this.Z, Unit.f73266a, fj0.a.a(re0.d.f138190b), null, 4, null);
    }

    public final void R(CoroutineScope coroutineScope) {
        bp3.i.g(this.f114558c0, coroutineScope, new l());
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.O.R3();
    }

    public final void S(CoroutineScope coroutineScope) {
        String strE = this.M.e();
        Text textL = strE != null ? org.iggymedia.periodtracker.core.resourceresolver.query.b.l(strE) : null;
        bp3.i.g(kk.g.w(kk.g.c0(new n(new m(n3(), this.f114559d), textL), new o(textL, null))), coroutineScope, s0());
    }

    public final void T(CoroutineScope coroutineScope) {
        hk.j.d(coroutineScope, null, null, new p(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.UserGoalViewModel
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow Q0() {
        return this.T;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.UserGoalViewModel
    /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow g5() {
        return this.S;
    }

    public final void W(CoroutineScope coroutineScope) {
        bp3.i.d(new q(t3()), coroutineScope, new r(null));
    }

    public final String X(ii2.a aVar) {
        return this.M.j() + "_" + aVar.b();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.UserGoalViewModel
    public void Z3() {
        this.F.d(this.M, ci2.a.PRIMARY);
        this.G.a(gi2.t.AFFIRMATIVE_FEEDBACK);
        bp3.j.d(this.f114557b0, Unit.f73266a, fj0.a.a(re0.d.f138190b), null, 4, null);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.UserGoalViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        G(coroutineScope);
        J(coroutineScope);
        L(coroutineScope);
        Q(coroutineScope);
        M(coroutineScope);
        R(coroutineScope);
        S(coroutineScope);
        T(coroutineScope);
        I(coroutineScope);
        W(coroutineScope);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.UserGoalViewModel
    public void onResume() {
        this.F.P();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.UserGoalViewModel
    public void q6(GoalButtonAction goalButtonAction) {
        goalButtonAction.getClass();
        this.G.a(gi2.t.SUBTLE_FEEDBACK);
        bp3.j.d(this.Y, goalButtonAction, fj0.a.a(re0.d.f138190b), null, 4, null);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.UserGoalViewModel
    public void y2(SignUpPromoResult signUpPromoResult) {
        signUpPromoResult.getClass();
        bp3.j.d(this.f114556a0, signUpPromoResult, fj0.a.a(re0.d.f138190b), null, 4, null);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class r extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f114687d;

        public r(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return v4.this.new r(continuation);
        }

        public final Object invoke(boolean z14, Continuation continuation) {
            return ((r) create(Boolean.valueOf(z14), continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f114687d;
            if (i14 == 0) {
                xg.r.b(obj);
                fh2.x1 x1Var = v4.this.I;
                this.f114687d = 1;
                if (x1Var.a(this) == objG) {
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

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return invoke(((Boolean) obj).booleanValue(), (Continuation) obj2);
        }
    }
}
