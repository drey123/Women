package org.iggymedia.periodtracker.feature.social.tools;

import io.reactivex.CompletableSource;
import io.reactivex.functions.Action;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.tools.SocialTabFeatureConfigChangesObserver;
import org.iggymedia.periodtracker.feature.social.tools.domain.FirstTimeSocialTabFeatureAvailabilityTracker;
import org.iggymedia.periodtracker.feature.social.tools.instrumentation.SocialFeatureConfigInstrumentation;
import org.jetbrains.annotations.NotNull;
import r70.g2;
import s70.m3;
import uf.h;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/tools/SocialTabFeatureConfigChangesObserver;", "Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;", "Companion", "b", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialTabFeatureConfigChangesObserver extends GlobalObserver {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f120997a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.tools.SocialTabFeatureConfigChangesObserver$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f120997a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final StagedGlobalObserver.InitOptions f120998b = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

        public final StagedGlobalObserver.InitOptions a() {
            return f120998b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SocialTabFeatureConfigChangesObserver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final GetUserIdUseCase f120999a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final GetFeatureConfigUseCase f121000b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ObserveFeatureConfigChangesUseCase f121001c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final FirstTimeSocialTabFeatureAvailabilityTracker f121002d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final SocialFeatureConfigInstrumentation f121003e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final SchedulerProvider f121004f;

        public b(GetUserIdUseCase getUserIdUseCase, GetFeatureConfigUseCase getFeatureConfigUseCase, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, FirstTimeSocialTabFeatureAvailabilityTracker firstTimeSocialTabFeatureAvailabilityTracker, SocialFeatureConfigInstrumentation socialFeatureConfigInstrumentation, SchedulerProvider schedulerProvider) {
            getUserIdUseCase.getClass();
            getFeatureConfigUseCase.getClass();
            observeFeatureConfigChangesUseCase.getClass();
            firstTimeSocialTabFeatureAvailabilityTracker.getClass();
            socialFeatureConfigInstrumentation.getClass();
            schedulerProvider.getClass();
            this.f120999a = getUserIdUseCase;
            this.f121000b = getFeatureConfigUseCase;
            this.f121001c = observeFeatureConfigChangesUseCase;
            this.f121002d = firstTimeSocialTabFeatureAvailabilityTracker;
            this.f121003e = socialFeatureConfigInstrumentation;
            this.f121004f = schedulerProvider;
        }

        public static CompletableSource i(final b bVar, String str) {
            str.getClass();
            j jVarB = bVar.f121000b.b(m3.f143034a);
            final Function1 function1 = new Function1() { // from class: c43.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SocialTabFeatureConfigChangesObserver.b.p(this.f26643d, (g2) obj);
                }
            };
            uf.b bVarX = jVarB.x(new Function() { // from class: c43.d
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SocialTabFeatureConfigChangesObserver.b.q(function1, obj);
                }
            });
            h hVarU = bVar.u();
            final Function1 function2 = new Function1() { // from class: c43.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SocialTabFeatureConfigChangesObserver.b.r(this.f26645d, (Boolean) obj);
                }
            };
            return bVarX.g(hVarU.m0(new Function() { // from class: c43.f
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SocialTabFeatureConfigChangesObserver.b.t(function2, obj);
                }
            }));
        }

        public static Boolean k(g2 g2Var) {
            g2Var.getClass();
            return Boolean.valueOf(g2Var.a());
        }

        public static Boolean m(Function1 function1, Object obj) {
            obj.getClass();
            return (Boolean) function1.invoke(obj);
        }

        public static CompletableSource n(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static final CompletableSource p(b bVar, g2 g2Var) {
            g2Var.getClass();
            return bVar.f121002d.a(g2Var.a());
        }

        public static final CompletableSource q(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static final CompletableSource r(final b bVar, final Boolean bool) {
            bool.getClass();
            return uf.b.G(new Action() { // from class: c43.i
                @Override // io.reactivex.functions.Action
                public final void run() {
                    SocialTabFeatureConfigChangesObserver.b.s(this.f26648a, bool);
                }
            });
        }

        public static final void s(b bVar, Boolean bool) {
            SocialFeatureConfigInstrumentation socialFeatureConfigInstrumentation = bVar.f121003e;
            bool.getClass();
            socialFeatureConfigInstrumentation.a(bool.booleanValue());
        }

        public static final CompletableSource t(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
        public void a() {
            h hVarF = u9.a.f(this.f120999a.a());
            final Function1 function1 = new Function1() { // from class: c43.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SocialTabFeatureConfigChangesObserver.b.i(this.f26641d, (String) obj);
                }
            };
            hVarF.t1(new Function() { // from class: c43.b
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SocialTabFeatureConfigChangesObserver.b.n(function1, obj);
                }
            }).Y(this.f121004f.a()).U();
        }

        public final h u() {
            h hVarB = this.f121001c.b(m3.f143034a);
            final Function1 function1 = new Function1() { // from class: c43.g
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SocialTabFeatureConfigChangesObserver.b.k((g2) obj);
                }
            };
            h hVarG1 = hVarB.D0(new Function() { // from class: c43.h
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SocialTabFeatureConfigChangesObserver.b.m(function1, obj);
                }
            }).L().g1(1L);
            hVarG1.getClass();
            return hVarG1;
        }
    }
}
