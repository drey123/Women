package org.iggymedia.periodtracker.core.ui.constructor.premium.elements.premiumfeature.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveAnyPremiumFeatureStatusUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.premium.elements.premiumfeature.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2931b implements PremiumFeatureContainerDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CorePremiumApi f101086a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2931b f101087b = this;

        public C2931b(CorePremiumApi corePremiumApi) {
            this.f101086a = corePremiumApi;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.premium.elements.premiumfeature.di.PremiumFeatureContainerDependencies
        public ObserveAnyPremiumFeatureStatusUseCase g() {
            return (ObserveAnyPremiumFeatureStatusUseCase) j.d(this.f101086a.g());
        }
    }

    public static PremiumFeatureContainerDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PremiumFeatureContainerDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.premium.elements.premiumfeature.di.PremiumFeatureContainerDependenciesComponent.Factory
        public PremiumFeatureContainerDependenciesComponent a(CorePremiumApi corePremiumApi) {
            j.b(corePremiumApi);
            return new C2931b(corePremiumApi);
        }

        public a() {
        }
    }
}
