package org.iggymedia.periodtracker.core.ui.constructor.premium.elements.premiumnonrenewable.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveSubscriptionUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import rc1.c;
import rc1.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PremiumNonRenewableContainerComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UiElementSource.p f101090a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoroutineScope f101091b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final PremiumNonRenewableContainerDependencies f101092c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f101093d = this;

        public b(PremiumNonRenewableContainerDependencies premiumNonRenewableContainerDependencies, UiElementSource.p pVar, CoroutineScope coroutineScope) {
            this.f101090a = pVar;
            this.f101091b = coroutineScope;
            this.f101092c = premiumNonRenewableContainerDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.premium.elements.premiumnonrenewable.di.PremiumNonRenewableContainerComponent
        public d a() {
            return new d(this.f101090a, this.f101091b, (ObserveSubscriptionUseCase) j.d(this.f101092c.l()), new c());
        }
    }

    public static PremiumNonRenewableContainerComponent.Factory a() {
        return new C2932a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.premium.elements.premiumnonrenewable.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2932a implements PremiumNonRenewableContainerComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.premium.elements.premiumnonrenewable.di.PremiumNonRenewableContainerComponent.Factory
        public PremiumNonRenewableContainerComponent a(UiElementSource.p pVar, CoroutineScope coroutineScope, PremiumNonRenewableContainerDependencies premiumNonRenewableContainerDependencies) {
            j.b(pVar);
            j.b(coroutineScope);
            j.b(premiumNonRenewableContainerDependencies);
            return new b(premiumNonRenewableContainerDependencies, pVar, coroutineScope);
        }

        public C2932a() {
        }
    }
}
