package org.iggymedia.periodtracker.core.ui.constructor.premium.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveAnyPremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveSubscriptionUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PremiumContainerDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CorePremiumApi f101070a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f101071b = this;

        public b(CorePremiumApi corePremiumApi) {
            this.f101070a = corePremiumApi;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.premium.di.PremiumContainerDependencies
        public ObserveAnyPremiumFeatureStatusUseCase g() {
            return (ObserveAnyPremiumFeatureStatusUseCase) j.d(this.f101070a.g());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.premium.di.PremiumContainerDependencies
        public ObservePremiumFeatureStatusUseCase k() {
            return (ObservePremiumFeatureStatusUseCase) j.d(this.f101070a.k());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.premium.di.PremiumContainerDependencies
        public ObserveSubscriptionUseCase l() {
            return (ObserveSubscriptionUseCase) j.d(this.f101070a.l());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CorePremiumApi f101069a;

        public PremiumContainerDependenciesComponent a() {
            j.a(this.f101069a, CorePremiumApi.class);
            return new b(this.f101069a);
        }

        public a b(CorePremiumApi corePremiumApi) {
            this.f101069a = (CorePremiumApi) j.b(corePremiumApi);
            return this;
        }

        public a() {
        }
    }
}
