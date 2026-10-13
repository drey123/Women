package org.iggymedia.periodtracker.feature.home.banners.di;

import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.savedstate.SavedStateRegistryOwner;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.banners.CoreBannersApi;
import org.iggymedia.periodtracker.core.banners.presentation.BannersGroupViewModel;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.home.HomeApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.home.banners.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3414b implements HomeBannersDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HomeApi f110492a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreBannersApi f110493b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final FeatureConfigApi f110494c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C3414b f110495d = this;

        public C3414b(CoreBannersApi coreBannersApi, FeatureConfigApi featureConfigApi, HomeApi homeApi) {
            this.f110492a = homeApi;
            this.f110493b = coreBannersApi;
            this.f110494c = featureConfigApi;
        }

        @Override // org.iggymedia.periodtracker.feature.home.banners.di.HomeBannersDependencies
        public BannersGroupViewModel.Factory a() {
            return (BannersGroupViewModel.Factory) j.d(this.f110493b.a());
        }

        @Override // org.iggymedia.periodtracker.feature.home.banners.di.HomeBannersDependencies
        public ApplicationScreen g() {
            return (ApplicationScreen) j.d(this.f110492a.g());
        }

        @Override // org.iggymedia.periodtracker.feature.home.banners.di.HomeBannersDependencies
        public LifecycleOwner h() {
            return (LifecycleOwner) j.d(this.f110492a.h());
        }

        @Override // org.iggymedia.periodtracker.feature.home.banners.di.HomeBannersDependencies
        public ObserveFeatureConfigChangesUseCase i() {
            return (ObserveFeatureConfigChangesUseCase) j.d(this.f110494c.i());
        }

        @Override // org.iggymedia.periodtracker.feature.home.banners.di.HomeBannersDependencies
        public ViewModelStoreOwner n() {
            return (ViewModelStoreOwner) j.d(this.f110492a.n());
        }

        @Override // org.iggymedia.periodtracker.feature.home.banners.di.HomeBannersDependencies
        public SavedStateRegistryOwner r() {
            return (SavedStateRegistryOwner) j.d(this.f110492a.r());
        }
    }

    public static HomeBannersDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements HomeBannersDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.home.banners.di.HomeBannersDependenciesComponent.Factory
        public HomeBannersDependenciesComponent a(CoreBannersApi coreBannersApi, FeatureConfigApi featureConfigApi, HomeApi homeApi) {
            j.b(coreBannersApi);
            j.b(featureConfigApi);
            j.b(homeApi);
            return new C3414b(coreBannersApi, featureConfigApi, homeApi);
        }

        public a() {
        }
    }
}
