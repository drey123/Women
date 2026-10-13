package org.iggymedia.periodtracker.core.search.results.seeall.uic.di;

import androidx.lifecycle.LifecycleOwner;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.search.results.seeall.uic.ui.SeeAllUicFragment;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.standalone.presentation.UicStandaloneViewModelFactory;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.network.RetrofitFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SearchSeeAllUicScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SearchSeeAllUicScreenDependencies f96410a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final es0.a f96411b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f96412c = this;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f96413d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f96414e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f96415f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f96416g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f96417h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f96418i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f96419j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f96420k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f96421l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f96422m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f96423n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f96424o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f96425p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f96426q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f96427r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f96428s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f96429t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f96430u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f96431v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f96432w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f96433x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f96434y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f96435z;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.search.results.seeall.uic.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2697a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SearchSeeAllUicScreenDependencies f96436a;

            public C2697a(SearchSeeAllUicScreenDependencies searchSeeAllUicScreenDependencies) {
                this.f96436a = searchSeeAllUicScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) j.d(this.f96436a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.search.results.seeall.uic.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2698b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SearchSeeAllUicScreenDependencies f96437a;

            public C2698b(SearchSeeAllUicScreenDependencies searchSeeAllUicScreenDependencies) {
                this.f96437a = searchSeeAllUicScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetSyncedUserIdUseCase get() {
                return (GetSyncedUserIdUseCase) j.d(this.f96437a.m());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SearchSeeAllUicScreenDependencies f96438a;

            public c(SearchSeeAllUicScreenDependencies searchSeeAllUicScreenDependencies) {
                this.f96438a = searchSeeAllUicScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RetrofitFactory get() {
                return (RetrofitFactory) j.d(this.f96438a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SearchSeeAllUicScreenDependencies f96439a;

            public d(SearchSeeAllUicScreenDependencies searchSeeAllUicScreenDependencies) {
                this.f96439a = searchSeeAllUicScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SystemTimeUtil get() {
                return (SystemTimeUtil) j.d(this.f96439a.r());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SearchSeeAllUicScreenDependencies f96440a;

            public e(SearchSeeAllUicScreenDependencies searchSeeAllUicScreenDependencies) {
                this.f96440a = searchSeeAllUicScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementJsonParser get() {
                return (UiElementJsonParser) j.d(this.f96440a.n());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SearchSeeAllUicScreenDependencies f96441a;

            public f(SearchSeeAllUicScreenDependencies searchSeeAllUicScreenDependencies) {
                this.f96441a = searchSeeAllUicScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UicStandaloneViewModelFactory get() {
                return (UicStandaloneViewModelFactory) j.d(this.f96441a.w());
            }
        }

        public b(SearchSeeAllUicScreenDependencies searchSeeAllUicScreenDependencies, es0.a aVar, LifecycleOwner lifecycleOwner) {
            this.f96410a = searchSeeAllUicScreenDependencies;
            this.f96411b = aVar;
            c(searchSeeAllUicScreenDependencies, aVar, lifecycleOwner);
        }

        @Override // org.iggymedia.periodtracker.core.search.results.seeall.uic.di.SearchSeeAllUicScreenComponent
        public void a(SeeAllUicFragment seeAllUicFragment) {
            d(seeAllUicFragment);
        }

        public ApplicationScreen b() {
            return org.iggymedia.periodtracker.core.search.results.seeall.uic.di.modules.a.c(this.f96411b);
        }

        public final void c(SearchSeeAllUicScreenDependencies searchSeeAllUicScreenDependencies, es0.a aVar, LifecycleOwner lifecycleOwner) {
            this.f96413d = dagger.internal.f.a(aVar);
            this.f96414e = new f(searchSeeAllUicScreenDependencies);
            c cVar = new c(searchSeeAllUicScreenDependencies);
            this.f96415f = cVar;
            org.iggymedia.periodtracker.core.search.results.seeall.uic.di.modules.b bVarA = org.iggymedia.periodtracker.core.search.results.seeall.uic.di.modules.b.a(cVar);
            this.f96416g = bVarA;
            this.f96417h = org.iggymedia.periodtracker.core.search.results.seeall.uic.di.modules.c.a(bVarA);
            e eVar = new e(searchSeeAllUicScreenDependencies);
            this.f96418i = eVar;
            this.f96419j = is0.b.a(this.f96417h, eVar);
            C2698b c2698b = new C2698b(searchSeeAllUicScreenDependencies);
            this.f96420k = c2698b;
            ks0.b bVarA2 = ks0.b.a(this.f96419j, c2698b);
            this.f96421l = bVarA2;
            org.iggymedia.periodtracker.core.search.results.seeall.uic.di.modules.d dVarA = org.iggymedia.periodtracker.core.search.results.seeall.uic.di.modules.d.a(this.f96414e, bVarA2);
            this.f96422m = dVarA;
            this.f96423n = gs0.e.a(this.f96413d, dVarA);
            this.f96424o = new C2697a(searchSeeAllUicScreenDependencies);
            d dVar = new d(searchSeeAllUicScreenDependencies);
            this.f96425p = dVar;
            org.iggymedia.periodtracker.core.analytics.presentation.a aVarA = org.iggymedia.periodtracker.core.analytics.presentation.a.a(dVar);
            this.f96426q = aVarA;
            this.f96427r = dagger.internal.e.c(aVarA);
            org.iggymedia.periodtracker.core.search.results.seeall.uic.di.modules.a aVarA2 = org.iggymedia.periodtracker.core.search.results.seeall.uic.di.modules.a.a(this.f96413d);
            this.f96428s = aVarA2;
            org.iggymedia.periodtracker.core.analytics.presentation.mapper.a aVarA3 = org.iggymedia.periodtracker.core.analytics.presentation.mapper.a.a(aVarA2);
            this.f96429t = aVarA3;
            org.iggymedia.periodtracker.core.analytics.presentation.e eVarA = org.iggymedia.periodtracker.core.analytics.presentation.e.a(this.f96424o, this.f96427r, aVarA3);
            this.f96430u = eVarA;
            this.f96431v = dagger.internal.e.c(eVarA);
            Factory factoryA = dagger.internal.f.a(lifecycleOwner);
            this.f96432w = factoryA;
            org.iggymedia.periodtracker.core.analytics.presentation.c cVarA = org.iggymedia.periodtracker.core.analytics.presentation.c.a(this.f96431v, factoryA);
            this.f96433x = cVarA;
            Provider providerC = dagger.internal.e.c(cVarA);
            this.f96434y = providerC;
            this.f96435z = gs0.c.a(this.f96423n, providerC);
        }

        public final SeeAllUicFragment d(SeeAllUicFragment seeAllUicFragment) {
            hs0.e.c(seeAllUicFragment, f());
            hs0.e.b(seeAllUicFragment, (UiConstructor) j.d(this.f96410a.G()));
            hs0.e.a(seeAllUicFragment, b());
            return seeAllUicFragment;
        }

        public Map e() {
            return Collections.singletonMap(gs0.a.class, this.f96435z);
        }

        public ax.d f() {
            return new ax.d(e());
        }
    }

    public static SearchSeeAllUicScreenComponent.ComponentFactory a() {
        return new C2696a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.search.results.seeall.uic.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2696a implements SearchSeeAllUicScreenComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.search.results.seeall.uic.di.SearchSeeAllUicScreenComponent.ComponentFactory
        public SearchSeeAllUicScreenComponent a(SearchSeeAllUicScreenDependencies searchSeeAllUicScreenDependencies, es0.a aVar, LifecycleOwner lifecycleOwner) {
            j.b(searchSeeAllUicScreenDependencies);
            j.b(aVar);
            j.b(lifecycleOwner);
            return new b(searchSeeAllUicScreenDependencies, aVar, lifecycleOwner);
        }

        public C2696a() {
        }
    }
}
