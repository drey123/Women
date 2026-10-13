package org.iggymedia.periodtracker.feature.promo.uic.di;

import android.view.LayoutInflater;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.promoview.CorePromoViewApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.promo.uic.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3810b implements UiConstructorCompactPaywallDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FeatureConfigApi f117782a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CorePromoViewApi f117783b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C3810b f117784c = this;

        public C3810b(CorePromoViewApi corePromoViewApi, FeatureConfigApi featureConfigApi) {
            this.f117782a = featureConfigApi;
            this.f117783b = corePromoViewApi;
        }

        @Override // org.iggymedia.periodtracker.feature.promo.uic.di.UiConstructorCompactPaywallDependencies
        public LayoutInflater.Factory2 d() {
            return (LayoutInflater.Factory2) j.d(this.f117783b.d());
        }

        @Override // org.iggymedia.periodtracker.feature.promo.uic.di.UiConstructorCompactPaywallDependencies
        public GetOrDefaultFeatureConfigUseCase o() {
            return (GetOrDefaultFeatureConfigUseCase) j.d(this.f117782a.o());
        }
    }

    public static UiConstructorCompactPaywallDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UiConstructorCompactPaywallDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.promo.uic.di.UiConstructorCompactPaywallDependenciesComponent.Factory
        public UiConstructorCompactPaywallDependenciesComponent a(CorePromoViewApi corePromoViewApi, FeatureConfigApi featureConfigApi) {
            j.b(corePromoViewApi);
            j.b(featureConfigApi);
            return new C3810b(corePromoViewApi, featureConfigApi);
        }

        public a() {
        }
    }
}
