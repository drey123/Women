package org.iggymedia.periodtracker.feature.authentication.management.menu.di;

import android.content.Context;
import dagger.internal.Provider;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.authentication.domain.ObserveAuthInfoUseCase;
import org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.SignUpPopupScreenFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.mfa.domain.interactor.ListenMfaEnrolledUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUserBirthDateUseCase;
import org.iggymedia.periodtracker.feature.authentication.management.menu.presentation.AccountManagementOptionsViewModel;
import org.iggymedia.periodtracker.feature.authentication.management.menu.presentation.navigation.AccountManagementOptionsExternalDestinations;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.authentication.management.menu.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3185a implements AccountManagementOptionsPresentationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C3185a f105860a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f105861b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f105862c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f105863d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f105864e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f105865f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f105866g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f105867h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f105868i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f105869j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f105870k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f105871l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f105872m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f105873n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f105874o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f105875p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f105876q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f105877r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f105878s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f105879t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f105880u;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.authentication.management.menu.di.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3186a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AccountManagementOptionsPresentationDependencies f105881a;

            public C3186a(AccountManagementOptionsPresentationDependencies accountManagementOptionsPresentationDependencies) {
                this.f105881a = accountManagementOptionsPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Context get() {
                return (Context) dagger.internal.j.d(this.f105881a.k());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.authentication.management.menu.di.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AccountManagementOptionsPresentationExternalDependencies f105882a;

            public b(AccountManagementOptionsPresentationExternalDependencies accountManagementOptionsPresentationExternalDependencies) {
                this.f105882a = accountManagementOptionsPresentationExternalDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public AccountManagementOptionsExternalDestinations get() {
                return (AccountManagementOptionsExternalDestinations) dagger.internal.j.d(this.f105882a.e3());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.authentication.management.menu.di.a$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AccountManagementOptionsPresentationDependencies f105883a;

            public c(AccountManagementOptionsPresentationDependencies accountManagementOptionsPresentationDependencies) {
                this.f105883a = accountManagementOptionsPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetUserBirthDateUseCase get() {
                return (GetUserBirthDateUseCase) dagger.internal.j.d(this.f105883a.j());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.authentication.management.menu.di.a$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AccountManagementOptionsPresentationDependencies f105884a;

            public d(AccountManagementOptionsPresentationDependencies accountManagementOptionsPresentationDependencies) {
                this.f105884a = accountManagementOptionsPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenMfaEnrolledUseCase get() {
                return (ListenMfaEnrolledUseCase) dagger.internal.j.d(this.f105884a.b());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.authentication.management.menu.di.a$a$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AccountManagementOptionsPresentationDependencies f105885a;

            public e(AccountManagementOptionsPresentationDependencies accountManagementOptionsPresentationDependencies) {
                this.f105885a = accountManagementOptionsPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Localization get() {
                return (Localization) dagger.internal.j.d(this.f105885a.l());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.authentication.management.menu.di.a$a$f */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AccountManagementOptionsPresentationDependencies f105886a;

            public f(AccountManagementOptionsPresentationDependencies accountManagementOptionsPresentationDependencies) {
                this.f105886a = accountManagementOptionsPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveAnonymousModeStatusUseCase get() {
                return (ObserveAnonymousModeStatusUseCase) dagger.internal.j.d(this.f105886a.L());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.authentication.management.menu.di.a$a$g */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AccountManagementOptionsPresentationDependencies f105887a;

            public g(AccountManagementOptionsPresentationDependencies accountManagementOptionsPresentationDependencies) {
                this.f105887a = accountManagementOptionsPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveAuthInfoUseCase get() {
                return (ObserveAuthInfoUseCase) dagger.internal.j.d(this.f105887a.e());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.authentication.management.menu.di.a$a$h */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AccountManagementOptionsPresentationDependencies f105888a;

            public h(AccountManagementOptionsPresentationDependencies accountManagementOptionsPresentationDependencies) {
                this.f105888a = accountManagementOptionsPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveFeatureConfigChangesUseCase get() {
                return (ObserveFeatureConfigChangesUseCase) dagger.internal.j.d(this.f105888a.i());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.authentication.management.menu.di.a$a$i */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AccountManagementOptionsPresentationDependencies f105889a;

            public i(AccountManagementOptionsPresentationDependencies accountManagementOptionsPresentationDependencies) {
                this.f105889a = accountManagementOptionsPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) dagger.internal.j.d(this.f105889a.f());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.authentication.management.menu.di.a$a$j */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AccountManagementOptionsPresentationExternalDependencies f105890a;

            public j(AccountManagementOptionsPresentationExternalDependencies accountManagementOptionsPresentationExternalDependencies) {
                this.f105890a = accountManagementOptionsPresentationExternalDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SignUpPopupScreenFactory get() {
                return (SignUpPopupScreenFactory) dagger.internal.j.d(this.f105890a.S());
            }
        }

        public C3185a(AccountManagementOptionsPresentationDependencies accountManagementOptionsPresentationDependencies, AccountManagementOptionsPresentationExternalDependencies accountManagementOptionsPresentationExternalDependencies, CoroutineScope coroutineScope) {
            c(accountManagementOptionsPresentationDependencies, accountManagementOptionsPresentationExternalDependencies, coroutineScope);
        }

        @Override // org.iggymedia.periodtracker.feature.authentication.management.menu.di.AccountManagementOptionsPresentationComponent
        public AccountManagementOptionsViewModel a() {
            return (AccountManagementOptionsViewModel) this.f105880u.get();
        }

        @Override // org.iggymedia.periodtracker.feature.authentication.management.menu.di.AccountManagementOptionsPresentationComponent
        public RouterActionsSource b() {
            return (RouterActionsSource) this.f105872m.get();
        }

        public final void c(AccountManagementOptionsPresentationDependencies accountManagementOptionsPresentationDependencies, AccountManagementOptionsPresentationExternalDependencies accountManagementOptionsPresentationExternalDependencies, CoroutineScope coroutineScope) {
            this.f105861b = dagger.internal.f.a(coroutineScope);
            this.f105862c = new g(accountManagementOptionsPresentationDependencies);
            this.f105863d = new h(accountManagementOptionsPresentationDependencies);
            this.f105864e = new c(accountManagementOptionsPresentationDependencies);
            this.f105865f = new f(accountManagementOptionsPresentationDependencies);
            d dVar = new d(accountManagementOptionsPresentationDependencies);
            this.f105866g = dVar;
            this.f105867h = hx1.b.a(this.f105862c, this.f105863d, this.f105864e, this.f105865f, dVar);
            i iVar = new i(accountManagementOptionsPresentationDependencies);
            this.f105868i = iVar;
            this.f105869j = ex1.d.a(iVar);
            this.f105870k = new b(accountManagementOptionsPresentationExternalDependencies);
            j jVar = new j(accountManagementOptionsPresentationExternalDependencies);
            this.f105871l = jVar;
            this.f105872m = dagger.internal.e.c(ix1.b.a(this.f105861b, this.f105869j, this.f105870k, jVar));
            e eVar = new e(accountManagementOptionsPresentationDependencies);
            this.f105873n = eVar;
            ex1.a aVarA = ex1.a.a(eVar);
            this.f105874o = aVarA;
            this.f105875p = gx1.f.a(aVarA);
            C3186a c3186a = new C3186a(accountManagementOptionsPresentationDependencies);
            this.f105876q = c3186a;
            this.f105877r = ex1.b.a(c3186a);
            ex1.c cVarA = ex1.c.a(this.f105876q);
            this.f105878s = cVarA;
            rw1.b bVarA = rw1.b.a(this.f105877r, cVarA);
            this.f105879t = bVarA;
            this.f105880u = dagger.internal.e.c(gx1.a.a(this.f105861b, this.f105867h, this.f105872m, this.f105875p, bVarA));
        }
    }

    public static AccountManagementOptionsPresentationComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements AccountManagementOptionsPresentationComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.authentication.management.menu.di.AccountManagementOptionsPresentationComponent.ComponentFactory
        public AccountManagementOptionsPresentationComponent a(AccountManagementOptionsPresentationDependencies accountManagementOptionsPresentationDependencies, AccountManagementOptionsPresentationExternalDependencies accountManagementOptionsPresentationExternalDependencies, CoroutineScope coroutineScope) {
            j.b(accountManagementOptionsPresentationDependencies);
            j.b(accountManagementOptionsPresentationExternalDependencies);
            j.b(coroutineScope);
            return new C3185a(accountManagementOptionsPresentationDependencies, accountManagementOptionsPresentationExternalDependencies, coroutineScope);
        }

        public b() {
        }
    }
}
