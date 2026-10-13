package org.iggymedia.periodtracker.core.ui.constructor.premium.elements.premiumfeature.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import nc1.d;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveAnyPremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PremiumFeatureContainerComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UiElementSource.o f101082a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoroutineScope f101083b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final PremiumFeatureContainerDependencies f101084c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f101085d = this;

        public b(PremiumFeatureContainerDependencies premiumFeatureContainerDependencies, UiElementSource.o oVar, CoroutineScope coroutineScope) {
            this.f101082a = oVar;
            this.f101083b = coroutineScope;
            this.f101084c = premiumFeatureContainerDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.premium.elements.premiumfeature.di.PremiumFeatureContainerComponent
        public d a() {
            return new d(this.f101082a, this.f101083b, (ObserveAnyPremiumFeatureStatusUseCase) j.d(this.f101084c.g()));
        }
    }

    public static PremiumFeatureContainerComponent.Factory a() {
        return new C2930a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.premium.elements.premiumfeature.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2930a implements PremiumFeatureContainerComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.premium.elements.premiumfeature.di.PremiumFeatureContainerComponent.Factory
        public PremiumFeatureContainerComponent a(UiElementSource.o oVar, CoroutineScope coroutineScope, PremiumFeatureContainerDependencies premiumFeatureContainerDependencies) {
            j.b(oVar);
            j.b(coroutineScope);
            j.b(premiumFeatureContainerDependencies);
            return new b(premiumFeatureContainerDependencies, oVar, coroutineScope);
        }

        public C2930a() {
        }
    }
}
