package org.iggymedia.periodtracker.feature.family.banner.di;

import androidx.lifecycle.ViewModelProvider;
import dagger.internal.Provider;
import dagger.internal.j;
import e62.d;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.feature.family.common.navigation.DestinationsFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FamilySubscriptionBannerComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FamilySubscriptionBannerDependencies f109427a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ApplicationScreen f109428b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f109429c = this;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f109430d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f109431e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f109432f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f109433g;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.family.banner.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3347a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FamilySubscriptionBannerDependencies f109434a;

            public C3347a(FamilySubscriptionBannerDependencies familySubscriptionBannerDependencies) {
                this.f109434a = familySubscriptionBannerDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveFeatureConfigChangesUseCase get() {
                return (ObserveFeatureConfigChangesUseCase) j.d(this.f109434a.i());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.family.banner.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3348b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FamilySubscriptionBannerDependencies f109435a;

            public C3348b(FamilySubscriptionBannerDependencies familySubscriptionBannerDependencies) {
                this.f109435a = familySubscriptionBannerDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObservePremiumFeatureStatusUseCase get() {
                return (ObservePremiumFeatureStatusUseCase) j.d(this.f109435a.k());
            }
        }

        public b(FamilySubscriptionBannerDependencies familySubscriptionBannerDependencies, ApplicationScreen applicationScreen) {
            this.f109427a = familySubscriptionBannerDependencies;
            this.f109428b = applicationScreen;
            c(familySubscriptionBannerDependencies, applicationScreen);
        }

        @Override // org.iggymedia.periodtracker.feature.family.banner.di.FamilySubscriptionBannerComponent
        public ViewModelProvider.Factory a() {
            return e();
        }

        @Override // org.iggymedia.periodtracker.feature.family.banner.di.FamilySubscriptionBannerComponent
        public b62.a b() {
            return new b62.a((Analytics) j.d(this.f109427a.a()), this.f109428b);
        }

        public final void c(FamilySubscriptionBannerDependencies familySubscriptionBannerDependencies, ApplicationScreen applicationScreen) {
            this.f109430d = new C3347a(familySubscriptionBannerDependencies);
            this.f109431e = new C3348b(familySubscriptionBannerDependencies);
            d dVarA = d.a(f62.b.a(), this.f109430d, this.f109431e);
            this.f109432f = dVarA;
            this.f109433g = e62.b.a(dVarA);
        }

        public Map d() {
            return Collections.singletonMap(e62.a.class, this.f109433g);
        }

        public ax.d e() {
            return new ax.d(d());
        }

        @Override // org.iggymedia.periodtracker.feature.family.banner.di.FamilySubscriptionBannerComponent
        public Router o() {
            return (Router) j.d(this.f109427a.o());
        }

        @Override // org.iggymedia.periodtracker.feature.family.banner.di.FamilySubscriptionBannerComponent
        public DestinationsFactory s0() {
            return (DestinationsFactory) j.d(this.f109427a.s0());
        }
    }

    public static FamilySubscriptionBannerComponent.Factory a() {
        return new C3346a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.family.banner.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3346a implements FamilySubscriptionBannerComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.family.banner.di.FamilySubscriptionBannerComponent.Factory
        public FamilySubscriptionBannerComponent a(ApplicationScreen applicationScreen, FamilySubscriptionBannerDependencies familySubscriptionBannerDependencies) {
            j.b(applicationScreen);
            j.b(familySubscriptionBannerDependencies);
            return new b(familySubscriptionBannerDependencies, applicationScreen);
        }

        public C3346a() {
        }
    }
}
