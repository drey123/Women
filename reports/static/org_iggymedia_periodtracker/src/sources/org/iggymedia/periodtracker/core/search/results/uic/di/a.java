package org.iggymedia.periodtracker.core.search.results.uic.di;

import androidx.lifecycle.LifecycleOwner;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.search.query.domain.interactor.ObserveQueryChangesUseCase;
import org.iggymedia.periodtracker.core.search.results.uic.ui.SearchResultsUicFragment;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.standalone.presentation.UicStandaloneViewModelFactory;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.network.RetrofitFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SearchResultsScreenComponent {
        public Provider A;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SearchResultsScreenDependencies f96477a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ApplicationScreen f96478b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f96479c = this;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f96480d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f96481e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f96482f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f96483g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f96484h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f96485i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f96486j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f96487k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f96488l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f96489m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f96490n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f96491o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f96492p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f96493q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f96494r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f96495s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f96496t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f96497u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f96498v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f96499w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f96500x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f96501y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f96502z;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.search.results.uic.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2701a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SearchResultsScreenDependencies f96503a;

            public C2701a(SearchResultsScreenDependencies searchResultsScreenDependencies) {
                this.f96503a = searchResultsScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) j.d(this.f96503a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.search.results.uic.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2702b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SearchResultsScreenDependencies f96504a;

            public C2702b(SearchResultsScreenDependencies searchResultsScreenDependencies) {
                this.f96504a = searchResultsScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetSyncedUserIdUseCase get() {
                return (GetSyncedUserIdUseCase) j.d(this.f96504a.m());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SearchResultsScreenDependencies f96505a;

            public c(SearchResultsScreenDependencies searchResultsScreenDependencies) {
                this.f96505a = searchResultsScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveQueryChangesUseCase get() {
                return (ObserveQueryChangesUseCase) j.d(this.f96505a.Y());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SearchResultsScreenDependencies f96506a;

            public d(SearchResultsScreenDependencies searchResultsScreenDependencies) {
                this.f96506a = searchResultsScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RetrofitFactory get() {
                return (RetrofitFactory) j.d(this.f96506a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SearchResultsScreenDependencies f96507a;

            public e(SearchResultsScreenDependencies searchResultsScreenDependencies) {
                this.f96507a = searchResultsScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SystemTimeUtil get() {
                return (SystemTimeUtil) j.d(this.f96507a.r());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SearchResultsScreenDependencies f96508a;

            public f(SearchResultsScreenDependencies searchResultsScreenDependencies) {
                this.f96508a = searchResultsScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementJsonParser get() {
                return (UiElementJsonParser) j.d(this.f96508a.n());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SearchResultsScreenDependencies f96509a;

            public g(SearchResultsScreenDependencies searchResultsScreenDependencies) {
                this.f96509a = searchResultsScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UicStandaloneViewModelFactory get() {
                return (UicStandaloneViewModelFactory) j.d(this.f96509a.w());
            }
        }

        public b(SearchResultsScreenDependencies searchResultsScreenDependencies, tr0.a aVar, ApplicationScreen applicationScreen, LifecycleOwner lifecycleOwner) {
            this.f96477a = searchResultsScreenDependencies;
            this.f96478b = applicationScreen;
            b(searchResultsScreenDependencies, aVar, applicationScreen, lifecycleOwner);
        }

        @Override // org.iggymedia.periodtracker.core.search.results.uic.di.SearchResultsScreenComponent
        public void a(SearchResultsUicFragment searchResultsUicFragment) {
            c(searchResultsUicFragment);
        }

        public final void b(SearchResultsScreenDependencies searchResultsScreenDependencies, tr0.a aVar, ApplicationScreen applicationScreen, LifecycleOwner lifecycleOwner) {
            this.f96480d = dagger.internal.f.a(aVar);
            this.f96481e = new g(searchResultsScreenDependencies);
            d dVar = new d(searchResultsScreenDependencies);
            this.f96482f = dVar;
            org.iggymedia.periodtracker.core.search.results.uic.di.modules.a aVarA = org.iggymedia.periodtracker.core.search.results.uic.di.modules.a.a(dVar);
            this.f96483g = aVarA;
            this.f96484h = org.iggymedia.periodtracker.core.search.results.uic.di.modules.b.a(aVarA);
            f fVar = new f(searchResultsScreenDependencies);
            this.f96485i = fVar;
            this.f96486j = is0.b.a(this.f96484h, fVar);
            C2702b c2702b = new C2702b(searchResultsScreenDependencies);
            this.f96487k = c2702b;
            ks0.b bVarA = ks0.b.a(this.f96486j, c2702b);
            this.f96488l = bVarA;
            this.f96489m = org.iggymedia.periodtracker.core.search.results.uic.di.modules.c.a(this.f96481e, bVarA);
            c cVar = new c(searchResultsScreenDependencies);
            this.f96490n = cVar;
            this.f96491o = ls0.e.a(this.f96480d, this.f96489m, cVar);
            this.f96492p = new C2701a(searchResultsScreenDependencies);
            e eVar = new e(searchResultsScreenDependencies);
            this.f96493q = eVar;
            org.iggymedia.periodtracker.core.analytics.presentation.a aVarA2 = org.iggymedia.periodtracker.core.analytics.presentation.a.a(eVar);
            this.f96494r = aVarA2;
            this.f96495s = dagger.internal.e.c(aVarA2);
            Factory factoryA = dagger.internal.f.a(applicationScreen);
            this.f96496t = factoryA;
            org.iggymedia.periodtracker.core.analytics.presentation.mapper.a aVarA3 = org.iggymedia.periodtracker.core.analytics.presentation.mapper.a.a(factoryA);
            this.f96497u = aVarA3;
            org.iggymedia.periodtracker.core.analytics.presentation.e eVarA = org.iggymedia.periodtracker.core.analytics.presentation.e.a(this.f96492p, this.f96495s, aVarA3);
            this.f96498v = eVarA;
            this.f96499w = dagger.internal.e.c(eVarA);
            Factory factoryA2 = dagger.internal.f.a(lifecycleOwner);
            this.f96500x = factoryA2;
            org.iggymedia.periodtracker.core.analytics.presentation.c cVarA = org.iggymedia.periodtracker.core.analytics.presentation.c.a(this.f96499w, factoryA2);
            this.f96501y = cVarA;
            Provider providerC = dagger.internal.e.c(cVarA);
            this.f96502z = providerC;
            this.A = ls0.c.a(this.f96491o, providerC);
        }

        public final SearchResultsUicFragment c(SearchResultsUicFragment searchResultsUicFragment) {
            ms0.b.c(searchResultsUicFragment, e());
            ms0.b.b(searchResultsUicFragment, (UiConstructor) j.d(this.f96477a.G()));
            ms0.b.a(searchResultsUicFragment, this.f96478b);
            return searchResultsUicFragment;
        }

        public Map d() {
            return Collections.singletonMap(ls0.a.class, this.A);
        }

        public ax.d e() {
            return new ax.d(d());
        }
    }

    public static SearchResultsScreenComponent.ComponentFactory a() {
        return new C2700a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.search.results.uic.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2700a implements SearchResultsScreenComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.search.results.uic.di.SearchResultsScreenComponent.ComponentFactory
        public SearchResultsScreenComponent a(SearchResultsScreenDependencies searchResultsScreenDependencies, tr0.a aVar, ApplicationScreen applicationScreen, LifecycleOwner lifecycleOwner) {
            j.b(searchResultsScreenDependencies);
            j.b(aVar);
            j.b(applicationScreen);
            j.b(lifecycleOwner);
            return new b(searchResultsScreenDependencies, aVar, applicationScreen, lifecycleOwner);
        }

        public C2700a() {
        }
    }
}
