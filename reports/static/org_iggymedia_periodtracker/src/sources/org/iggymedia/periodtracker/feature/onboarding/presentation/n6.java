package org.iggymedia.periodtracker.feature.onboarding.presentation;

import androidx.lifecycle.MutableLiveData;
import io.reactivex.ObservableSource;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.BiFunction;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.internal.disposables.DisposableContainer;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.GetMeasurementSystemUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.SaveMeasurementSystemUseCase;
import org.iggymedia.periodtracker.feature.onboarding.presentation.factory.DoubleSelectedUserValueFactory;
import org.iggymedia.periodtracker.feature.onboarding.presentation.factory.SingleSelectedUserValueFactory;
import org.iggymedia.periodtracker.feature.onboarding.presentation.haptic.OnboardingVibrator;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class n6 extends g5 {
    public final SchedulerProvider E;
    public final OnboardingInstrumentation F;
    public final OnboardingVibrator G;
    public final MutableLiveData H;
    public final MutableLiveData I;
    public final MutableLiveData J;
    public final MutableLiveData K;
    public final MutableLiveData L;
    public final MutableLiveData M;
    public final MutableLiveData N;
    public final io.reactivex.subjects.c O;
    public final io.reactivex.subjects.c P;
    public final io.reactivex.subjects.c Q;
    public final io.reactivex.subjects.c R;
    public final io.reactivex.subjects.c S;
    public final DisposableContainer T;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final gi2.l1 f114227d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d0 f114228e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SaveMeasurementSystemUseCase f114229i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final r3 f114230v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final StepCompletionListener f114231w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, StepCompletionListener.class, "onStepCompleted", "onStepCompleted(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;)V", 0);
        }

        public final void W(StepResult stepResult) {
            stepResult.getClass();
            ((StepCompletionListener) this.receiver).l(stepResult);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((StepResult) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {
        public b(Object obj) {
            super(1, obj, MutableLiveData.class, "setValue", "setValue(Ljava/lang/Object;)V", 0);
        }

        public final void W(gi2.q qVar) {
            ((MutableLiveData) this.receiver).setValue(qVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((gi2.q) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function1 {
        public c(Object obj) {
            super(1, obj, MutableLiveData.class, "setValue", "setValue(Ljava/lang/Object;)V", 0);
        }

        public final void W(Boolean bool) {
            ((MutableLiveData) this.receiver).setValue(bool);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((Boolean) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function1 {
        public d(Object obj) {
            super(1, obj, MutableLiveData.class, "setValue", "setValue(Ljava/lang/Object;)V", 0);
        }

        public final void W(gi2.r0 r0Var) {
            ((MutableLiveData) this.receiver).setValue(r0Var);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((gi2.r0) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e extends kotlin.jvm.internal.m implements Function1 {
        public e(Object obj) {
            super(1, obj, MutableLiveData.class, "setValue", "setValue(Ljava/lang/Object;)V", 0);
        }

        public final void W(gi2.m1 m1Var) {
            ((MutableLiveData) this.receiver).setValue(m1Var);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((gi2.m1) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f114232d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ GetMeasurementSystemUseCase f114233e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(GetMeasurementSystemUseCase getMeasurementSystemUseCase, Continuation continuation) {
            super(2, continuation);
            this.f114233e = getMeasurementSystemUseCase;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new f(this.f114233e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f114232d;
            if (i14 == 0) {
                xg.r.b(obj);
                GetMeasurementSystemUseCase getMeasurementSystemUseCase = this.f114233e;
                this.f114232d = 1;
                obj = getMeasurementSystemUseCase.c(this);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return xg.v.a(obj, dh.b.a(true));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class g extends kotlin.jvm.internal.m implements Function1 {
        public g(Object obj) {
            super(1, obj, SingleSelectedUserValueFactory.class, "create", "create(I)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/SelectedUserValue$Single;", 0);
        }

        public final gi2.r0.b W(int i14) {
            return ((SingleSelectedUserValueFactory) this.receiver).c(i14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class h extends kotlin.jvm.internal.m implements Function2 {
        public h(Object obj) {
            super(2, obj, DoubleSelectedUserValueFactory.class, "create", "create(II)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/SelectedUserValue$Double;", 0);
        }

        public final gi2.r0.a W(int i14, int i15) {
            return ((DoubleSelectedUserValueFactory) this.receiver).a(i14, i15);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return W(((Number) obj).intValue(), ((Number) obj2).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class i extends kotlin.jvm.internal.m implements Function1 {
        public i(Object obj) {
            super(1, obj, n6.class, "selectedValueChanges", "selectedValueChanges(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/UserValuePickerDO;)Lio/reactivex/Observable;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final uf.h invoke(gi2.m1 m1Var) {
            m1Var.getClass();
            return ((n6) this.receiver).L7(m1Var);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f114234d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ uv.a f114236i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(uv.a aVar, Continuation continuation) {
            super(2, continuation);
            this.f114236i = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return n6.this.new j(this.f114236i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((j) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f114234d;
            if (i14 == 0) {
                xg.r.b(obj);
                SaveMeasurementSystemUseCase saveMeasurementSystemUseCase = n6.this.f114229i;
                uv.a aVar = this.f114236i;
                this.f114234d = 1;
                if (saveMeasurementSystemUseCase.a(aVar, this) == objG) {
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

    public n6(final m0 m0Var, GetMeasurementSystemUseCase getMeasurementSystemUseCase, final DispatcherProvider dispatcherProvider, gi2.l1 l1Var, d0 d0Var, SaveMeasurementSystemUseCase saveMeasurementSystemUseCase, r3 r3Var, StepCompletionListener stepCompletionListener, SchedulerProvider schedulerProvider, OnboardingInstrumentation onboardingInstrumentation, OnboardingVibrator onboardingVibrator) {
        m0Var.getClass();
        getMeasurementSystemUseCase.getClass();
        dispatcherProvider.getClass();
        l1Var.getClass();
        d0Var.getClass();
        saveMeasurementSystemUseCase.getClass();
        r3Var.getClass();
        stepCompletionListener.getClass();
        schedulerProvider.getClass();
        onboardingInstrumentation.getClass();
        onboardingVibrator.getClass();
        this.f114227d = l1Var;
        this.f114228e = d0Var;
        this.f114229i = saveMeasurementSystemUseCase;
        this.f114230v = r3Var;
        this.f114231w = stepCompletionListener;
        this.E = schedulerProvider;
        this.F = onboardingInstrumentation;
        this.G = onboardingVibrator;
        this.H = new MutableLiveData(l1Var.getTitle());
        this.I = new MutableLiveData(l1Var.c());
        this.J = new MutableLiveData();
        this.K = new MutableLiveData();
        this.L = new MutableLiveData();
        this.M = new MutableLiveData();
        this.N = new MutableLiveData(l1Var.a());
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.O = cVarT1;
        io.reactivex.subjects.c cVarT2 = io.reactivex.subjects.c.T1();
        cVarT2.getClass();
        this.P = cVarT2;
        io.reactivex.subjects.c cVarT3 = io.reactivex.subjects.c.T1();
        cVarT3.getClass();
        this.Q = cVarT3;
        io.reactivex.subjects.c cVarT4 = io.reactivex.subjects.c.T1();
        cVarT4.getClass();
        this.R = cVarT4;
        io.reactivex.subjects.c cVarT5 = io.reactivex.subjects.c.T1();
        cVarT5.getClass();
        this.S = cVarT5;
        this.T = iw.g.e(this);
        io.reactivex.subjects.c cVarC6 = C6();
        final Function1 function1 = new Function1() { // from class: org.iggymedia.periodtracker.feature.onboarding.presentation.h5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return n6.R6((Unit) obj);
            }
        };
        uf.h hVarD0 = cVarC6.D0(new Function() { // from class: org.iggymedia.periodtracker.feature.onboarding.presentation.g6
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return n6.k7(function1, obj);
            }
        });
        io.reactivex.subjects.c cVarB6 = B6();
        final Function1 function2 = new Function1() { // from class: org.iggymedia.periodtracker.feature.onboarding.presentation.h6
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return n6.m7((Unit) obj);
            }
        };
        uf.h hVarE0 = uf.h.E0(hVarD0, cVarB6.D0(new Function() { // from class: org.iggymedia.periodtracker.feature.onboarding.presentation.i6
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return n6.N6(function2, obj);
            }
        }));
        final Function1 function3 = new Function1() { // from class: org.iggymedia.periodtracker.feature.onboarding.presentation.j6
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return n6.i7((uv.a) obj);
            }
        };
        uf.h hVarD1 = hVarE0.D0(new Function() { // from class: org.iggymedia.periodtracker.feature.onboarding.presentation.k6
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return n6.a7(function3, obj);
            }
        });
        hVarD1.getClass();
        uf.h hVarP = fp3.a.p(hVarD1, dispatcherProvider.d(), new f(getMeasurementSystemUseCase, null));
        final Function1 function4 = new Function1() { // from class: org.iggymedia.periodtracker.feature.onboarding.presentation.l6
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return n6.e7((Pair) obj);
            }
        };
        uf.h hVarX1 = hVarP.N(new Function() { // from class: org.iggymedia.periodtracker.feature.onboarding.presentation.m6
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return n6.U6(function4, obj);
            }
        }).V0(1).X1();
        hVarX1.getClass();
        uf.h hVarO = fp3.a.o(hVarX1, new Function1() { // from class: org.iggymedia.periodtracker.feature.onboarding.presentation.i5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return n6.M6(dispatcherProvider, this, (Pair) obj);
            }
        });
        final Function1 function5 = new Function1() { // from class: org.iggymedia.periodtracker.feature.onboarding.presentation.j5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return n6.b7(m0Var, this, (Pair) obj);
            }
        };
        uf.h hVarX2 = hVarO.v1(new Function() { // from class: org.iggymedia.periodtracker.feature.onboarding.presentation.s5
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return n6.c7(function5, obj);
            }
        }).K0(schedulerProvider.c()).V0(1).X1();
        hVarX2.getClass();
        final i iVar = new i(this);
        uf.h hVarX3 = hVarX2.r1(new Function() { // from class: org.iggymedia.periodtracker.feature.onboarding.presentation.d6
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return n6.V6(iVar, obj);
            }
        }).V0(1).X1();
        hVarX3.getClass();
        J7(hVarX2);
        G7();
        I7(hVarX3);
        F7(hVarX3);
        H7(hVarX1);
    }

    public static void L6(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static uf.b M6(DispatcherProvider dispatcherProvider, n6 n6Var, Pair pair) {
        Object first = pair.getFirst();
        first.getClass();
        uv.a aVar = (uv.a) first;
        if (!((Boolean) pair.getSecond()).booleanValue()) {
            return qk.m.b(dispatcherProvider.b(), n6Var.new j(aVar, null));
        }
        uf.b bVarN = uf.b.n();
        bVarN.getClass();
        return bVarN;
    }

    public static uv.a N6(Function1 function1, Object obj) {
        obj.getClass();
        return (uv.a) function1.invoke(obj);
    }

    public static Unit O6(n6 n6Var, uf.g gVar) {
        n6Var.G.a(gi2.t.AFFIRMATIVE_FEEDBACK);
        return Unit.f73266a;
    }

    public static void P6(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static gi2.r0 Q6(Unit unit, gi2.r0 r0Var) {
        unit.getClass();
        r0Var.getClass();
        return r0Var;
    }

    public static uv.a R6(Unit unit) {
        unit.getClass();
        return uv.a.METRIC;
    }

    public static void S6(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static void T6(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static uv.a U6(Function1 function1, Object obj) {
        obj.getClass();
        return (uv.a) function1.invoke(obj);
    }

    public static ObservableSource V6(Function1 function1, Object obj) {
        obj.getClass();
        return (ObservableSource) function1.invoke(obj);
    }

    public static Integer W6(gi2.z zVar, Integer num) {
        num.getClass();
        return (Integer) zVar.d().get(num.intValue());
    }

    public static void X6(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static StepResult.v Y6(n6 n6Var, Unit unit) {
        unit.getClass();
        return new StepResult.v(n6Var.f114227d.j());
    }

    public static Boolean Z6(Function1 function1, Object obj) {
        obj.getClass();
        return (Boolean) function1.invoke(obj);
    }

    public static Pair a7(Function1 function1, Object obj) {
        obj.getClass();
        return (Pair) function1.invoke(obj);
    }

    public static SingleSource b7(m0 m0Var, n6 n6Var, Pair pair) {
        pair.getClass();
        Object first = pair.getFirst();
        first.getClass();
        return m0Var.f((uv.a) first, n6Var.A7());
    }

    public static SingleSource c7(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static gi2.r0 d7(Function1 function1, Object obj) {
        obj.getClass();
        return (gi2.r0) function1.invoke(obj);
    }

    public static uv.a e7(Pair pair) {
        pair.getClass();
        Object first = pair.getFirst();
        first.getClass();
        return (uv.a) first;
    }

    public static Integer f7(Function1 function1, Object obj) {
        obj.getClass();
        return (Integer) function1.invoke(obj);
    }

    public static gi2.r0 g7(Function2 function2, Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        return (gi2.r0) function2.invoke(obj, obj2);
    }

    public static Unit h7(n6 n6Var, uf.g gVar) {
        n6Var.F.d(n6Var.f114227d, ci2.a.PRIMARY);
        return Unit.f73266a;
    }

    public static Pair i7(uv.a aVar) {
        aVar.getClass();
        return xg.v.a(aVar, Boolean.FALSE);
    }

    public static void j7(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static uv.a k7(Function1 function1, Object obj) {
        obj.getClass();
        return (uv.a) function1.invoke(obj);
    }

    public static gi2.r0 l7(Function2 function2, Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        return (gi2.r0) function2.invoke(obj, obj2);
    }

    public static uv.a m7(Unit unit) {
        unit.getClass();
        return uv.a.IMPERIAL;
    }

    public static SingleSource n7(n6 n6Var, gi2.r0 r0Var) {
        r3 r3Var = n6Var.f114230v;
        r0Var.getClass();
        uf.j jVarJ0 = r3Var.a(r0Var).N(n6Var.E.c()).j0(Unit.f73266a);
        jVarJ0.getClass();
        return jVarJ0;
    }

    public static Boolean o7(Pair pair) {
        pair.getClass();
        return Boolean.valueOf(uv.b.a((uv.a) pair.getFirst()));
    }

    public static StepResult.v p7(Function1 function1, Object obj) {
        obj.getClass();
        return (StepResult.v) function1.invoke(obj);
    }

    public static void q7(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Float A7() {
        gi2.r0 r0Var = (gi2.r0) G6().getValue();
        if (r0Var != null) {
            return Float.valueOf(r0Var.a());
        }
        return null;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.g5
    /* JADX INFO: renamed from: B7, reason: merged with bridge method [inline-methods] */
    public MutableLiveData G6() {
        return this.K;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.g5
    /* JADX INFO: renamed from: C7, reason: merged with bridge method [inline-methods] */
    public MutableLiveData H6() {
        return this.I;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.g5
    /* JADX INFO: renamed from: D7, reason: merged with bridge method [inline-methods] */
    public MutableLiveData I6() {
        return this.M;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.g5
    /* JADX INFO: renamed from: E7, reason: merged with bridge method [inline-methods] */
    public MutableLiveData J6() {
        return this.H;
    }

    public final void F7(uf.h hVar) {
        io.reactivex.subjects.c cVarZ6 = z6();
        final Function1 function1 = new Function1() { // from class: org.iggymedia.periodtracker.feature.onboarding.presentation.p5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return n6.h7(this.f114312d, (uf.g) obj);
            }
        };
        uf.h hVarR = cVarZ6.R(new Consumer() { // from class: org.iggymedia.periodtracker.feature.onboarding.presentation.q5
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                n6.S6(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: org.iggymedia.periodtracker.feature.onboarding.presentation.r5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return n6.O6(this.f114424d, (uf.g) obj);
            }
        };
        uf.h hVarR2 = hVarR.R(new Consumer() { // from class: org.iggymedia.periodtracker.feature.onboarding.presentation.t5
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                n6.X6(function2, obj);
            }
        });
        final Function2 function3 = new Function2() { // from class: org.iggymedia.periodtracker.feature.onboarding.presentation.u5
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return n6.Q6((Unit) obj, (gi2.r0) obj2);
            }
        };
        uf.h hVarO1 = hVarR2.O1(hVar, new BiFunction() { // from class: org.iggymedia.periodtracker.feature.onboarding.presentation.v5
            @Override // io.reactivex.functions.BiFunction
            public final Object apply(Object obj, Object obj2) {
                return n6.g7(function3, obj, obj2);
            }
        });
        hVarO1.getClass();
        uf.e eVarM = fp3.a.m(hVarO1, fp3.e0.DROP, new Function1() { // from class: org.iggymedia.periodtracker.feature.onboarding.presentation.w5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return n6.n7(this.f114726d, (gi2.r0) obj);
            }
        });
        final Function1 function4 = new Function1() { // from class: org.iggymedia.periodtracker.feature.onboarding.presentation.x5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return n6.Y6(this.f114740d, (Unit) obj);
            }
        };
        uf.e eVarE0 = eVarM.e0(new Function() { // from class: org.iggymedia.periodtracker.feature.onboarding.presentation.y5
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return n6.p7(function4, obj);
            }
        });
        final a aVar = new a(this.f114231w);
        Disposable disposableE0 = eVarE0.E0(new Consumer() { // from class: org.iggymedia.periodtracker.feature.onboarding.presentation.z5
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                n6.q7(aVar, obj);
            }
        });
        disposableE0.getClass();
        rv.a.h0(disposableE0, this.T);
    }

    public final void G7() {
        uf.j jVarI = this.f114228e.b().I(this.E.c());
        final b bVar = new b(I6());
        Disposable disposableP = jVarI.P(new Consumer() { // from class: org.iggymedia.periodtracker.feature.onboarding.presentation.o5
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                n6.j7(bVar, obj);
            }
        });
        disposableP.getClass();
        rv.a.h0(disposableP, this.T);
    }

    public final void H7(uf.h hVar) {
        final Function1 function1 = new Function1() { // from class: org.iggymedia.periodtracker.feature.onboarding.presentation.k5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return n6.o7((Pair) obj);
            }
        };
        uf.h hVarD0 = hVar.D0(new Function() { // from class: org.iggymedia.periodtracker.feature.onboarding.presentation.l5
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return n6.Z6(function1, obj);
            }
        });
        final c cVar = new c(K6());
        Disposable disposableL1 = hVarD0.l1(new Consumer() { // from class: org.iggymedia.periodtracker.feature.onboarding.presentation.m5
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                n6.P6(cVar, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.T);
    }

    public final void I7(uf.h hVar) {
        final d dVar = new d(G6());
        Disposable disposableL1 = hVar.l1(new Consumer() { // from class: org.iggymedia.periodtracker.feature.onboarding.presentation.n5
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                n6.L6(dVar, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.T);
    }

    public final void J7(uf.h hVar) {
        final e eVar = new e(D6());
        Disposable disposableL1 = hVar.l1(new Consumer() { // from class: org.iggymedia.periodtracker.feature.onboarding.presentation.c6
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                n6.T6(eVar, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.T);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.g5
    /* JADX INFO: renamed from: K7, reason: merged with bridge method [inline-methods] */
    public MutableLiveData K6() {
        return this.J;
    }

    public final uf.h L7(gi2.m1 m1Var) {
        if (m1Var instanceof gi2.m1.b) {
            gi2.m1.b bVar = (gi2.m1.b) m1Var;
            uf.h hVarM7 = M7(E6(), bVar.b());
            final g gVar = new g(bVar.a());
            uf.h hVarD0 = hVarM7.D0(new Function() { // from class: org.iggymedia.periodtracker.feature.onboarding.presentation.a6
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return n6.d7(gVar, obj);
                }
            });
            hVarD0.getClass();
            return hVarD0;
        }
        if (!(m1Var instanceof gi2.m1.a)) {
            app.rive.c.a();
            return null;
        }
        gi2.m1.a aVar = (gi2.m1.a) m1Var;
        uf.h hVarM8 = M7(E6(), aVar.a());
        uf.h hVarM9 = M7(F6(), aVar.b());
        final h hVar = new h(aVar.c());
        uf.h hVarO = uf.h.o(hVarM8, hVarM9, new BiFunction() { // from class: org.iggymedia.periodtracker.feature.onboarding.presentation.b6
            @Override // io.reactivex.functions.BiFunction
            public final Object apply(Object obj, Object obj2) {
                return n6.l7(hVar, obj, obj2);
            }
        });
        hVarO.getClass();
        return hVarO;
    }

    public final uf.h M7(uf.h hVar, final gi2.z zVar) {
        uf.h hVarJ1 = hVar.j1(Integer.valueOf(zVar.b()));
        final Function1 function1 = new Function1() { // from class: org.iggymedia.periodtracker.feature.onboarding.presentation.e6
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return n6.W6(zVar, (Integer) obj);
            }
        };
        uf.h hVarD0 = hVarJ1.D0(new Function() { // from class: org.iggymedia.periodtracker.feature.onboarding.presentation.f6
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return n6.f7(function1, obj);
            }
        });
        hVarD0.getClass();
        return hVarD0;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.g5
    /* JADX INFO: renamed from: t7, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c z6() {
        return this.S;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.g5
    /* JADX INFO: renamed from: u7, reason: merged with bridge method [inline-methods] */
    public MutableLiveData A6() {
        return this.N;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.g5
    /* JADX INFO: renamed from: v7, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c B6() {
        return this.R;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.g5
    /* JADX INFO: renamed from: w7, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c C6() {
        return this.Q;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.g5
    /* JADX INFO: renamed from: x7, reason: merged with bridge method [inline-methods] */
    public MutableLiveData D6() {
        return this.L;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.g5
    /* JADX INFO: renamed from: y7, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c E6() {
        return this.O;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.g5
    /* JADX INFO: renamed from: z7, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c F6() {
        return this.P;
    }
}
