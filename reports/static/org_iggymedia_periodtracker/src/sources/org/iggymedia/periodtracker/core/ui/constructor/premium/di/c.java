package org.iggymedia.periodtracker.core.ui.constructor.premium.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveAnyPremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveSubscriptionUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements LegacyPremiumContainerComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoroutineScope f101066a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PremiumContainerDependencies f101067b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f101068c = this;

        public b(PremiumContainerDependencies premiumContainerDependencies, CoroutineScope coroutineScope) {
            this.f101066a = coroutineScope;
            this.f101067b = premiumContainerDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.premium.di.LegacyPremiumContainerComponent
        public nc1.a a() {
            return e();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.premium.di.LegacyPremiumContainerComponent
        public rc1.a b() {
            return f();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.premium.di.LegacyPremiumContainerComponent
        public kc1.a c() {
            return d();
        }

        public kc1.b d() {
            return new kc1.b(this.f101066a, (ObservePremiumFeatureStatusUseCase) j.d(this.f101067b.k()), new kc1.c());
        }

        public nc1.b e() {
            return new nc1.b(this.f101066a, (ObserveAnyPremiumFeatureStatusUseCase) j.d(this.f101067b.g()));
        }

        public rc1.b f() {
            return new rc1.b(this.f101066a, (ObserveSubscriptionUseCase) j.d(this.f101067b.l()), new rc1.c());
        }
    }

    public static LegacyPremiumContainerComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements LegacyPremiumContainerComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.premium.di.LegacyPremiumContainerComponent.Factory
        public LegacyPremiumContainerComponent a(PremiumContainerDependencies premiumContainerDependencies, CoroutineScope coroutineScope) {
            j.b(premiumContainerDependencies);
            j.b(coroutineScope);
            return new b(premiumContainerDependencies, coroutineScope);
        }

        public a() {
        }
    }
}
