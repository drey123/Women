package org.iggymedia.periodtracker.feature.installation.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetBillingCapabilitiesUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetBillingConfigUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetMarketCurrencyCodeUseCase;
import org.iggymedia.periodtracker.core.installation.domain.InstallationInfoChunkProviderRegistry;
import rc2.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FeatureInstallationInfoComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FeatureInstallationInfoDependencies f110877a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f110878b = this;

        public b(FeatureInstallationInfoDependencies featureInstallationInfoDependencies) {
            this.f110877a = featureInstallationInfoDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.installation.di.FeatureInstallationInfoComponent
        public rc2.a a() {
            return new rc2.a(d(), (InstallationInfoChunkProviderRegistry) j.d(this.f110877a.a()));
        }

        @Override // org.iggymedia.periodtracker.feature.installation.di.FeatureInstallationInfoComponent
        public c b() {
            return new c((InstallationInfoChunkProviderRegistry) j.d(this.f110877a.a()), f());
        }

        @Override // org.iggymedia.periodtracker.feature.installation.di.FeatureInstallationInfoComponent
        public rc2.b c() {
            return new rc2.b(e(), (InstallationInfoChunkProviderRegistry) j.d(this.f110877a.a()));
        }

        public tc2.a d() {
            return new tc2.a(new sc2.a(), (GetBillingCapabilitiesUseCase) j.d(this.f110877a.t()));
        }

        public tc2.b e() {
            return new tc2.b(new sc2.b(), (GetBillingConfigUseCase) j.d(this.f110877a.v()));
        }

        public tc2.c f() {
            return new tc2.c((GetMarketCurrencyCodeUseCase) j.d(this.f110877a.k()));
        }
    }

    public static FeatureInstallationInfoComponent.Factory a() {
        return new C3451a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.installation.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3451a implements FeatureInstallationInfoComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.installation.di.FeatureInstallationInfoComponent.Factory
        public FeatureInstallationInfoComponent a(FeatureInstallationInfoDependencies featureInstallationInfoDependencies) {
            j.b(featureInstallationInfoDependencies);
            return new b(featureInstallationInfoDependencies);
        }

        public C3451a() {
        }
    }
}
