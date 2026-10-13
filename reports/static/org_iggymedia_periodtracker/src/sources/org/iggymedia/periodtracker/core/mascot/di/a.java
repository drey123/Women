package org.iggymedia.periodtracker.core.mascot.di;

import bg0.r;
import bg0.s;
import dagger.internal.Provider;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.mascot.data.api.MascotPrefetchApi;
import org.iggymedia.periodtracker.core.mascot.domain.MascotRepository;
import org.iggymedia.periodtracker.core.rive.domain.PrefetchRiveFileUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sync.triggers.domain.HealthDataSyncedTriggers;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements MascotDataComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MascotDataDependenciesComponent f93799a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f93800b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f93801c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f93802d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f93803e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f93804f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f93805g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f93806h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f93807i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f93808j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f93809k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f93810l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f93811m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f93812n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f93813o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f93814p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f93815q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f93816r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f93817s;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.mascot.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2526a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MascotDataDependenciesComponent f93818a;

            public C2526a(MascotDataDependenciesComponent mascotDataDependenciesComponent) {
                this.f93818a = mascotDataDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) j.d(this.f93818a.b());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.mascot.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2527b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MascotDataDependenciesComponent f93819a;

            public C2527b(MascotDataDependenciesComponent mascotDataDependenciesComponent) {
                this.f93819a = mascotDataDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CoroutineScope get() {
                return (CoroutineScope) j.d(this.f93819a.j());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MascotDataDependenciesComponent f93820a;

            public c(MascotDataDependenciesComponent mascotDataDependenciesComponent) {
                this.f93820a = mascotDataDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public HealthDataSyncedTriggers get() {
                return (HealthDataSyncedTriggers) j.d(this.f93820a.L());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MascotDataDependenciesComponent f93821a;

            public d(MascotDataDependenciesComponent mascotDataDependenciesComponent) {
                this.f93821a = mascotDataDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NetworkConnectivityObserver get() {
                return (NetworkConnectivityObserver) j.d(this.f93821a.u());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MascotDataDependenciesComponent f93822a;

            public e(MascotDataDependenciesComponent mascotDataDependenciesComponent) {
                this.f93822a = mascotDataDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RetrofitFactory get() {
                return (RetrofitFactory) j.d(this.f93822a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MascotDataDependenciesComponent f93823a;

            public f(MascotDataDependenciesComponent mascotDataDependenciesComponent) {
                this.f93823a = mascotDataDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SharedPreferenceApi get() {
                return (SharedPreferenceApi) j.d(this.f93823a.z());
            }
        }

        public b(MascotDataDependenciesComponent mascotDataDependenciesComponent) {
            this.f93799a = mascotDataDependenciesComponent;
            d(mascotDataDependenciesComponent);
        }

        @Override // org.iggymedia.periodtracker.core.mascot.di.MascotDataComponent
        public bg0.i a() {
            return new bg0.i((CoroutineScope) j.d(this.f93799a.j()), (DispatcherProvider) j.d(this.f93799a.b()), (ObserveFeatureEnabledUseCase) j.d(this.f93799a.I()), g(), h());
        }

        @Override // org.iggymedia.periodtracker.core.mascot.di.MascotDataComponent
        public MascotRepository b() {
            return (MascotRepository) this.f93810l.get();
        }

        @Override // org.iggymedia.periodtracker.core.mascot.di.MascotDataComponent
        public bg0.e c() {
            return (bg0.e) this.f93817s.get();
        }

        public final void d(MascotDataDependenciesComponent mascotDataDependenciesComponent) {
            this.f93801c = new e(mascotDataDependenciesComponent);
            Provider providerC = dagger.internal.e.c(org.iggymedia.periodtracker.core.mascot.di.f.a());
            this.f93802d = providerC;
            i iVarA = i.a(this.f93801c, providerC);
            this.f93803e = iVarA;
            this.f93804f = g.a(iVarA);
            this.f93805g = new f(mascotDataDependenciesComponent);
            yf0.b bVarA = yf0.b.a(this.f93802d);
            this.f93806h = bVarA;
            this.f93807i = xf0.b.a(this.f93805g, bVarA, yf0.d.a(), yf0.h.a(), yf0.f.a());
            C2526a c2526a = new C2526a(mascotDataDependenciesComponent);
            this.f93808j = c2526a;
            wf0.d dVarA = wf0.d.a(this.f93804f, this.f93807i, c2526a);
            this.f93809k = dVarA;
            this.f93810l = dagger.internal.e.c(dVarA);
            this.f93811m = new C2527b(mascotDataDependenciesComponent);
            c cVar = new c(mascotDataDependenciesComponent);
            this.f93812n = cVar;
            this.f93813o = bg0.b.a(cVar);
            d dVar = new d(mascotDataDependenciesComponent);
            this.f93814p = dVar;
            this.f93815q = r.a(dVar, this.f93810l);
            bg0.h hVarA = bg0.h.a(this.f93810l);
            this.f93816r = hVarA;
            this.f93817s = dagger.internal.e.c(bg0.f.a(this.f93811m, this.f93810l, this.f93813o, this.f93815q, hVarA));
        }

        public MascotPrefetchApi e() {
            return h.a(i());
        }

        public wf0.a f() {
            return new wf0.a(e(), (DispatcherProvider) j.d(this.f93799a.b()));
        }

        public bg0.j g() {
            return new bg0.j((GetSyncedUserIdUseCase) j.d(this.f93799a.m()), (AppVisibleUseCase) j.d(this.f93799a.E()));
        }

        public s h() {
            return new s(f(), (PrefetchRiveFileUseCase) j.d(this.f93799a.c()));
        }

        public x i() {
            return i.c((RetrofitFactory) j.d(this.f93799a.h()), (org.iggymedia.periodtracker.network.a) this.f93802d.get());
        }
    }

    public static MascotDataComponent.Factory a() {
        return new C2525a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.mascot.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2525a implements MascotDataComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.mascot.di.MascotDataComponent.Factory
        public MascotDataComponent a(MascotDataDependenciesComponent mascotDataDependenciesComponent) {
            j.b(mascotDataDependenciesComponent);
            return new b(mascotDataDependenciesComponent);
        }

        public C2525a() {
        }
    }
}
