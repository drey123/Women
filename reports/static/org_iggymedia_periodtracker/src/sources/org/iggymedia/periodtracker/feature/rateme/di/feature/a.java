package org.iggymedia.periodtracker.feature.rateme.di.feature;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.marketing.MarketingStatsProvider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.onboarding.domain.interactor.GetOnboardingStatusUseCase;
import org.iggymedia.periodtracker.feature.rateme.RateMeFragmentFactory;
import org.iggymedia.periodtracker.feature.rateme.domain.CanShowRateMeDialogUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import vu2.c;
import xu2.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements RateMeComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final RateMeDependencies f117796a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f117797b = this;

        public b(RateMeDependencies rateMeDependencies) {
            this.f117796a = rateMeDependencies;
        }

        public CanShowRateMeDialogUseCase.a a() {
            return new CanShowRateMeDialogUseCase.a((GetFeatureConfigUseCase) j.d(this.f117796a.d()), b(), (GetOnboardingStatusUseCase) j.d(this.f117796a.s()), (DispatcherProvider) j.d(this.f117796a.b()));
        }

        public c b() {
            return new c((MarketingStatsProvider) j.d(this.f117796a.g()), (CalendarUtil) j.d(this.f117796a.e()));
        }

        @Override // org.iggymedia.periodtracker.feature.rateme.RateMeApi
        public RateMeFragmentFactory m0() {
            return new h();
        }

        @Override // org.iggymedia.periodtracker.feature.rateme.RateMeApi
        public CanShowRateMeDialogUseCase n0() {
            return a();
        }
    }

    public static RateMeComponent.ComponentFactory a() {
        return new C3814a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.rateme.di.feature.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3814a implements RateMeComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.rateme.di.feature.RateMeComponent.ComponentFactory
        public RateMeComponent a(RateMeDependencies rateMeDependencies) {
            j.b(rateMeDependencies);
            return new b(rateMeDependencies);
        }

        public C3814a() {
        }
    }
}
