package org.iggymedia.periodtracker.core.streaks.di;

import dagger.internal.Provider;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import mv0.h;
import mv0.i;
import org.iggymedia.periodtracker.core.base.network.NetworkStateObserver;
import org.iggymedia.periodtracker.core.base.session.SessionProvider;
import org.iggymedia.periodtracker.core.streaks.domain.SendStreaksEventUseCase;
import org.iggymedia.periodtracker.core.streaks.domain.StreaksRepository;
import org.iggymedia.periodtracker.core.streaks.domain.StreaksTemplatesProvider;
import org.iggymedia.periodtracker.core.streaks.domain.StreaksVariablesScope;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorFactory;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenSyncedUserIdUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLogoutUseCase;
import org.iggymedia.periodtracker.core.variables.data.parser.VariablesParser;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreStreaksComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreStreaksDependencies f97139a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f97140b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f97141c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f97142d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f97143e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f97144f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f97145g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f97146h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f97147i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f97148j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f97149k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f97150l;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.streaks.di.f$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2757a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreStreaksDependencies f97151a;

            public C2757a(CoreStreaksDependencies coreStreaksDependencies) {
                this.f97151a = coreStreaksDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) j.d(this.f97151a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreStreaksDependencies f97152a;

            public b(CoreStreaksDependencies coreStreaksDependencies) {
                this.f97152a = coreStreaksDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NetworkStateObserver get() {
                return (NetworkStateObserver) j.d(this.f97152a.r0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreStreaksDependencies f97153a;

            public c(CoreStreaksDependencies coreStreaksDependencies) {
                this.f97153a = coreStreaksDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RetrofitFactory get() {
                return (RetrofitFactory) j.d(this.f97153a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreStreaksDependencies f97154a;

            public d(CoreStreaksDependencies coreStreaksDependencies) {
                this.f97154a = coreStreaksDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public VariablesParser get() {
                return (VariablesParser) j.d(this.f97154a.H());
            }
        }

        public a(CoreStreaksDependencies coreStreaksDependencies) {
            this.f97139a = coreStreaksDependencies;
            e(coreStreaksDependencies);
        }

        @Override // org.iggymedia.periodtracker.core.streaks.CoreStreaksApi
        public StreaksTemplatesProvider J0() {
            return org.iggymedia.periodtracker.core.streaks.di.d.a((mv0.g) this.f97142d.get());
        }

        @Override // org.iggymedia.periodtracker.core.streaks.CoreStreaksApi
        public ElementActionInterceptorFactory K0() {
            return h();
        }

        @Override // org.iggymedia.periodtracker.core.streaks.CoreStreaksApi
        public SendStreaksEventUseCase L0() {
            return f();
        }

        @Override // org.iggymedia.periodtracker.core.streaks.di.CoreStreaksComponent
        public pv0.c a() {
            return new pv0.c(d(), (SessionProvider) j.d(this.f97139a.U()), (ListenSyncedUserIdUseCase) j.d(this.f97139a.e()), (CoroutineScope) j.d(this.f97139a.p()));
        }

        @Override // org.iggymedia.periodtracker.core.streaks.di.CoreStreaksComponent
        public pv0.a b() {
            return new pv0.a(c(), (ListenUserLogoutUseCase) j.d(this.f97139a.J()), (CoroutineScope) j.d(this.f97139a.p()));
        }

        public pv0.b c() {
            return new pv0.b((i) this.f97141c.get(), (mv0.g) this.f97142d.get(), (mv0.b) this.f97147i.get());
        }

        public pv0.d d() {
            return new pv0.d((StreaksRepository) this.f97150l.get());
        }

        public final void e(CoreStreaksDependencies coreStreaksDependencies) {
            this.f97141c = dagger.internal.e.c(mv0.j.a());
            this.f97142d = dagger.internal.e.c(h.a());
            c cVar = new c(coreStreaksDependencies);
            this.f97143e = cVar;
            org.iggymedia.periodtracker.core.streaks.di.c cVarA = org.iggymedia.periodtracker.core.streaks.di.c.a(cVar, org.iggymedia.periodtracker.core.streaks.di.a.a());
            this.f97144f = cVarA;
            this.f97145g = org.iggymedia.periodtracker.core.streaks.di.b.a(cVarA);
            this.f97146h = new d(coreStreaksDependencies);
            this.f97147i = dagger.internal.e.c(mv0.c.a());
            this.f97148j = new b(coreStreaksDependencies);
            C2757a c2757a = new C2757a(coreStreaksDependencies);
            this.f97149k = c2757a;
            this.f97150l = dagger.internal.e.c(mv0.e.a(this.f97145g, this.f97146h, this.f97147i, this.f97141c, this.f97142d, this.f97148j, c2757a));
        }

        public pv0.e f() {
            return new pv0.e((StreaksRepository) this.f97150l.get());
        }

        public rv0.a g() {
            return new rv0.a(f(), (CoroutineScope) j.d(this.f97139a.p()));
        }

        public rv0.b h() {
            return new rv0.b(g());
        }

        @Override // org.iggymedia.periodtracker.core.streaks.CoreStreaksApi
        public StreaksVariablesScope k0() {
            return e.a((i) this.f97141c.get());
        }
    }

    public static CoreStreaksComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreStreaksComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.streaks.di.CoreStreaksComponent.Factory
        public CoreStreaksComponent a(CoreStreaksDependencies coreStreaksDependencies) {
            j.b(coreStreaksDependencies);
            return new a(coreStreaksDependencies);
        }

        public b() {
        }
    }
}
