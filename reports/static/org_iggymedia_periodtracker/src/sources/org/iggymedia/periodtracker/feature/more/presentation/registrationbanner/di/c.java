package org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.di;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import nf2.g;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.SignUpPopupScreenFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserIdentifiedUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements RegistrationBannerPresentationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f111589a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f111590b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f111591c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f111592d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f111593e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f111594f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f111595g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f111596h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f111597i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f111598j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f111599k;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final RegistrationBannerPresentationDependencies f111600a;

            public a(RegistrationBannerPresentationDependencies registrationBannerPresentationDependencies) {
                this.f111600a = registrationBannerPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) j.d(this.f111600a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.di.c$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3515b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final RegistrationBannerPresentationDependencies f111601a;

            public C3515b(RegistrationBannerPresentationDependencies registrationBannerPresentationDependencies) {
                this.f111601a = registrationBannerPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenUserIdentifiedUseCase get() {
                return (ListenUserIdentifiedUseCase) j.d(this.f111601a.K());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.di.c$b$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3516c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final RegistrationBannerPresentationDependencies f111602a;

            public C3516c(RegistrationBannerPresentationDependencies registrationBannerPresentationDependencies) {
                this.f111602a = registrationBannerPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) j.d(this.f111602a.f());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final RegistrationBannerPresentationDependencies f111603a;

            public d(RegistrationBannerPresentationDependencies registrationBannerPresentationDependencies) {
                this.f111603a = registrationBannerPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SignUpPopupScreenFactory get() {
                return (SignUpPopupScreenFactory) j.d(this.f111603a.S());
            }
        }

        public b(RegistrationBannerPresentationDependencies registrationBannerPresentationDependencies, CoroutineScope coroutineScope, mf2.d dVar) {
            b(registrationBannerPresentationDependencies, coroutineScope, dVar);
        }

        @Override // org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.di.RegistrationBannerPresentationComponent
        public qf2.c a() {
            return (qf2.c) this.f111599k.get();
        }

        public final void b(RegistrationBannerPresentationDependencies registrationBannerPresentationDependencies, CoroutineScope coroutineScope, mf2.d dVar) {
            this.f111590b = dagger.internal.f.a(coroutineScope);
            this.f111591c = new C3515b(registrationBannerPresentationDependencies);
            this.f111592d = new a(registrationBannerPresentationDependencies);
            Factory factoryA = dagger.internal.f.a(dVar);
            this.f111593e = factoryA;
            this.f111594f = mf2.c.a(this.f111592d, factoryA);
            C3516c c3516c = new C3516c(registrationBannerPresentationDependencies);
            this.f111595g = c3516c;
            this.f111596h = g.a(c3516c);
            d dVar2 = new d(registrationBannerPresentationDependencies);
            this.f111597i = dVar2;
            Provider providerC = dagger.internal.e.c(qf2.b.a(this.f111596h, dVar2, this.f111593e));
            this.f111598j = providerC;
            this.f111599k = dagger.internal.e.c(qf2.d.a(this.f111590b, this.f111591c, this.f111594f, providerC));
        }
    }

    public static RegistrationBannerPresentationComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RegistrationBannerPresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.di.RegistrationBannerPresentationComponent.Factory
        public RegistrationBannerPresentationComponent a(CoroutineScope coroutineScope, RegistrationBannerPresentationDependencies registrationBannerPresentationDependencies, mf2.d dVar) {
            j.b(coroutineScope);
            j.b(registrationBannerPresentationDependencies);
            j.b(dVar);
            return new b(registrationBannerPresentationDependencies, coroutineScope, dVar);
        }

        public a() {
        }
    }
}
