package org.iggymedia.periodtracker.feature.account.deletion.di;

import dagger.internal.Provider;
import dagger.internal.j;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.activitylogs.domain.interactor.FlushOrClearActivityLogsUseCase;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.base.privacy.PrivacyRouter;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveManageSubscriptionAvailabilityUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.LogoutUseCase;
import org.iggymedia.periodtracker.feature.account.deletion.ui.AccountDeletionActivity;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import zt1.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AccountDeletionScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f104854a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f104855b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f104856c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f104857d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f104858e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f104859f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f104860g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f104861h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f104862i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f104863j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f104864k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f104865l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f104866m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f104867n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f104868o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f104869p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f104870q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f104871r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f104872s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f104873t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f104874u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f104875v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f104876w;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.account.deletion.di.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3141a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AccountDeletionScreenDependencies f104877a;

            public C3141a(AccountDeletionScreenDependencies accountDeletionScreenDependencies) {
                this.f104877a = accountDeletionScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f104877a.a());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AccountDeletionScreenDependencies f104878a;

            public b(AccountDeletionScreenDependencies accountDeletionScreenDependencies) {
                this.f104878a = accountDeletionScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DeeplinkRouter get() {
                return (DeeplinkRouter) dagger.internal.j.d(this.f104878a.p());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.account.deletion.di.c$a$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3142c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AccountDeletionScreenDependencies f104879a;

            public C3142c(AccountDeletionScreenDependencies accountDeletionScreenDependencies) {
                this.f104879a = accountDeletionScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public FlushOrClearActivityLogsUseCase get() {
                return (FlushOrClearActivityLogsUseCase) dagger.internal.j.d(this.f104879a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AccountDeletionScreenDependencies f104880a;

            public d(AccountDeletionScreenDependencies accountDeletionScreenDependencies) {
                this.f104880a = accountDeletionScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetAnonymousModeStatusUseCase get() {
                return (GetAnonymousModeStatusUseCase) dagger.internal.j.d(this.f104880a.e());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AccountDeletionScreenDependencies f104881a;

            public e(AccountDeletionScreenDependencies accountDeletionScreenDependencies) {
                this.f104881a = accountDeletionScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetFeatureConfigUseCase get() {
                return (GetFeatureConfigUseCase) dagger.internal.j.d(this.f104881a.d());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AccountDeletionScreenDependencies f104882a;

            public f(AccountDeletionScreenDependencies accountDeletionScreenDependencies) {
                this.f104882a = accountDeletionScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsUserReadonlyPartnerUseCase get() {
                return (IsUserReadonlyPartnerUseCase) dagger.internal.j.d(this.f104882a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AccountDeletionScreenDependencies f104883a;

            public g(AccountDeletionScreenDependencies accountDeletionScreenDependencies) {
                this.f104883a = accountDeletionScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public LegacyIntentBuilder get() {
                return (LegacyIntentBuilder) dagger.internal.j.d(this.f104883a.C());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AccountDeletionScreenDependencies f104884a;

            public h(AccountDeletionScreenDependencies accountDeletionScreenDependencies) {
                this.f104884a = accountDeletionScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public LogoutUseCase get() {
                return (LogoutUseCase) dagger.internal.j.d(this.f104884a.G());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AccountDeletionScreenDependencies f104885a;

            public i(AccountDeletionScreenDependencies accountDeletionScreenDependencies) {
                this.f104885a = accountDeletionScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NetworkInfoProvider get() {
                return (NetworkInfoProvider) dagger.internal.j.d(this.f104885a.q());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AccountDeletionScreenDependencies f104886a;

            public j(AccountDeletionScreenDependencies accountDeletionScreenDependencies) {
                this.f104886a = accountDeletionScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveManageSubscriptionAvailabilityUseCase get() {
                return (ObserveManageSubscriptionAvailabilityUseCase) dagger.internal.j.d(this.f104886a.i());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AccountDeletionScreenDependencies f104887a;

            public k(AccountDeletionScreenDependencies accountDeletionScreenDependencies) {
                this.f104887a = accountDeletionScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public PrivacyRouter get() {
                return (PrivacyRouter) dagger.internal.j.d(this.f104887a.s());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AccountDeletionScreenDependencies f104888a;

            public l(AccountDeletionScreenDependencies accountDeletionScreenDependencies) {
                this.f104888a = accountDeletionScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RetrofitFactory get() {
                return (RetrofitFactory) dagger.internal.j.d(this.f104888a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class m implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AccountDeletionScreenDependencies f104889a;

            public m(AccountDeletionScreenDependencies accountDeletionScreenDependencies) {
                this.f104889a = accountDeletionScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Router get() {
                return (Router) dagger.internal.j.d(this.f104889a.o());
            }
        }

        public a(AccountDeletionScreenDependencies accountDeletionScreenDependencies, ut1.e eVar) {
            b(accountDeletionScreenDependencies, eVar);
        }

        @Override // org.iggymedia.periodtracker.feature.account.deletion.di.AccountDeletionScreenComponent
        public void a(AccountDeletionActivity accountDeletionActivity) {
            c(accountDeletionActivity);
        }

        public final void b(AccountDeletionScreenDependencies accountDeletionScreenDependencies, ut1.e eVar) {
            this.f104855b = dagger.internal.f.a(eVar);
            this.f104856c = new e(accountDeletionScreenDependencies);
            this.f104857d = new i(accountDeletionScreenDependencies);
            l lVar = new l(accountDeletionScreenDependencies);
            this.f104858e = lVar;
            qt1.b bVarA = qt1.b.a(lVar, qt1.c.a());
            this.f104859f = bVarA;
            nt1.b bVarA2 = nt1.b.a(bVarA, mt1.b.a());
            this.f104860g = bVarA2;
            lt1.b bVarA3 = lt1.b.a(bVarA2);
            this.f104861h = bVarA3;
            this.f104862i = rt1.b.a(this.f104857d, bVarA3);
            this.f104863j = new h(accountDeletionScreenDependencies);
            this.f104864k = new d(accountDeletionScreenDependencies);
            this.f104865l = new m(accountDeletionScreenDependencies);
            this.f104866m = new k(accountDeletionScreenDependencies);
            this.f104867n = new b(accountDeletionScreenDependencies);
            g gVar = new g(accountDeletionScreenDependencies);
            this.f104868o = gVar;
            this.f104869p = vt1.b.a(this.f104865l, this.f104866m, this.f104867n, gVar);
            C3141a c3141a = new C3141a(accountDeletionScreenDependencies);
            this.f104870q = c3141a;
            this.f104871r = wt1.d.a(c3141a);
            this.f104872s = new f(accountDeletionScreenDependencies);
            this.f104873t = new j(accountDeletionScreenDependencies);
            this.f104874u = new C3142c(accountDeletionScreenDependencies);
            vt1.h hVarA = vt1.h.a(this.f104855b, this.f104856c, this.f104862i, this.f104863j, this.f104864k, xt1.b.a(), this.f104869p, this.f104871r, this.f104872s, this.f104873t, this.f104874u);
            this.f104875v = hVarA;
            this.f104876w = vt1.d.a(hVarA);
        }

        public final AccountDeletionActivity c(AccountDeletionActivity accountDeletionActivity) {
            o.a(accountDeletionActivity, e());
            return accountDeletionActivity;
        }

        public Map d() {
            return Collections.singletonMap(vt1.c.class, this.f104876w);
        }

        public ax.d e() {
            return new ax.d(d());
        }
    }

    public static AccountDeletionScreenComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements AccountDeletionScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.account.deletion.di.AccountDeletionScreenComponent.Factory
        public AccountDeletionScreenComponent a(AccountDeletionScreenDependencies accountDeletionScreenDependencies, ut1.e eVar) {
            j.b(accountDeletionScreenDependencies);
            j.b(eVar);
            return new a(accountDeletionScreenDependencies, eVar);
        }

        public b() {
        }
    }
}
