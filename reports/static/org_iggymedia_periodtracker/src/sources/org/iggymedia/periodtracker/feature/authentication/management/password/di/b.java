package org.iggymedia.periodtracker.feature.authentication.management.password.di;

import dagger.internal.Provider;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import mx1.h;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.authentication.domain.ChangeUserPasswordUseCase;
import org.iggymedia.periodtracker.core.authentication.domain.ObserveAuthInfoUseCase;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.mfa.domain.interactor.ListenMfaEnrolledUseCase;
import org.iggymedia.periodtracker.feature.authentication.management.password.presentation.ChangePasswordViewModel;
import rx1.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ChangePasswordPresentationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f105971a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f105972b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f105973c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f105974d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f105975e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f105976f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f105977g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f105978h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f105979i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f105980j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f105981k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f105982l;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.authentication.management.password.di.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3192a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ChangePasswordPresentationDependencies f105983a;

            public C3192a(ChangePasswordPresentationDependencies changePasswordPresentationDependencies) {
                this.f105983a = changePasswordPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) j.d(this.f105983a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.authentication.management.password.di.b$a$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3193b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ChangePasswordPresentationDependencies f105984a;

            public C3193b(ChangePasswordPresentationDependencies changePasswordPresentationDependencies) {
                this.f105984a = changePasswordPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ChangeUserPasswordUseCase get() {
                return (ChangeUserPasswordUseCase) j.d(this.f105984a.y1());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ChangePasswordPresentationDependencies f105985a;

            public c(ChangePasswordPresentationDependencies changePasswordPresentationDependencies) {
                this.f105985a = changePasswordPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenMfaEnrolledUseCase get() {
                return (ListenMfaEnrolledUseCase) j.d(this.f105985a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ChangePasswordPresentationDependencies f105986a;

            public d(ChangePasswordPresentationDependencies changePasswordPresentationDependencies) {
                this.f105986a = changePasswordPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveAuthInfoUseCase get() {
                return (ObserveAuthInfoUseCase) j.d(this.f105986a.e());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ChangePasswordPresentationDependencies f105987a;

            public e(ChangePasswordPresentationDependencies changePasswordPresentationDependencies) {
                this.f105987a = changePasswordPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) j.d(this.f105987a.f());
            }
        }

        public a(ChangePasswordPresentationDependencies changePasswordPresentationDependencies, CoroutineScope coroutineScope) {
            c(changePasswordPresentationDependencies, coroutineScope);
        }

        @Override // org.iggymedia.periodtracker.feature.authentication.management.password.di.ChangePasswordPresentationComponent
        public ChangePasswordViewModel a() {
            return (ChangePasswordViewModel) this.f105982l.get();
        }

        @Override // org.iggymedia.periodtracker.feature.authentication.management.password.di.ChangePasswordPresentationComponent
        public RouterActionsSource b() {
            return (RouterActionsSource) this.f105978h.get();
        }

        public final void c(ChangePasswordPresentationDependencies changePasswordPresentationDependencies, CoroutineScope coroutineScope) {
            this.f105972b = dagger.internal.f.a(coroutineScope);
            this.f105973c = new C3193b(changePasswordPresentationDependencies);
            this.f105974d = new d(changePasswordPresentationDependencies);
            this.f105975e = new c(changePasswordPresentationDependencies);
            e eVar = new e(changePasswordPresentationDependencies);
            this.f105976f = eVar;
            org.iggymedia.periodtracker.feature.authentication.management.password.di.a aVarA = org.iggymedia.periodtracker.feature.authentication.management.password.di.a.a(eVar);
            this.f105977g = aVarA;
            this.f105978h = dagger.internal.e.c(tx1.b.a(this.f105972b, aVarA));
            this.f105979i = mx1.e.a(f.a(), h.a());
            C3192a c3192a = new C3192a(changePasswordPresentationDependencies);
            this.f105980j = c3192a;
            this.f105981k = ox1.b.a(c3192a);
            this.f105982l = dagger.internal.e.c(rx1.e.a(this.f105972b, this.f105973c, this.f105974d, this.f105975e, rx1.c.a(), this.f105978h, this.f105979i, i.a(), this.f105981k));
        }
    }

    public static ChangePasswordPresentationComponent.Factory a() {
        return new C3194b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.authentication.management.password.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3194b implements ChangePasswordPresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.authentication.management.password.di.ChangePasswordPresentationComponent.Factory
        public ChangePasswordPresentationComponent a(ChangePasswordPresentationDependencies changePasswordPresentationDependencies, CoroutineScope coroutineScope) {
            j.b(changePasswordPresentationDependencies);
            j.b(coroutineScope);
            return new a(changePasswordPresentationDependencies, coroutineScope);
        }

        public C3194b() {
        }
    }
}
