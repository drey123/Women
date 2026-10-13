package org.iggymedia.periodtracker.feature.account.deletion.di;

import dagger.internal.Provider;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.IsAnyPremiumFeatureUnlockedUseCase;
import org.iggymedia.periodtracker.core.survey.events.domain.ObserveSurveyEventsUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.feature.account.deletion.navigation.AccountDeletionDestinations;
import org.iggymedia.periodtracker.feature.account.deletion.navigation.AccountDeletionExternalDependencies;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AccountDeletionSurveyPresentationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f104898a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f104899b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f104900c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f104901d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f104902e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f104903f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f104904g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f104905h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f104906i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f104907j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f104908k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f104909l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f104910m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f104911n;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.account.deletion.di.e$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3143a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AccountDeletionExternalDependencies f104912a;

            public C3143a(AccountDeletionExternalDependencies accountDeletionExternalDependencies) {
                this.f104912a = accountDeletionExternalDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public AccountDeletionDestinations get() {
                return (AccountDeletionDestinations) j.d(this.f104912a.K2());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AccountDeletionSurveyPresentationDependenciesComponent f104913a;

            public b(AccountDeletionSurveyPresentationDependenciesComponent accountDeletionSurveyPresentationDependenciesComponent) {
                this.f104913a = accountDeletionSurveyPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetAnonymousModeStatusUseCase get() {
                return (GetAnonymousModeStatusUseCase) j.d(this.f104913a.e());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AccountDeletionSurveyPresentationDependenciesComponent f104914a;

            public c(AccountDeletionSurveyPresentationDependenciesComponent accountDeletionSurveyPresentationDependenciesComponent) {
                this.f104914a = accountDeletionSurveyPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetFeatureConfigUseCase get() {
                return (GetFeatureConfigUseCase) j.d(this.f104914a.d());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AccountDeletionSurveyPresentationDependenciesComponent f104915a;

            public d(AccountDeletionSurveyPresentationDependenciesComponent accountDeletionSurveyPresentationDependenciesComponent) {
                this.f104915a = accountDeletionSurveyPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveSurveyEventsUseCase get() {
                return (ObserveSurveyEventsUseCase) j.d(this.f104915a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.account.deletion.di.e$a$e, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3144e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AccountDeletionSurveyPresentationDependenciesComponent f104916a;

            public C3144e(AccountDeletionSurveyPresentationDependenciesComponent accountDeletionSurveyPresentationDependenciesComponent) {
                this.f104916a = accountDeletionSurveyPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsAnyPremiumFeatureUnlockedUseCase get() {
                return (IsAnyPremiumFeatureUnlockedUseCase) j.d(this.f104916a.O());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AccountDeletionSurveyPresentationDependenciesComponent f104917a;

            public f(AccountDeletionSurveyPresentationDependenciesComponent accountDeletionSurveyPresentationDependenciesComponent) {
                this.f104917a = accountDeletionSurveyPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsUserReadonlyPartnerUseCase get() {
                return (IsUserReadonlyPartnerUseCase) j.d(this.f104917a.F());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AccountDeletionSurveyPresentationDependenciesComponent f104918a;

            public g(AccountDeletionSurveyPresentationDependenciesComponent accountDeletionSurveyPresentationDependenciesComponent) {
                this.f104918a = accountDeletionSurveyPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) j.d(this.f104918a.f());
            }
        }

        public a(AccountDeletionSurveyPresentationDependenciesComponent accountDeletionSurveyPresentationDependenciesComponent, AccountDeletionExternalDependencies accountDeletionExternalDependencies, CoroutineScope coroutineScope) {
            c(accountDeletionSurveyPresentationDependenciesComponent, accountDeletionExternalDependencies, coroutineScope);
        }

        @Override // org.iggymedia.periodtracker.feature.account.deletion.di.AccountDeletionSurveyPresentationComponent
        public vt1.e a() {
            return (vt1.e) this.f104911n.get();
        }

        @Override // org.iggymedia.periodtracker.feature.account.deletion.di.AccountDeletionSurveyPresentationComponent
        public RouterActionsSource b() {
            return (RouterActionsSource) this.f104910m.get();
        }

        public final void c(AccountDeletionSurveyPresentationDependenciesComponent accountDeletionSurveyPresentationDependenciesComponent, AccountDeletionExternalDependencies accountDeletionExternalDependencies, CoroutineScope coroutineScope) {
            this.f104899b = dagger.internal.f.a(coroutineScope);
            this.f104900c = new d(accountDeletionSurveyPresentationDependenciesComponent);
            c cVar = new c(accountDeletionSurveyPresentationDependenciesComponent);
            this.f104901d = cVar;
            this.f104902e = rt1.f.a(this.f104900c, cVar);
            this.f104903f = new b(accountDeletionSurveyPresentationDependenciesComponent);
            this.f104904g = new f(accountDeletionSurveyPresentationDependenciesComponent);
            C3144e c3144e = new C3144e(accountDeletionSurveyPresentationDependenciesComponent);
            this.f104905h = c3144e;
            this.f104906i = rt1.d.a(this.f104901d, this.f104903f, this.f104904g, c3144e);
            g gVar = new g(accountDeletionSurveyPresentationDependenciesComponent);
            this.f104907j = gVar;
            this.f104908k = org.iggymedia.periodtracker.feature.account.deletion.di.module.a.a(gVar);
            C3143a c3143a = new C3143a(accountDeletionExternalDependencies);
            this.f104909l = c3143a;
            Provider providerC = dagger.internal.e.c(ut1.h.a(this.f104908k, c3143a));
            this.f104910m = providerC;
            this.f104911n = dagger.internal.e.c(vt1.f.a(this.f104899b, this.f104902e, this.f104906i, providerC));
        }
    }

    public static AccountDeletionSurveyPresentationComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements AccountDeletionSurveyPresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.account.deletion.di.AccountDeletionSurveyPresentationComponent.Factory
        public AccountDeletionSurveyPresentationComponent a(CoroutineScope coroutineScope, AccountDeletionSurveyPresentationDependenciesComponent accountDeletionSurveyPresentationDependenciesComponent, AccountDeletionExternalDependencies accountDeletionExternalDependencies) {
            j.b(coroutineScope);
            j.b(accountDeletionSurveyPresentationDependenciesComponent);
            j.b(accountDeletionExternalDependencies);
            return new a(accountDeletionSurveyPresentationDependenciesComponent, accountDeletionExternalDependencies, coroutineScope);
        }

        public b() {
        }
    }
}
