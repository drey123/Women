package org.iggymedia.periodtracker.feature.installation.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.billing.CoreBillingApi;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetBillingCapabilitiesUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetBillingConfigUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetMarketCurrencyCodeUseCase;
import org.iggymedia.periodtracker.core.installation.InstallationApi;
import org.iggymedia.periodtracker.core.installation.domain.InstallationInfoChunkProviderRegistry;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.installation.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3452b implements FeatureInstallationInfoDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBillingApi f110879a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InstallationApi f110880b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C3452b f110881c = this;

        public C3452b(CoreBillingApi coreBillingApi, InstallationApi installationApi) {
            this.f110879a = coreBillingApi;
            this.f110880b = installationApi;
        }

        @Override // org.iggymedia.periodtracker.feature.installation.di.FeatureInstallationInfoDependencies
        public InstallationInfoChunkProviderRegistry a() {
            return (InstallationInfoChunkProviderRegistry) j.d(this.f110880b.a());
        }

        @Override // org.iggymedia.periodtracker.feature.installation.di.FeatureInstallationInfoDependencies
        public GetMarketCurrencyCodeUseCase k() {
            return (GetMarketCurrencyCodeUseCase) j.d(this.f110879a.k());
        }

        @Override // org.iggymedia.periodtracker.feature.installation.di.FeatureInstallationInfoDependencies
        public GetBillingCapabilitiesUseCase t() {
            return (GetBillingCapabilitiesUseCase) j.d(this.f110879a.t());
        }

        @Override // org.iggymedia.periodtracker.feature.installation.di.FeatureInstallationInfoDependencies
        public GetBillingConfigUseCase v() {
            return (GetBillingConfigUseCase) j.d(this.f110879a.v());
        }
    }

    public static FeatureInstallationInfoDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FeatureInstallationInfoDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.installation.di.FeatureInstallationInfoDependenciesComponent.Factory
        public FeatureInstallationInfoDependenciesComponent a(CoreBillingApi coreBillingApi, InstallationApi installationApi) {
            j.b(coreBillingApi);
            j.b(installationApi);
            return new C3452b(coreBillingApi, installationApi);
        }

        public a() {
        }
    }
}
