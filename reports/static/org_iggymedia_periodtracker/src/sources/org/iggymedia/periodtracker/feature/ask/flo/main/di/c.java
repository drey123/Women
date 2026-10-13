package org.iggymedia.periodtracker.feature.ask.flo.main.di;

import androidx.lifecycle.LifecycleOwner;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.content.preferences.domain.ObserveContentFiltersChangesUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.search.common.ui.navigation.SearchFacade;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.standalone.presentation.UicStandaloneViewModelFactory;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.ask.flo.main.ui.AskFloFragment;
import org.iggymedia.periodtracker.more.indicator.MoreButtonViewModel;
import org.iggymedia.periodtracker.network.RetrofitFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AskFloScreenComponent {
        public Provider A;
        public Provider B;
        public Provider C;
        public Provider D;
        public Provider E;
        public Provider F;
        public Provider G;
        public Provider H;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AskFloScreenDependencies f105662a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ApplicationScreen f105663b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f105664c = this;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f105665d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f105666e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f105667f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f105668g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f105669h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f105670i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f105671j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f105672k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f105673l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f105674m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f105675n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f105676o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f105677p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f105678q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f105679r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f105680s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f105681t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f105682u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f105683v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f105684w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f105685x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f105686y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f105687z;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.ask.flo.main.di.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3171a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AskFloScreenDependencies f105688a;

            public C3171a(AskFloScreenDependencies askFloScreenDependencies) {
                this.f105688a = askFloScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f105688a.a());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AskFloScreenDependencies f105689a;

            public b(AskFloScreenDependencies askFloScreenDependencies) {
                this.f105689a = askFloScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DeeplinkRouter get() {
                return (DeeplinkRouter) dagger.internal.j.d(this.f105689a.b0());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.ask.flo.main.di.c$a$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3172c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AskFloScreenDependencies f105690a;

            public C3172c(AskFloScreenDependencies askFloScreenDependencies) {
                this.f105690a = askFloScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetFeatureConfigUseCase get() {
                return (GetFeatureConfigUseCase) dagger.internal.j.d(this.f105690a.d());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AskFloScreenDependencies f105691a;

            public d(AskFloScreenDependencies askFloScreenDependencies) {
                this.f105691a = askFloScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetSyncedUserIdUseCase get() {
                return (GetSyncedUserIdUseCase) dagger.internal.j.d(this.f105691a.m());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AskFloScreenDependencies f105692a;

            public e(AskFloScreenDependencies askFloScreenDependencies) {
                this.f105692a = askFloScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public MoreButtonViewModel get() {
                return (MoreButtonViewModel) dagger.internal.j.d(this.f105692a.v0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AskFloScreenDependencies f105693a;

            public f(AskFloScreenDependencies askFloScreenDependencies) {
                this.f105693a = askFloScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveContentFiltersChangesUseCase get() {
                return (ObserveContentFiltersChangesUseCase) dagger.internal.j.d(this.f105693a.e0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AskFloScreenDependencies f105694a;

            public g(AskFloScreenDependencies askFloScreenDependencies) {
                this.f105694a = askFloScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RetrofitFactory get() {
                return (RetrofitFactory) dagger.internal.j.d(this.f105694a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AskFloScreenDependencies f105695a;

            public h(AskFloScreenDependencies askFloScreenDependencies) {
                this.f105695a = askFloScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SystemTimeUtil get() {
                return (SystemTimeUtil) dagger.internal.j.d(this.f105695a.r());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AskFloScreenDependencies f105696a;

            public i(AskFloScreenDependencies askFloScreenDependencies) {
                this.f105696a = askFloScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementJsonParser get() {
                return (UiElementJsonParser) dagger.internal.j.d(this.f105696a.n());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AskFloScreenDependencies f105697a;

            public j(AskFloScreenDependencies askFloScreenDependencies) {
                this.f105697a = askFloScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UicStandaloneViewModelFactory get() {
                return (UicStandaloneViewModelFactory) dagger.internal.j.d(this.f105697a.w());
            }
        }

        public a(AskFloScreenDependencies askFloScreenDependencies, ApplicationScreen applicationScreen, LifecycleOwner lifecycleOwner) {
            this.f105662a = askFloScreenDependencies;
            this.f105663b = applicationScreen;
            b(askFloScreenDependencies, applicationScreen, lifecycleOwner);
            c(askFloScreenDependencies, applicationScreen, lifecycleOwner);
        }

        @Override // org.iggymedia.periodtracker.feature.ask.flo.main.di.AskFloScreenComponent
        public void a(AskFloFragment askFloFragment) {
            d(askFloFragment);
        }

        public final void b(AskFloScreenDependencies askFloScreenDependencies, ApplicationScreen applicationScreen, LifecycleOwner lifecycleOwner) {
            this.f105665d = new C3171a(askFloScreenDependencies);
            h hVar = new h(askFloScreenDependencies);
            this.f105666e = hVar;
            org.iggymedia.periodtracker.core.analytics.presentation.a aVarA = org.iggymedia.periodtracker.core.analytics.presentation.a.a(hVar);
            this.f105667f = aVarA;
            this.f105668g = dagger.internal.e.c(aVarA);
            Factory factoryA = dagger.internal.f.a(applicationScreen);
            this.f105669h = factoryA;
            org.iggymedia.periodtracker.core.analytics.presentation.mapper.a aVarA2 = org.iggymedia.periodtracker.core.analytics.presentation.mapper.a.a(factoryA);
            this.f105670i = aVarA2;
            org.iggymedia.periodtracker.core.analytics.presentation.e eVarA = org.iggymedia.periodtracker.core.analytics.presentation.e.a(this.f105665d, this.f105668g, aVarA2);
            this.f105671j = eVarA;
            this.f105672k = dagger.internal.e.c(eVarA);
            Factory factoryA2 = dagger.internal.f.a(lifecycleOwner);
            this.f105673l = factoryA2;
            org.iggymedia.periodtracker.core.analytics.presentation.c cVarA = org.iggymedia.periodtracker.core.analytics.presentation.c.a(this.f105672k, factoryA2);
            this.f105674m = cVarA;
            this.f105675n = dagger.internal.e.c(cVarA);
            this.f105676o = new j(askFloScreenDependencies);
            g gVar = new g(askFloScreenDependencies);
            this.f105677p = gVar;
            org.iggymedia.periodtracker.feature.ask.flo.main.di.modules.b bVarA = org.iggymedia.periodtracker.feature.ask.flo.main.di.modules.b.a(gVar);
            this.f105678q = bVarA;
            this.f105679r = org.iggymedia.periodtracker.feature.ask.flo.main.di.modules.a.a(bVarA);
            i iVar = new i(askFloScreenDependencies);
            this.f105680s = iVar;
            wv1.b bVarA2 = wv1.b.a(iVar);
            this.f105681t = bVarA2;
            this.f105682u = xv1.b.a(this.f105679r, bVarA2);
            d dVar = new d(askFloScreenDependencies);
            this.f105683v = dVar;
            zv1.d dVarA = zv1.d.a(this.f105682u, dVar);
            this.f105684w = dVarA;
            org.iggymedia.periodtracker.feature.ask.flo.main.di.modules.c cVarA2 = org.iggymedia.periodtracker.feature.ask.flo.main.di.modules.c.a(this.f105676o, dVarA);
            this.f105685x = cVarA2;
            this.f105686y = cw1.f.a(this.f105669h, cVarA2);
            this.f105687z = new e(askFloScreenDependencies);
            C3172c c3172c = new C3172c(askFloScreenDependencies);
            this.A = c3172c;
            this.B = aw1.b.a(c3172c);
        }

        public final void c(AskFloScreenDependencies askFloScreenDependencies, ApplicationScreen applicationScreen, LifecycleOwner lifecycleOwner) {
            this.C = aw1.e.a(this.A);
            b bVar = new b(askFloScreenDependencies);
            this.D = bVar;
            this.E = dw1.b.a(bVar);
            f fVar = new f(askFloScreenDependencies);
            this.F = fVar;
            aw1.g gVarA = aw1.g.a(fVar);
            this.G = gVarA;
            this.H = cw1.d.a(this.f105675n, this.f105686y, this.f105687z, this.B, this.C, this.E, gVarA);
        }

        public final AskFloFragment d(AskFloFragment askFloFragment) {
            ew1.e.e(askFloFragment, f());
            ew1.e.d(askFloFragment, (UiConstructor) dagger.internal.j.d(this.f105662a.G()));
            ew1.e.c(askFloFragment, (SearchFacade) dagger.internal.j.d(this.f105662a.n0()));
            ew1.e.b(askFloFragment, this.f105663b);
            ew1.e.a(askFloFragment, (ImageLoader) dagger.internal.j.d(this.f105662a.N()));
            return askFloFragment;
        }

        public Map e() {
            return Collections.singletonMap(cw1.b.class, this.H);
        }

        public ax.d f() {
            return new ax.d(e());
        }
    }

    public static AskFloScreenComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements AskFloScreenComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.ask.flo.main.di.AskFloScreenComponent.ComponentFactory
        public AskFloScreenComponent a(AskFloScreenDependencies askFloScreenDependencies, ApplicationScreen applicationScreen, LifecycleOwner lifecycleOwner) {
            j.b(askFloScreenDependencies);
            j.b(applicationScreen);
            j.b(lifecycleOwner);
            return new a(askFloScreenDependencies, applicationScreen, lifecycleOwner);
        }

        public b() {
        }
    }
}
