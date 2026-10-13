package org.iggymedia.periodtracker.core.ui.constructor.premium.elements.premium.di;

import dagger.internal.j;
import kc1.c;
import kc1.e;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PremiumContainerComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UiElementSource.n f101074a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoroutineScope f101075b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final PremiumContainerDependencies f101076c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f101077d = this;

        public b(PremiumContainerDependencies premiumContainerDependencies, UiElementSource.n nVar, CoroutineScope coroutineScope) {
            this.f101074a = nVar;
            this.f101075b = coroutineScope;
            this.f101076c = premiumContainerDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.premium.elements.premium.di.PremiumContainerComponent
        public e a() {
            return new e(this.f101074a, this.f101075b, (ObservePremiumFeatureStatusUseCase) j.d(this.f101076c.k()), new c());
        }
    }

    public static PremiumContainerComponent.Factory a() {
        return new C2928a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.premium.elements.premium.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2928a implements PremiumContainerComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.premium.elements.premium.di.PremiumContainerComponent.Factory
        public PremiumContainerComponent a(UiElementSource.n nVar, CoroutineScope coroutineScope, PremiumContainerDependencies premiumContainerDependencies) {
            j.b(nVar);
            j.b(coroutineScope);
            j.b(premiumContainerDependencies);
            return new b(premiumContainerDependencies, nVar, coroutineScope);
        }

        public C2928a() {
        }
    }
}
