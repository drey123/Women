package org.iggymedia.periodtracker.feature.pregnancy.di.component;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.base.general.RxApplication;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.IsPregnancyActiveUseCase;
import org.iggymedia.periodtracker.feature.pregnancy.entry.EnterPregnancyModeGlobalObserver;
import org.iggymedia.periodtracker.feature.pregnancy.entry.domain.LaunchOnboardingOnPositivePregnancyTestFeatureEnabledUseCase;
import org.iggymedia.periodtracker.feature.pregnancy.entry.domain.LaunchPregnancyOnboardingTriggers;
import org.iggymedia.periodtracker.feature.pregnancy.entry.presentation.DeeplinkRouterFactory;
import org.iggymedia.periodtracker.feature.pregnancy.entry.presentation.EnterPregnancyModeRouter;
import org.iggymedia.periodtracker.feature.pregnancy.entry.presentation.ListenActivityAcceptableForPregnancyOnboardingPresentationCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements EnterPregnancyModeComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final EnterPregnancyModeDependencies f117148a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f117149b = this;

        public b(EnterPregnancyModeDependencies enterPregnancyModeDependencies) {
            this.f117148a = enterPregnancyModeDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.di.component.EnterPregnancyModeComponent
        public EnterPregnancyModeGlobalObserver a() {
            return b();
        }

        public EnterPregnancyModeGlobalObserver.b b() {
            return new EnterPregnancyModeGlobalObserver.b((SchedulerProvider) j.d(this.f117148a.c()), c(), e(), f());
        }

        public LaunchPregnancyOnboardingTriggers.a c() {
            return new LaunchPregnancyOnboardingTriggers.a(d(), (EventBroker) j.d(this.f117148a.V()), (IsPregnancyActiveUseCase) j.d(this.f117148a.K()));
        }

        public LaunchOnboardingOnPositivePregnancyTestFeatureEnabledUseCase.a d() {
            return new LaunchOnboardingOnPositivePregnancyTestFeatureEnabledUseCase.a((ObserveFeatureConfigChangesUseCase) j.d(this.f117148a.i()));
        }

        public ListenActivityAcceptableForPregnancyOnboardingPresentationCase.a e() {
            return new ListenActivityAcceptableForPregnancyOnboardingPresentationCase.a((RxApplication) j.d(this.f117148a.X()));
        }

        public EnterPregnancyModeRouter.a f() {
            return new EnterPregnancyModeRouter.a((SchedulerProvider) j.d(this.f117148a.c()), new DeeplinkRouterFactory.a());
        }
    }

    public static C3762a a() {
        return new C3762a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.pregnancy.di.component.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3762a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public EnterPregnancyModeDependencies f117147a;

        public EnterPregnancyModeComponent a() {
            j.a(this.f117147a, EnterPregnancyModeDependencies.class);
            return new b(this.f117147a);
        }

        public C3762a b(EnterPregnancyModeDependencies enterPregnancyModeDependencies) {
            this.f117147a = (EnterPregnancyModeDependencies) j.b(enterPregnancyModeDependencies);
            return this;
        }

        public C3762a() {
        }
    }
}
