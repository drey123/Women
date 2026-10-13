package org.iggymedia.periodtracker.core.search.suggest.di;

import dagger.internal.Provider;
import dagger.internal.j;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkResolver;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.search.query.domain.interactor.ObserveQueryChangesUseCase;
import org.iggymedia.periodtracker.core.search.query.domain.interactor.UpdateSearchQueryUseCase;
import org.iggymedia.periodtracker.core.search.screen.presentation.navigation.SearchRouter;
import org.iggymedia.periodtracker.core.search.suggest.di.modules.SuggestDataBindingModule;
import org.iggymedia.periodtracker.core.search.suggest.ui.SuggestFragment;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.utils.UUIDGenerator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SuggestScreenComponent {
        public Provider A;
        public Provider B;
        public Provider C;
        public Provider D;
        public Provider E;
        public Provider F;
        public Provider G;
        public Provider H;
        public Provider I;
        public Provider J;
        public Provider K;
        public Provider L;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SuggestScreenDependencies f96624b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f96625c = this;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f96626d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f96627e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f96628f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f96629g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f96630h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f96631i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f96632j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f96633k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f96634l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f96635m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f96636n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f96637o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f96638p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f96639q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f96640r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f96641s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f96642t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f96643u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f96644v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f96645w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f96646x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f96647y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f96648z;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.search.suggest.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2711a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SuggestScreenDependencies f96649a;

            public C2711a(SuggestScreenDependencies suggestScreenDependencies) {
                this.f96649a = suggestScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) j.d(this.f96649a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.search.suggest.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2712b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SuggestScreenDependencies f96650a;

            public C2712b(SuggestScreenDependencies suggestScreenDependencies) {
                this.f96650a = suggestScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetSyncedUserIdUseCase get() {
                return (GetSyncedUserIdUseCase) j.d(this.f96650a.m());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SuggestScreenDependencies f96651a;

            public c(SuggestScreenDependencies suggestScreenDependencies) {
                this.f96651a = suggestScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public LinkResolver get() {
                return (LinkResolver) j.d(this.f96651a.s());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SuggestScreenDependencies f96652a;

            public d(SuggestScreenDependencies suggestScreenDependencies) {
                this.f96652a = suggestScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveQueryChangesUseCase get() {
                return (ObserveQueryChangesUseCase) j.d(this.f96652a.Y());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SuggestScreenDependencies f96653a;

            public e(SuggestScreenDependencies suggestScreenDependencies) {
                this.f96653a = suggestScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RetrofitFactory get() {
                return (RetrofitFactory) j.d(this.f96653a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SuggestScreenDependencies f96654a;

            public f(SuggestScreenDependencies suggestScreenDependencies) {
                this.f96654a = suggestScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ScreenLifeCycleObserver get() {
                return (ScreenLifeCycleObserver) j.d(this.f96654a.x());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SuggestScreenDependencies f96655a;

            public g(SuggestScreenDependencies suggestScreenDependencies) {
                this.f96655a = suggestScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SystemTimeUtil get() {
                return (SystemTimeUtil) j.d(this.f96655a.r());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SuggestScreenDependencies f96656a;

            public h(SuggestScreenDependencies suggestScreenDependencies) {
                this.f96656a = suggestScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UpdateSearchQueryUseCase get() {
                return (UpdateSearchQueryUseCase) j.d(this.f96656a.Z());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SuggestScreenDependencies f96657a;

            public i(SuggestScreenDependencies suggestScreenDependencies) {
                this.f96657a = suggestScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UUIDGenerator get() {
                return (UUIDGenerator) j.d(this.f96657a.v());
            }
        }

        public b(SuggestDataBindingModule.a aVar, SuggestScreenDependencies suggestScreenDependencies, ApplicationScreen applicationScreen, tr0.a aVar2, SearchRouter searchRouter) {
            this.f96624b = suggestScreenDependencies;
            b(aVar, suggestScreenDependencies, applicationScreen, aVar2, searchRouter);
            c(aVar, suggestScreenDependencies, applicationScreen, aVar2, searchRouter);
        }

        @Override // org.iggymedia.periodtracker.core.search.suggest.di.SuggestScreenComponent
        public void a(SuggestFragment suggestFragment) {
            d(suggestFragment);
        }

        public final void b(SuggestDataBindingModule.a aVar, SuggestScreenDependencies suggestScreenDependencies, ApplicationScreen applicationScreen, tr0.a aVar2, SearchRouter searchRouter) {
            this.f96626d = dagger.internal.f.a(aVar2);
            this.f96627e = new d(suggestScreenDependencies);
            this.f96628f = new e(suggestScreenDependencies);
            Provider providerC = dagger.internal.e.c(org.iggymedia.periodtracker.core.search.suggest.di.modules.a.a(aVar));
            this.f96629g = providerC;
            org.iggymedia.periodtracker.core.search.suggest.di.modules.b bVarA = org.iggymedia.periodtracker.core.search.suggest.di.modules.b.a(aVar, this.f96628f, providerC);
            this.f96630h = bVarA;
            this.f96631i = dagger.internal.e.c(org.iggymedia.periodtracker.core.search.suggest.di.modules.c.a(aVar, bVarA));
            org.iggymedia.periodtracker.core.search.suggest.data.mapper.b bVarA2 = org.iggymedia.periodtracker.core.search.suggest.data.mapper.b.a(org.iggymedia.periodtracker.core.search.suggest.data.mapper.a.a());
            this.f96632j = bVarA2;
            org.iggymedia.periodtracker.core.search.suggest.data.mapper.d dVarA = org.iggymedia.periodtracker.core.search.suggest.data.mapper.d.a(bVarA2);
            this.f96633k = dVarA;
            this.f96634l = org.iggymedia.periodtracker.core.search.suggest.data.mapper.c.a(dVarA);
            this.f96635m = new g(suggestScreenDependencies);
            this.f96636n = dagger.internal.e.c(org.iggymedia.periodtracker.core.search.suggest.di.modules.d.a(aVar));
            i iVar = new i(suggestScreenDependencies);
            this.f96637o = iVar;
            this.f96638p = rs0.d.a(this.f96626d, this.f96631i, this.f96634l, this.f96635m, this.f96636n, iVar);
            C2712b c2712b = new C2712b(suggestScreenDependencies);
            this.f96639q = c2712b;
            this.f96640r = org.iggymedia.periodtracker.core.search.suggest.domain.interactor.e.a(this.f96638p, c2712b);
            this.f96641s = new h(suggestScreenDependencies);
            Provider providerC2 = dagger.internal.e.c(gv.f.a());
            this.f96642t = providerC2;
            rs0.b bVarA3 = rs0.b.a(providerC2, this.f96631i);
            this.f96643u = bVarA3;
            this.f96644v = org.iggymedia.periodtracker.core.search.suggest.domain.interactor.d.a(bVarA3, this.f96639q);
            this.f96645w = us0.b.a(this.f96643u);
            this.f96646x = org.iggymedia.periodtracker.core.search.suggest.domain.interactor.a.a(us0.d.a(), this.f96645w);
            org.iggymedia.periodtracker.core.search.suggest.domain.interactor.b bVarA4 = org.iggymedia.periodtracker.core.search.suggest.domain.interactor.b.a(this.f96643u);
            this.f96647y = bVarA4;
            this.f96648z = org.iggymedia.periodtracker.core.search.suggest.domain.interactor.c.a(this.f96638p, this.f96646x, bVarA4);
            org.iggymedia.periodtracker.core.search.suggest.presentation.mapper.b bVarA5 = org.iggymedia.periodtracker.core.search.suggest.presentation.mapper.b.a(org.iggymedia.periodtracker.core.search.suggest.presentation.mapper.a.a(), at0.b.a());
            this.A = bVarA5;
            this.B = org.iggymedia.periodtracker.core.search.suggest.presentation.mapper.c.a(bVarA5);
        }

        public final void c(SuggestDataBindingModule.a aVar, SuggestScreenDependencies suggestScreenDependencies, ApplicationScreen applicationScreen, tr0.a aVar2, SearchRouter searchRouter) {
            org.iggymedia.periodtracker.core.search.suggest.presentation.mapper.d dVarA = org.iggymedia.periodtracker.core.search.suggest.presentation.mapper.d.a(this.B);
            this.C = dVarA;
            this.D = org.iggymedia.periodtracker.core.search.suggest.presentation.mapper.e.a(dVarA);
            this.E = dagger.internal.f.a(searchRouter);
            this.F = new c(suggestScreenDependencies);
            this.G = dagger.internal.f.a(applicationScreen);
            C2711a c2711a = new C2711a(suggestScreenDependencies);
            this.H = c2711a;
            Provider providerC = dagger.internal.e.c(org.iggymedia.periodtracker.core.search.suggest.presentation.analytics.a.a(this.f96626d, this.G, c2711a));
            this.I = providerC;
            this.J = xs0.e.a(this.f96626d, this.f96627e, this.f96640r, this.f96641s, this.f96644v, this.f96648z, this.D, this.E, this.F, providerC);
            f fVar = new f(suggestScreenDependencies);
            this.K = fVar;
            this.L = xs0.c.a(this.J, fVar);
        }

        public final SuggestFragment d(SuggestFragment suggestFragment) {
            ct0.b.a(suggestFragment, (ImageLoader) j.d(this.f96624b.N()));
            ct0.b.b(suggestFragment, f());
            return suggestFragment;
        }

        public Map e() {
            return Collections.singletonMap(xs0.a.class, this.L);
        }

        public ax.d f() {
            return new ax.d(e());
        }
    }

    public static SuggestScreenComponent.ComponentFactory a() {
        return new C2710a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.search.suggest.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2710a implements SuggestScreenComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.search.suggest.di.SuggestScreenComponent.ComponentFactory
        public SuggestScreenComponent a(ApplicationScreen applicationScreen, tr0.a aVar, SearchRouter searchRouter, SuggestScreenDependencies suggestScreenDependencies) {
            j.b(applicationScreen);
            j.b(aVar);
            j.b(searchRouter);
            j.b(suggestScreenDependencies);
            return new b(new SuggestDataBindingModule.a(), suggestScreenDependencies, applicationScreen, aVar, searchRouter);
        }

        public C2710a() {
        }
    }
}
