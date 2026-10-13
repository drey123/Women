package org.iggymedia.periodtracker.feature.signuppromo.registration.di;

import dagger.internal.Provider;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.authentication.facade.AuthFacade;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserIdentifiedUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CreateAccountPresentationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final sx2.a f118310a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoroutineScope f118311b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CreateAccountPresentationDependencies f118312c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final a f118313d = this;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f118314e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f118315f;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.signuppromo.registration.di.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3856a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CreateAccountPresentationDependencies f118316a;

            public C3856a(CreateAccountPresentationDependencies createAccountPresentationDependencies) {
                this.f118316a = createAccountPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) j.d(this.f118316a.f());
            }
        }

        public a(CreateAccountPresentationDependencies createAccountPresentationDependencies, CoroutineScope coroutineScope, sx2.a aVar) {
            this.f118310a = aVar;
            this.f118311b = coroutineScope;
            this.f118312c = createAccountPresentationDependencies;
            d(createAccountPresentationDependencies, coroutineScope, aVar);
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.registration.di.CreateAccountPresentationComponent
        public ux2.a a() {
            return new ux2.a(this.f118310a, this.f118311b, c(), (AuthFacade) j.d(this.f118312c.d()), (Router) this.f118315f.get());
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.registration.di.CreateAccountPresentationComponent
        public RouterActionsSource b() {
            return (RouterActionsSource) this.f118315f.get();
        }

        public org.iggymedia.periodtracker.feature.signuppromo.domain.a c() {
            return new org.iggymedia.periodtracker.feature.signuppromo.domain.a((ListenUserIdentifiedUseCase) j.d(this.f118312c.K()), (IsUserOnboardedUseCase) j.d(this.f118312c.C()));
        }

        public final void d(CreateAccountPresentationDependencies createAccountPresentationDependencies, CoroutineScope coroutineScope, sx2.a aVar) {
            C3856a c3856a = new C3856a(createAccountPresentationDependencies);
            this.f118314e = c3856a;
            this.f118315f = dagger.internal.e.c(org.iggymedia.periodtracker.feature.signuppromo.registration.di.a.a(c3856a));
        }
    }

    public static CreateAccountPresentationComponent.Factory a() {
        return new C3857b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.signuppromo.registration.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3857b implements CreateAccountPresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.signuppromo.registration.di.CreateAccountPresentationComponent.Factory
        public CreateAccountPresentationComponent a(CreateAccountPresentationDependencies createAccountPresentationDependencies, CoroutineScope coroutineScope, sx2.a aVar) {
            j.b(createAccountPresentationDependencies);
            j.b(coroutineScope);
            j.b(aVar);
            return new a(createAccountPresentationDependencies, coroutineScope, aVar);
        }

        public C3857b() {
        }
    }
}
