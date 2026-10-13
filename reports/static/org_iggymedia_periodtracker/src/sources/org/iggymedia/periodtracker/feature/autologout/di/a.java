package org.iggymedia.periodtracker.feature.autologout.di;

import android.content.Context;
import dagger.internal.Provider;
import dagger.internal.j;
import hy1.p;
import hy1.q;
import org.iggymedia.periodtracker.core.accessCode.domain.ClearAccessCodeDataUseCase;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.domain.interactor.IsOnForegroundUseCase;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.core.installation.domain.interactor.ListenInstallationUseCase;
import org.iggymedia.periodtracker.core.session.domain.interactor.GetSavedServerSessionUseCase;
import org.iggymedia.periodtracker.core.session.domain.interactor.IsSessionValidUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenSyncedUserIdUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLogoutUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.LogoutUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FeatureAutoLogoutComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f106065a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f106066b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f106067c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f106068d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f106069e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f106070f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f106071g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f106072h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f106073i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f106074j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f106075k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f106076l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f106077m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f106078n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f106079o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f106080p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f106081q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f106082r;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.autologout.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3204a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureAutoLogoutDependencies f106083a;

            public C3204a(FeatureAutoLogoutDependencies featureAutoLogoutDependencies) {
                this.f106083a = featureAutoLogoutDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ClearAccessCodeDataUseCase get() {
                return (ClearAccessCodeDataUseCase) dagger.internal.j.d(this.f106083a.n0());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.autologout.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3205b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureAutoLogoutDependencies f106084a;

            public C3205b(FeatureAutoLogoutDependencies featureAutoLogoutDependencies) {
                this.f106084a = featureAutoLogoutDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Context get() {
                return (Context) dagger.internal.j.d(this.f106084a.k());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureAutoLogoutDependencies f106085a;

            public c(FeatureAutoLogoutDependencies featureAutoLogoutDependencies) {
                this.f106085a = featureAutoLogoutDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) dagger.internal.j.d(this.f106085a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureAutoLogoutDependencies f106086a;

            public d(FeatureAutoLogoutDependencies featureAutoLogoutDependencies) {
                this.f106086a = featureAutoLogoutDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetSavedServerSessionUseCase get() {
                return (GetSavedServerSessionUseCase) dagger.internal.j.d(this.f106086a.a());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureAutoLogoutDependencies f106087a;

            public e(FeatureAutoLogoutDependencies featureAutoLogoutDependencies) {
                this.f106087a = featureAutoLogoutDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsOnForegroundUseCase get() {
                return (IsOnForegroundUseCase) dagger.internal.j.d(this.f106087a.B0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureAutoLogoutDependencies f106088a;

            public f(FeatureAutoLogoutDependencies featureAutoLogoutDependencies) {
                this.f106088a = featureAutoLogoutDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsSessionValidUseCase get() {
                return (IsSessionValidUseCase) dagger.internal.j.d(this.f106088a.f());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureAutoLogoutDependencies f106089a;

            public g(FeatureAutoLogoutDependencies featureAutoLogoutDependencies) {
                this.f106089a = featureAutoLogoutDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public LegacyIntentBuilder get() {
                return (LegacyIntentBuilder) dagger.internal.j.d(this.f106089a.C());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureAutoLogoutDependencies f106090a;

            public h(FeatureAutoLogoutDependencies featureAutoLogoutDependencies) {
                this.f106090a = featureAutoLogoutDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenInstallationUseCase get() {
                return (ListenInstallationUseCase) dagger.internal.j.d(this.f106090a.m());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureAutoLogoutDependencies f106091a;

            public i(FeatureAutoLogoutDependencies featureAutoLogoutDependencies) {
                this.f106091a = featureAutoLogoutDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenSyncedUserIdUseCase get() {
                return (ListenSyncedUserIdUseCase) dagger.internal.j.d(this.f106091a.e());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureAutoLogoutDependencies f106092a;

            public j(FeatureAutoLogoutDependencies featureAutoLogoutDependencies) {
                this.f106092a = featureAutoLogoutDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenUserLogoutUseCase get() {
                return (ListenUserLogoutUseCase) dagger.internal.j.d(this.f106092a.J());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureAutoLogoutDependencies f106093a;

            public k(FeatureAutoLogoutDependencies featureAutoLogoutDependencies) {
                this.f106093a = featureAutoLogoutDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public LogoutUseCase get() {
                return (LogoutUseCase) dagger.internal.j.d(this.f106093a.G());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureAutoLogoutDependencies f106094a;

            public l(FeatureAutoLogoutDependencies featureAutoLogoutDependencies) {
                this.f106094a = featureAutoLogoutDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NetworkInfoProvider get() {
                return (NetworkInfoProvider) dagger.internal.j.d(this.f106094a.q());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class m implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureAutoLogoutDependencies f106095a;

            public m(FeatureAutoLogoutDependencies featureAutoLogoutDependencies) {
                this.f106095a = featureAutoLogoutDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) dagger.internal.j.d(this.f106095a.c());
            }
        }

        public b(fy1.a aVar, FeatureAutoLogoutDependencies featureAutoLogoutDependencies) {
            c(aVar, featureAutoLogoutDependencies);
        }

        @Override // org.iggymedia.periodtracker.feature.autologout.di.FeatureAutoLogoutComponent
        public p a() {
            return (p) this.f106082r.get();
        }

        @Override // org.iggymedia.periodtracker.feature.autologout.di.FeatureAutoLogoutComponent
        public hy1.l b() {
            return (hy1.l) this.f106078n.get();
        }

        public final void c(fy1.a aVar, FeatureAutoLogoutDependencies featureAutoLogoutDependencies) {
            this.f106066b = new e(featureAutoLogoutDependencies);
            this.f106067c = new d(featureAutoLogoutDependencies);
            l lVar = new l(featureAutoLogoutDependencies);
            this.f106068d = lVar;
            this.f106069e = org.iggymedia.periodtracker.feature.autologout.domain.a.a(this.f106066b, this.f106067c, lVar);
            this.f106070f = new h(featureAutoLogoutDependencies);
            this.f106071g = new i(featureAutoLogoutDependencies);
            this.f106072h = new f(featureAutoLogoutDependencies);
            this.f106073i = new k(featureAutoLogoutDependencies);
            C3205b c3205b = new C3205b(featureAutoLogoutDependencies);
            this.f106074j = c3205b;
            this.f106075k = fy1.b.a(aVar, c3205b);
            this.f106076l = new g(featureAutoLogoutDependencies);
            m mVar = new m(featureAutoLogoutDependencies);
            this.f106077m = mVar;
            this.f106078n = dagger.internal.e.c(hy1.m.a(this.f106069e, this.f106070f, this.f106071g, this.f106072h, this.f106073i, this.f106075k, this.f106076l, mVar));
            this.f106079o = new C3204a(featureAutoLogoutDependencies);
            this.f106080p = new j(featureAutoLogoutDependencies);
            c cVar = new c(featureAutoLogoutDependencies);
            this.f106081q = cVar;
            this.f106082r = dagger.internal.e.c(q.a(this.f106079o, this.f106080p, this.f106077m, cVar));
        }
    }

    public static C3203a a() {
        return new C3203a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.autologout.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3203a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public fy1.a f106063a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public FeatureAutoLogoutDependencies f106064b;

        public FeatureAutoLogoutComponent a() {
            if (this.f106063a == null) {
                this.f106063a = new fy1.a();
            }
            j.a(this.f106064b, FeatureAutoLogoutDependencies.class);
            return new b(this.f106063a, this.f106064b);
        }

        public C3203a b(FeatureAutoLogoutDependencies featureAutoLogoutDependencies) {
            this.f106064b = (FeatureAutoLogoutDependencies) j.b(featureAutoLogoutDependencies);
            return this;
        }

        public C3203a() {
        }
    }
}
