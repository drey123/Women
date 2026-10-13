package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.deeplink.storage.domain.SetPostponedDeeplinkUseCase;
import org.iggymedia.periodtracker.core.healthconnect.domain.EnableHealthConnectIntegrationUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.OnboardingDeeplinkParams;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class o0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements OnboardingDeeplinkPresentationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final OnboardingDeeplinkPresentationDependencies f112651a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final OnboardingDeeplinkParams f112652b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoroutineScope f112653c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f112654d = this;

        public b(OnboardingDeeplinkPresentationDependencies onboardingDeeplinkPresentationDependencies, CoroutineScope coroutineScope, OnboardingDeeplinkParams onboardingDeeplinkParams) {
            this.f112651a = onboardingDeeplinkPresentationDependencies;
            this.f112652b = onboardingDeeplinkParams;
            this.f112653c = coroutineScope;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingDeeplinkPresentationComponent
        public org.iggymedia.periodtracker.feature.onboarding.presentation.i1 a() {
            return new org.iggymedia.periodtracker.feature.onboarding.presentation.i1((IsUserOnboardedUseCase) dagger.internal.j.d(this.f112651a.C()), (EnableHealthConnectIntegrationUseCase) dagger.internal.j.d(this.f112651a.h()), d(), this.f112652b, c(), this.f112653c);
        }

        public ei2.e1 b() {
            return new ei2.e1(new ei2.y());
        }

        public Router c() {
            return qg2.f.a((RouterFactory) dagger.internal.j.d(this.f112651a.f()));
        }

        public di2.r d() {
            return new di2.r(b(), (SetPostponedDeeplinkUseCase) dagger.internal.j.d(this.f112651a.b()));
        }
    }

    public static OnboardingDeeplinkPresentationComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements OnboardingDeeplinkPresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingDeeplinkPresentationComponent.Factory
        public OnboardingDeeplinkPresentationComponent a(CoroutineScope coroutineScope, OnboardingDeeplinkParams onboardingDeeplinkParams, OnboardingDeeplinkPresentationDependencies onboardingDeeplinkPresentationDependencies) {
            dagger.internal.j.b(coroutineScope);
            dagger.internal.j.b(onboardingDeeplinkPresentationDependencies);
            return new b(onboardingDeeplinkPresentationDependencies, coroutineScope, onboardingDeeplinkParams);
        }

        public a() {
        }
    }
}
