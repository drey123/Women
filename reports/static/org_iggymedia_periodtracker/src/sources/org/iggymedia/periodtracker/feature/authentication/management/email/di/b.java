package org.iggymedia.periodtracker.feature.authentication.management.email.di;

import dagger.internal.Provider;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.authentication.domain.ChangeUserEmailUseCase;
import org.iggymedia.periodtracker.core.authentication.domain.ObserveAuthInfoUseCase;
import org.iggymedia.periodtracker.core.authentication.domain.RequestResendVerificationEmailUseCase;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.mfa.domain.interactor.ListenMfaEnrolledUseCase;
import org.iggymedia.periodtracker.feature.authentication.management.email.presentation.ChangeEmailViewModel;
import vw1.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ChangeEmailPresentationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f105813a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f105814b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f105815c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f105816d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f105817e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f105818f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f105819g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f105820h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f105821i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f105822j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f105823k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f105824l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f105825m;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.authentication.management.email.di.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3181a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ChangeEmailPresentationDependencies f105826a;

            public C3181a(ChangeEmailPresentationDependencies changeEmailPresentationDependencies) {
                this.f105826a = changeEmailPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) j.d(this.f105826a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.authentication.management.email.di.b$a$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3182b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ChangeEmailPresentationDependencies f105827a;

            public C3182b(ChangeEmailPresentationDependencies changeEmailPresentationDependencies) {
                this.f105827a = changeEmailPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ChangeUserEmailUseCase get() {
                return (ChangeUserEmailUseCase) j.d(this.f105827a.t1());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ChangeEmailPresentationDependencies f105828a;

            public c(ChangeEmailPresentationDependencies changeEmailPresentationDependencies) {
                this.f105828a = changeEmailPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenMfaEnrolledUseCase get() {
                return (ListenMfaEnrolledUseCase) j.d(this.f105828a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ChangeEmailPresentationDependencies f105829a;

            public d(ChangeEmailPresentationDependencies changeEmailPresentationDependencies) {
                this.f105829a = changeEmailPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveAuthInfoUseCase get() {
                return (ObserveAuthInfoUseCase) j.d(this.f105829a.e());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ChangeEmailPresentationDependencies f105830a;

            public e(ChangeEmailPresentationDependencies changeEmailPresentationDependencies) {
                this.f105830a = changeEmailPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RequestResendVerificationEmailUseCase get() {
                return (RequestResendVerificationEmailUseCase) j.d(this.f105830a.w1());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ChangeEmailPresentationDependencies f105831a;

            public f(ChangeEmailPresentationDependencies changeEmailPresentationDependencies) {
                this.f105831a = changeEmailPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) j.d(this.f105831a.f());
            }
        }

        public a(ChangeEmailPresentationDependencies changeEmailPresentationDependencies, CoroutineScope coroutineScope) {
            c(changeEmailPresentationDependencies, coroutineScope);
        }

        @Override // org.iggymedia.periodtracker.feature.authentication.management.email.di.ChangeEmailPresentationComponent
        public ChangeEmailViewModel a() {
            return (ChangeEmailViewModel) this.f105825m.get();
        }

        @Override // org.iggymedia.periodtracker.feature.authentication.management.email.di.ChangeEmailPresentationComponent
        public RouterActionsSource b() {
            return (RouterActionsSource) this.f105821i.get();
        }

        public final void c(ChangeEmailPresentationDependencies changeEmailPresentationDependencies, CoroutineScope coroutineScope) {
            this.f105814b = dagger.internal.f.a(coroutineScope);
            this.f105815c = new C3182b(changeEmailPresentationDependencies);
            this.f105816d = new e(changeEmailPresentationDependencies);
            this.f105817e = new d(changeEmailPresentationDependencies);
            this.f105818f = new c(changeEmailPresentationDependencies);
            f fVar = new f(changeEmailPresentationDependencies);
            this.f105819g = fVar;
            org.iggymedia.periodtracker.feature.authentication.management.email.di.a aVarA = org.iggymedia.periodtracker.feature.authentication.management.email.di.a.a(fVar);
            this.f105820h = aVarA;
            this.f105821i = dagger.internal.e.c(bx1.b.a(this.f105814b, aVarA));
            this.f105822j = vw1.c.a(org.iggymedia.periodtracker.feature.authentication.management.email.di.f.a(), g.a());
            C3181a c3181a = new C3181a(changeEmailPresentationDependencies);
            this.f105823k = c3181a;
            this.f105824l = xw1.b.a(c3181a);
            this.f105825m = dagger.internal.e.c(ax1.f.a(this.f105814b, this.f105815c, this.f105816d, this.f105817e, this.f105818f, ax1.c.a(), this.f105821i, this.f105822j, ax1.j.a(), this.f105824l));
        }
    }

    public static ChangeEmailPresentationComponent.Factory a() {
        return new C3183b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.authentication.management.email.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3183b implements ChangeEmailPresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.authentication.management.email.di.ChangeEmailPresentationComponent.Factory
        public ChangeEmailPresentationComponent a(ChangeEmailPresentationDependencies changeEmailPresentationDependencies, CoroutineScope coroutineScope) {
            j.b(changeEmailPresentationDependencies);
            j.b(coroutineScope);
            return new a(changeEmailPresentationDependencies, coroutineScope);
        }

        public C3183b() {
        }
    }
}
