package org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3514b implements RegistrationBannerDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FeatureConfigApi f111587a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C3514b f111588b = this;

        public C3514b(FeatureConfigApi featureConfigApi) {
            this.f111587a = featureConfigApi;
        }

        @Override // org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.di.RegistrationBannerDependencies
        public ObserveFeatureConfigChangesUseCase a() {
            return (ObserveFeatureConfigChangesUseCase) j.d(this.f111587a.i());
        }
    }

    public static RegistrationBannerDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RegistrationBannerDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.di.RegistrationBannerDependenciesComponent.Factory
        public RegistrationBannerDependenciesComponent a(FeatureConfigApi featureConfigApi) {
            j.b(featureConfigApi);
            return new C3514b(featureConfigApi);
        }

        public a() {
        }
    }
}
