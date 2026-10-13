package org.iggymedia.periodtracker.core.ui.constructor.premium.di;

import dagger.internal.Provider;
import dagger.internal.j;
import dagger.internal.k;
import java.util.Set;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetAlternativeBillingAnalyticsUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetGoogleProductMetadataUseCase;
import org.iggymedia.periodtracker.core.premium.icon.domain.interactor.TogglePremiumIconUseCase;
import org.iggymedia.periodtracker.core.purchases.domain.interactor.BuyPremiumFeatureUseCase;
import org.iggymedia.periodtracker.core.purchases.domain.interactor.BuyPremiumSubscriptionUseCase;
import org.iggymedia.periodtracker.core.purchases.domain.interactor.IssueGiftUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementHolderFactory;
import org.iggymedia.periodtracker.core.ui.constructor.view.compose.ElementContainerFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.premium.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2925a implements CoreUiConstructorPremiumComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C2925a f101045a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f101046b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f101047c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f101048d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f101049e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f101050f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f101051g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f101052h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f101053i;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.premium.di.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2926a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreUiConstructorPremiumDependencies f101054a;

            public C2926a(CoreUiConstructorPremiumDependencies coreUiConstructorPremiumDependencies) {
                this.f101054a = coreUiConstructorPremiumDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) j.d(this.f101054a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.premium.di.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreUiConstructorPremiumDependencies f101055a;

            public b(CoreUiConstructorPremiumDependencies coreUiConstructorPremiumDependencies) {
                this.f101055a = coreUiConstructorPremiumDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public BuyPremiumFeatureUseCase get() {
                return (BuyPremiumFeatureUseCase) j.d(this.f101055a.n());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.premium.di.a$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreUiConstructorPremiumDependencies f101056a;

            public c(CoreUiConstructorPremiumDependencies coreUiConstructorPremiumDependencies) {
                this.f101056a = coreUiConstructorPremiumDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public BuyPremiumSubscriptionUseCase get() {
                return (BuyPremiumSubscriptionUseCase) j.d(this.f101056a.r());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.premium.di.a$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreUiConstructorPremiumDependencies f101057a;

            public d(CoreUiConstructorPremiumDependencies coreUiConstructorPremiumDependencies) {
                this.f101057a = coreUiConstructorPremiumDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetAlternativeBillingAnalyticsUseCase get() {
                return (GetAlternativeBillingAnalyticsUseCase) j.d(this.f101057a.p());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.premium.di.a$a$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreUiConstructorPremiumDependencies f101058a;

            public e(CoreUiConstructorPremiumDependencies coreUiConstructorPremiumDependencies) {
                this.f101058a = coreUiConstructorPremiumDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetGoogleProductMetadataUseCase get() {
                return (GetGoogleProductMetadataUseCase) j.d(this.f101058a.q());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.premium.di.a$a$f */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreUiConstructorPremiumDependencies f101059a;

            public f(CoreUiConstructorPremiumDependencies coreUiConstructorPremiumDependencies) {
                this.f101059a = coreUiConstructorPremiumDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IssueGiftUseCase get() {
                return (IssueGiftUseCase) j.d(this.f101059a.s());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.premium.di.a$a$g */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreUiConstructorPremiumDependencies f101060a;

            public g(CoreUiConstructorPremiumDependencies coreUiConstructorPremiumDependencies) {
                this.f101060a = coreUiConstructorPremiumDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public TogglePremiumIconUseCase get() {
                return (TogglePremiumIconUseCase) j.d(this.f101060a.j());
            }
        }

        public C2925a(CoreUiConstructorPremiumDependencies coreUiConstructorPremiumDependencies) {
            h(coreUiConstructorPremiumDependencies);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.premium.CoreUiConstructorPremiumApi
        public Set a() {
            return k.c(3).a(i()).a(j()).a(k()).b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.premium.CoreUiConstructorPremiumApi
        public ElementContainerFactory b() {
            return new sc1.e();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.premium.CoreUiConstructorPremiumApi
        public ElementHolderFactory c() {
            return new pc1.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.premium.CoreUiConstructorPremiumApi
        public ElementHolderFactory d() {
            return new lc1.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.premium.CoreUiConstructorPremiumApi
        public ElementContainerFactory e() {
            return new pc1.f();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.premium.CoreUiConstructorPremiumApi
        public ElementContainerFactory f() {
            return new lc1.e();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.premium.CoreUiConstructorPremiumApi
        public ElementHolderFactory g() {
            return new sc1.b();
        }

        public final void h(CoreUiConstructorPremiumDependencies coreUiConstructorPremiumDependencies) {
            this.f101046b = new f(coreUiConstructorPremiumDependencies);
            this.f101047c = new e(coreUiConstructorPremiumDependencies);
            this.f101048d = new c(coreUiConstructorPremiumDependencies);
            this.f101049e = new b(coreUiConstructorPremiumDependencies);
            C2926a c2926a = new C2926a(coreUiConstructorPremiumDependencies);
            this.f101050f = c2926a;
            this.f101051g = fc1.b.a(c2926a);
            this.f101052h = new d(coreUiConstructorPremiumDependencies);
            this.f101053i = new g(coreUiConstructorPremiumDependencies);
        }

        public ec1.b i() {
            return new ec1.b(this.f101046b);
        }

        public ec1.d j() {
            return new ec1.d(this.f101047c, this.f101048d, this.f101049e, this.f101051g, this.f101052h);
        }

        public ec1.e k() {
            return new ec1.e(dagger.internal.e.b(this.f101053i));
        }
    }

    public static CoreUiConstructorPremiumComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreUiConstructorPremiumComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.premium.di.CoreUiConstructorPremiumComponent.Factory
        public CoreUiConstructorPremiumComponent a(CoreUiConstructorPremiumDependencies coreUiConstructorPremiumDependencies) {
            j.b(coreUiConstructorPremiumDependencies);
            return new C2925a(coreUiConstructorPremiumDependencies);
        }

        public b() {
        }
    }
}
