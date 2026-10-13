package org.iggymedia.periodtracker.feature.relogin.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.relogin.CoreReloginApi;
import org.iggymedia.periodtracker.relogin.domain.usecase.GetStoredReloginTokenDataUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.relogin.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3833b implements ReloginPropositionPresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreReloginApi f118010a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final LocalizationApi f118011b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreNavigationPresentationApi f118012c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C3833b f118013d = this;

        public C3833b(CoreBaseApi coreBaseApi, CoreReloginApi coreReloginApi, CoreNavigationPresentationApi coreNavigationPresentationApi, LocalizationApi localizationApi) {
            this.f118010a = coreReloginApi;
            this.f118011b = localizationApi;
            this.f118012c = coreNavigationPresentationApi;
        }

        @Override // org.iggymedia.periodtracker.feature.relogin.di.ReloginPropositionPresentationDependenciesComponent
        public GetStoredReloginTokenDataUseCase a() {
            return (GetStoredReloginTokenDataUseCase) j.d(this.f118010a.a());
        }

        @Override // org.iggymedia.periodtracker.feature.relogin.di.ReloginPropositionPresentationDependenciesComponent
        public RouterFactory f() {
            return (RouterFactory) j.d(this.f118012c.f());
        }
    }

    public static ReloginPropositionPresentationDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ReloginPropositionPresentationDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.relogin.di.ReloginPropositionPresentationDependenciesComponent.Factory
        public ReloginPropositionPresentationDependenciesComponent a(CoreBaseApi coreBaseApi, CoreReloginApi coreReloginApi, CoreNavigationPresentationApi coreNavigationPresentationApi, LocalizationApi localizationApi) {
            j.b(coreBaseApi);
            j.b(coreReloginApi);
            j.b(coreNavigationPresentationApi);
            j.b(localizationApi);
            return new C3833b(coreBaseApi, coreReloginApi, coreNavigationPresentationApi, localizationApi);
        }

        public a() {
        }
    }
}
