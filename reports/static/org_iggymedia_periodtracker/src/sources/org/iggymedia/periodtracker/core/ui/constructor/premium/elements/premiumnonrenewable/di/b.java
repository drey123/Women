package org.iggymedia.periodtracker.core.ui.constructor.premium.elements.premiumnonrenewable.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveSubscriptionUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.premium.elements.premiumnonrenewable.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2933b implements PremiumNonRenewableContainerDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CorePremiumApi f101094a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2933b f101095b = this;

        public C2933b(CorePremiumApi corePremiumApi) {
            this.f101094a = corePremiumApi;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.premium.elements.premiumnonrenewable.di.PremiumNonRenewableContainerDependencies
        public ObserveSubscriptionUseCase l() {
            return (ObserveSubscriptionUseCase) j.d(this.f101094a.l());
        }
    }

    public static PremiumNonRenewableContainerDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PremiumNonRenewableContainerDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.premium.elements.premiumnonrenewable.di.PremiumNonRenewableContainerDependenciesComponent.Factory
        public PremiumNonRenewableContainerDependenciesComponent a(CorePremiumApi corePremiumApi) {
            j.b(corePremiumApi);
            return new C2933b(corePremiumApi);
        }

        public a() {
        }
    }
}
