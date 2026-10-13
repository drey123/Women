package org.iggymedia.periodtracker.core.selectors.di;

import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.j;
import it0.d;
import java.util.Collections;
import java.util.Map;
import jt0.c;
import jt0.f;
import jt0.g;
import jt0.h;
import jt0.i;
import jt0.k;
import jt0.m;
import jt0.q;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStore;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.selectors.data.remote.api.SelectorsRemoteApi;
import org.iggymedia.periodtracker.core.selectors.domain.interactor.GetSelectorUseCase;
import org.iggymedia.periodtracker.core.selectors.domain.interactor.ObserveAllSelectorsChangesUseCase;
import org.iggymedia.periodtracker.core.selectors.domain.interactor.ObserveSelectorUseCase;
import org.iggymedia.periodtracker.core.selectors.domain.interactor.ObserveSelectorsChangesUseCase;
import org.iggymedia.periodtracker.core.selectors.domain.interactor.SetSelectorUseCase;
import org.iggymedia.periodtracker.core.selectors.domain.interactor.ToggleSelectorUseCase;
import org.iggymedia.periodtracker.core.selectors.observer.SelectorsFeatureConfigObserver;
import org.iggymedia.periodtracker.core.selectors.observer.UserProfileStateChangesObserver;
import org.iggymedia.periodtracker.core.selectors.worker.SelectorsSyncWorker;
import org.iggymedia.periodtracker.core.selectors.worker.SelectorsSyncWorkerInitializer;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLogoutUseCase;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import org.iggymedia.periodtracker.network.RetrofitFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreSelectorsComponent {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreSelectorsDependencies f96755b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f96756c = this;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f96757d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f96758e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f96759f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f96760g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f96761h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f96762i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f96763j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f96764k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f96765l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f96766m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f96767n;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.selectors.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2722a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreSelectorsDependencies f96768a;

            public C2722a(CoreSelectorsDependencies coreSelectorsDependencies) {
                this.f96768a = coreSelectorsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetFeatureConfigUseCase get() {
                return (GetFeatureConfigUseCase) j.d(this.f96768a.d());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.selectors.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2723b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreSelectorsDependencies f96769a;

            public C2723b(CoreSelectorsDependencies coreSelectorsDependencies) {
                this.f96769a = coreSelectorsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RetrofitFactory get() {
                return (RetrofitFactory) j.d(this.f96769a.h());
            }
        }

        public b(CoreSelectorsDependencies coreSelectorsDependencies) {
            this.f96755b = coreSelectorsDependencies;
            n(coreSelectorsDependencies);
        }

        public mt0.b A() {
            return new mt0.b((ListenUserLogoutUseCase) j.d(this.f96755b.J()), h(), w(), (CoroutineScope) j.d(this.f96755b.j()));
        }

        @Override // org.iggymedia.periodtracker.core.selectors.di.CoreSelectorsApi
        public SetSelectorUseCase a() {
            return y();
        }

        @Override // org.iggymedia.periodtracker.core.selectors.di.CoreSelectorsApi
        public ObserveSelectorUseCase b() {
            return q();
        }

        @Override // org.iggymedia.periodtracker.core.selectors.di.CoreSelectorsApi
        public GetSelectorUseCase c() {
            return j();
        }

        @Override // org.iggymedia.periodtracker.core.selectors.di.CoreSelectorsComponent
        public UserProfileStateChangesObserver d() {
            return A();
        }

        @Override // org.iggymedia.periodtracker.core.selectors.di.CoreSelectorsApi
        public ToggleSelectorUseCase e() {
            return z();
        }

        @Override // org.iggymedia.periodtracker.core.selectors.di.CoreSelectorsComponent
        public SelectorsFeatureConfigObserver f() {
            return t();
        }

        @Override // org.iggymedia.periodtracker.core.selectors.di.CoreSelectorsComponent
        public SelectorsSyncWorkerInitializer g() {
            return x();
        }

        public jt0.a h() {
            return new jt0.a(v());
        }

        public zq1.a i() {
            return new zq1.a(o());
        }

        public jt0.b j() {
            return new jt0.b(v());
        }

        public c k() {
            return new c((GetFeatureConfigUseCase) j.d(this.f96755b.d()));
        }

        @Override // org.iggymedia.periodtracker.core.selectors.di.CoreSelectorsApi
        public ObserveAllSelectorsChangesUseCase l() {
            return p();
        }

        @Override // org.iggymedia.periodtracker.core.selectors.di.CoreSelectorsApi
        public ObserveSelectorsChangesUseCase m() {
            return r();
        }

        public final void n(CoreSelectorsDependencies coreSelectorsDependencies) {
            this.f96757d = e.c(gv.c.a());
            C2723b c2723b = new C2723b(coreSelectorsDependencies);
            this.f96758e = c2723b;
            d dVarA = d.a(c2723b);
            this.f96759f = dVarA;
            this.f96760g = e.c(it0.e.a(dVarA));
            this.f96761h = org.iggymedia.periodtracker.core.work.result.d.a(org.iggymedia.periodtracker.core.work.result.a.a());
            ft0.b bVarA = ft0.b.a(this.f96760g);
            this.f96762i = bVarA;
            et0.c cVarA = et0.c.a(this.f96757d, bVarA);
            this.f96763j = cVarA;
            this.f96764k = m.a(cVarA);
            C2722a c2722a = new C2722a(coreSelectorsDependencies);
            this.f96765l = c2722a;
            jt0.d dVarA2 = jt0.d.a(c2722a);
            this.f96766m = dVarA2;
            this.f96767n = nt0.b.a(this.f96761h, this.f96764k, dVarA2);
        }

        public Map o() {
            return Collections.singletonMap(SelectorsSyncWorker.class, this.f96767n);
        }

        public jt0.e p() {
            return new jt0.e(v());
        }

        public f q() {
            return new f(v());
        }

        public g r() {
            return new g(v());
        }

        public h s() {
            return new h((ObserveFeatureConfigChangesUseCase) j.d(this.f96755b.i()));
        }

        public mt0.a t() {
            return new mt0.a((CoroutineScope) j.d(this.f96755b.j()), s(), w());
        }

        public ft0.a u() {
            return new ft0.a((SelectorsRemoteApi) this.f96760g.get());
        }

        public et0.b v() {
            return new et0.b((IdBasedItemsStore) this.f96757d.get(), u());
        }

        public i w() {
            return new i((WorkManagerQueue) j.d(this.f96755b.y()), it0.c.a(), it0.b.a());
        }

        public nt0.c x() {
            return new nt0.c((androidx.work.g) j.d(this.f96755b.B()), i());
        }

        public k y() {
            return new k(v(), k());
        }

        public q z() {
            return new q(v(), k());
        }
    }

    public static C2721a a() {
        return new C2721a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.selectors.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2721a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreSelectorsDependencies f96754a;

        public CoreSelectorsComponent a() {
            j.a(this.f96754a, CoreSelectorsDependencies.class);
            return new b(this.f96754a);
        }

        public C2721a b(CoreSelectorsDependencies coreSelectorsDependencies) {
            this.f96754a = (CoreSelectorsDependencies) j.b(coreSelectorsDependencies);
            return this;
        }

        public C2721a() {
        }
    }
}
