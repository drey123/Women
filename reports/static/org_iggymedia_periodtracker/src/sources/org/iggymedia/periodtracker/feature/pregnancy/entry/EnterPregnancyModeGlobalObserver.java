package org.iggymedia.periodtracker.feature.pregnancy.entry;

import android.app.Activity;
import io.reactivex.CompletableSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.BiFunction;
import io.reactivex.functions.Function;
import io.reactivex.subjects.c;
import java.util.concurrent.Callable;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.feature.pregnancy.entry.EnterPregnancyModeGlobalObserver;
import org.iggymedia.periodtracker.feature.pregnancy.entry.domain.LaunchPregnancyOnboardingTriggers;
import org.iggymedia.periodtracker.feature.pregnancy.entry.presentation.EnterPregnancyModeRouter;
import org.iggymedia.periodtracker.feature.pregnancy.entry.presentation.ListenActivityAcceptableForPregnancyOnboardingPresentationCase;
import org.jetbrains.annotations.NotNull;
import re0.d;
import re0.f;
import t9.a;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/entry/EnterPregnancyModeGlobalObserver;", "Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;", "Companion", "b", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface EnterPregnancyModeGlobalObserver extends GlobalObserver {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f117193a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.pregnancy.entry.EnterPregnancyModeGlobalObserver$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f117193a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final StagedGlobalObserver.InitOptions f117194b = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

        public final StagedGlobalObserver.InitOptions a() {
            return f117194b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements EnterPregnancyModeGlobalObserver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SchedulerProvider f117195a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final LaunchPregnancyOnboardingTriggers f117196b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ListenActivityAcceptableForPregnancyOnboardingPresentationCase f117197c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final EnterPregnancyModeRouter f117198d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final c f117199e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final h f117200f;

        public b(SchedulerProvider schedulerProvider, LaunchPregnancyOnboardingTriggers launchPregnancyOnboardingTriggers, ListenActivityAcceptableForPregnancyOnboardingPresentationCase listenActivityAcceptableForPregnancyOnboardingPresentationCase, EnterPregnancyModeRouter enterPregnancyModeRouter) {
            schedulerProvider.getClass();
            launchPregnancyOnboardingTriggers.getClass();
            listenActivityAcceptableForPregnancyOnboardingPresentationCase.getClass();
            enterPregnancyModeRouter.getClass();
            this.f117195a = schedulerProvider;
            this.f117196b = launchPregnancyOnboardingTriggers;
            this.f117197c = listenActivityAcceptableForPregnancyOnboardingPresentationCase;
            this.f117198d = enterPregnancyModeRouter;
            c cVarT1 = c.T1();
            cVarT1.getClass();
            this.f117199e = cVarT1;
            h hVarA = launchPregnancyOnboardingTriggers.a();
            final Function1 function1 = new Function1() { // from class: zr2.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return EnterPregnancyModeGlobalObserver.b.m((Unit) obj);
                }
            };
            h hVarD0 = hVarA.D0(new Function() { // from class: zr2.b
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return EnterPregnancyModeGlobalObserver.b.n(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: zr2.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return EnterPregnancyModeGlobalObserver.b.e((Unit) obj);
                }
            };
            this.f117200f = h.E0(hVarD0, cVarT1.D0(new Function() { // from class: zr2.d
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return EnterPregnancyModeGlobalObserver.b.k(function2, obj);
                }
            }));
        }

        public static t9.b c(Function2 function2, Object obj, Object obj2) {
            obj.getClass();
            obj2.getClass();
            return (t9.b) function2.invoke(obj, obj2);
        }

        public static Boolean e(Unit unit) {
            unit.getClass();
            return Boolean.FALSE;
        }

        public static CompletableSource i(b bVar, Activity activity) {
            activity.getClass();
            return bVar.p(activity);
        }

        public static CompletableSource j(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static Boolean k(Function1 function1, Object obj) {
            obj.getClass();
            return (Boolean) function1.invoke(obj);
        }

        public static Unit l(b bVar) {
            c cVar = bVar.f117199e;
            Unit unit = Unit.f73266a;
            cVar.onNext(unit);
            return unit;
        }

        public static Boolean m(Unit unit) {
            unit.getClass();
            return Boolean.TRUE;
        }

        public static Boolean n(Function1 function1, Object obj) {
            obj.getClass();
            return (Boolean) function1.invoke(obj);
        }

        public static t9.b o(Boolean bool, t9.b bVar) {
            bool.getClass();
            bVar.getClass();
            return (!bool.booleanValue() || bVar.b() == null) ? a.f147707b : bVar;
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
        public void a() {
            h hVarK0 = q().K0(this.f117195a.c());
            final Function1 function1 = new Function1() { // from class: zr2.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return EnterPregnancyModeGlobalObserver.b.i(this.f175999d, (Activity) obj);
                }
            };
            Disposable disposableU = hVarK0.m0(new Function() { // from class: zr2.f
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return EnterPregnancyModeGlobalObserver.b.j(function1, obj);
                }
            }).U();
            disposableU.getClass();
            rv.a.H0(disposableU);
        }

        public final uf.b p(Activity activity) {
            f.i(nn2.a.a(d.f138190b), "open pregnancy onboarding deeplink: floperiodtracker://pregnancy-activation", null, 2, null);
            uf.b bVarG = this.f117198d.a(activity, "floperiodtracker://pregnancy-activation").g(uf.b.H(new Callable() { // from class: zr2.g
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return EnterPregnancyModeGlobalObserver.b.l(this.f176001d);
                }
            }));
            bVarG.getClass();
            return bVarG;
        }

        public final h q() {
            h hVar = this.f117200f;
            h changes = this.f117197c.getChanges();
            final Function2 function2 = new Function2() { // from class: zr2.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return EnterPregnancyModeGlobalObserver.b.o((Boolean) obj, (t9.b) obj2);
                }
            };
            h hVarO = h.o(hVar, changes, new BiFunction() { // from class: zr2.i
                @Override // io.reactivex.functions.BiFunction
                public final Object apply(Object obj, Object obj2) {
                    return EnterPregnancyModeGlobalObserver.b.c(function2, obj, obj2);
                }
            });
            hVarO.getClass();
            return u9.a.f(hVarO);
        }
    }
}
