package org.iggymedia.periodtracker.feature.onboarding.presentation;

import androidx.lifecycle.MutableLiveData;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.BiFunction;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import io.reactivex.internal.disposables.DisposableContainer;
import java.util.concurrent.Callable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e3 extends p2 {
    public final MutableLiveData E;
    public final MutableLiveData F;
    public final io.reactivex.subjects.c G;
    public final io.reactivex.subjects.c H;
    public final DisposableContainer I;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final mi2.i f113049d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final gi2.v f113050e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final StepCompletionListener f113051i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MutableLiveData f113052v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final MutableLiveData f113053w;

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

    public e3(mi2.i iVar, gi2.v vVar, StepCompletionListener stepCompletionListener) {
        iVar.getClass();
        vVar.getClass();
        stepCompletionListener.getClass();
        this.f113049d = iVar;
        this.f113050e = vVar;
        this.f113051i = stepCompletionListener;
        this.f113052v = new MutableLiveData(vVar.getTitle());
        this.f113053w = new MutableLiveData();
        this.E = new MutableLiveData();
        this.F = new MutableLiveData();
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.G = cVarT1;
        io.reactivex.subjects.c cVarT2 = io.reactivex.subjects.c.T1();
        cVarT2.getClass();
        this.H = cVarT2;
        this.I = iw.g.e(this);
        if (vVar.a() != null) {
            c7(vVar.a());
        } else {
            d7();
        }
    }

    public static boolean F6(gi2.b0 b0Var) {
        b0Var.getClass();
        return b0Var == gi2.b0.PAUSE;
    }

    public static StepResult.h.b G6(e3 e3Var) {
        return new StepResult.h.b(e3Var.f113050e);
    }

    public static StepResult.h H6(Unit unit, StepResult.h hVar) {
        unit.getClass();
        hVar.getClass();
        return hVar;
    }

    public static void I6(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static void J6(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static void K6(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static boolean L6(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static boolean M6(gi2.b0 b0Var) {
        b0Var.getClass();
        return b0Var == gi2.b0.FINISH;
    }

    public static StepResult.h.a N6(Function1 function1, Object obj) {
        obj.getClass();
        return (StepResult.h.a) function1.invoke(obj);
    }

    public static StepResult.h O6(Function2 function2, Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        return (StepResult.h) function2.invoke(obj, obj2);
    }

    public static Unit P6(gi2.y yVar, e3 e3Var, gi2.b0 b0Var) {
        if (yVar instanceof gi2.y.a) {
            e3Var.C6().setValue(yVar);
        } else {
            if (!(yVar instanceof gi2.y.b)) {
                app.rive.c.a();
                return null;
            }
            e3Var.D6().setValue(yVar);
        }
        return Unit.f73266a;
    }

    public static boolean Q6(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static Unit R6(e3 e3Var, gi2.c cVar) {
        e3Var.A6().setValue(new gi2.w(e3Var.f113049d.b(), gi2.b0.FINISH));
        return Unit.f73266a;
    }

    public static StepResult.h.a S6(e3 e3Var, gi2.c cVar) {
        cVar.getClass();
        return new StepResult.h.a(e3Var.f113050e, cVar);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.p2
    /* JADX INFO: renamed from: T6, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c z6() {
        return this.G;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.p2
    /* JADX INFO: renamed from: U6, reason: merged with bridge method [inline-methods] */
    public MutableLiveData A6() {
        return this.f113053w;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.p2
    /* JADX INFO: renamed from: V6, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c B6() {
        return this.H;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.p2
    /* JADX INFO: renamed from: W6, reason: merged with bridge method [inline-methods] */
    public MutableLiveData C6() {
        return this.E;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.p2
    /* JADX INFO: renamed from: X6, reason: merged with bridge method [inline-methods] */
    public MutableLiveData D6() {
        return this.F;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.p2
    /* JADX INFO: renamed from: Y6, reason: merged with bridge method [inline-methods] */
    public MutableLiveData E6() {
        return this.f113052v;
    }

    public final void Z6(uf.h hVar) {
        uf.h hVarU0;
        if (this.f113050e.a() != null) {
            io.reactivex.subjects.c cVarZ6 = z6();
            final Function1 function1 = new Function1() { // from class: org.iggymedia.periodtracker.feature.onboarding.presentation.c3
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return e3.S6(this.f112993d, (gi2.c) obj);
                }
            };
            hVarU0 = cVarZ6.D0(new Function() { // from class: org.iggymedia.periodtracker.feature.onboarding.presentation.d3
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return e3.N6(function1, obj);
                }
            });
        } else {
            hVarU0 = uf.h.u0(new Callable() { // from class: org.iggymedia.periodtracker.feature.onboarding.presentation.r2
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return e3.G6(this.f114411d);
                }
            });
        }
        final Function2 function2 = new Function2() { // from class: org.iggymedia.periodtracker.feature.onboarding.presentation.s2
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return e3.H6((Unit) obj, (StepResult.h) obj2);
            }
        };
        uf.j jVarG0 = hVar.O1(hVarU0, new BiFunction() { // from class: org.iggymedia.periodtracker.feature.onboarding.presentation.t2
            @Override // io.reactivex.functions.BiFunction
            public final Object apply(Object obj, Object obj2) {
                return e3.O6(function2, obj, obj2);
            }
        }).g0();
        final a aVar = new a(this.f113051i);
        Disposable disposableP = jVarG0.P(new Consumer() { // from class: org.iggymedia.periodtracker.feature.onboarding.presentation.u2
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                e3.K6(aVar, obj);
            }
        });
        disposableP.getClass();
        rv.a.h0(disposableP, this.I);
    }

    public final void a7() {
        io.reactivex.subjects.c cVarB6 = B6();
        final Function1 function1 = new Function1() { // from class: org.iggymedia.periodtracker.feature.onboarding.presentation.y2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(e3.M6((gi2.b0) obj));
            }
        };
        uf.h hVarD0 = cVarB6.d0(new Predicate() { // from class: org.iggymedia.periodtracker.feature.onboarding.presentation.z2
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return e3.L6(function1, obj);
            }
        });
        hVarD0.getClass();
        Z6(fp3.a.n(hVarD0));
    }

    public final void b7() {
        io.reactivex.subjects.c cVarZ6 = z6();
        final Function1 function1 = new Function1() { // from class: org.iggymedia.periodtracker.feature.onboarding.presentation.a3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return e3.R6(this.f112948d, (gi2.c) obj);
            }
        };
        Disposable disposableL1 = cVarZ6.l1(new Consumer() { // from class: org.iggymedia.periodtracker.feature.onboarding.presentation.b3
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                e3.I6(function1, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.I);
    }

    public final void c7(gi2.y yVar) {
        A6().setValue(new gi2.w(this.f113049d.c(), gi2.b0.PAUSE));
        e7(yVar);
        b7();
        a7();
    }

    public final void d7() {
        A6().setValue(new gi2.w(this.f113049d.a(), gi2.b0.FINISH));
        a7();
    }

    public final void e7(final gi2.y yVar) {
        io.reactivex.subjects.c cVarB6 = B6();
        final Function1 function1 = new Function1() { // from class: org.iggymedia.periodtracker.feature.onboarding.presentation.q2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(e3.F6((gi2.b0) obj));
            }
        };
        uf.h hVarD0 = cVarB6.d0(new Predicate() { // from class: org.iggymedia.periodtracker.feature.onboarding.presentation.v2
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return e3.Q6(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: org.iggymedia.periodtracker.feature.onboarding.presentation.w2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return e3.P6(yVar, this, (gi2.b0) obj);
            }
        };
        Disposable disposableL1 = hVarD0.l1(new Consumer() { // from class: org.iggymedia.periodtracker.feature.onboarding.presentation.x2
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                e3.J6(function2, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.I);
    }
}
