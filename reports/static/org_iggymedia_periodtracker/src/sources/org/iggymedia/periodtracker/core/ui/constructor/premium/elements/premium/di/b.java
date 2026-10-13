package org.iggymedia.periodtracker.core.ui.constructor.premium.elements.premium.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.premium.elements.premium.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2929b implements PremiumContainerDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CorePremiumApi f101078a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2929b f101079b = this;

        public C2929b(CorePremiumApi corePremiumApi) {
            this.f101078a = corePremiumApi;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.premium.elements.premium.di.PremiumContainerDependencies
        public ObservePremiumFeatureStatusUseCase k() {
            return (ObservePremiumFeatureStatusUseCase) j.d(this.f101078a.k());
        }
    }

    public static PremiumContainerDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PremiumContainerDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.premium.elements.premium.di.PremiumContainerDependenciesComponent.Factory
        public PremiumContainerDependenciesComponent a(CorePremiumApi corePremiumApi) {
            j.b(corePremiumApi);
            return new C2929b(corePremiumApi);
        }

        public a() {
        }
    }
}
