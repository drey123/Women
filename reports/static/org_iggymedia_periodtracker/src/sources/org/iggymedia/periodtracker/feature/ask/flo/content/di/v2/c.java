package org.iggymedia.periodtracker.feature.ask.flo.content.di.v2;

import dagger.internal.Provider;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.loader.v2.presentation.fatories.ContentViewModelFactory;
import org.iggymedia.periodtracker.core.premium.domain.interactor.IsAnyPremiumFeatureUnlockedUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.feature.ask.flo.content.presentation.AskFloContentViewModelV2;
import org.iggymedia.periodtracker.feature.ask.flo.content.presentation.InterceptedAskFloContentReloadActionsProvider;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import ov1.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AskFloContentPresentationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f105587a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f105588b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f105589c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f105590d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f105591e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f105592f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f105593g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f105594h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f105595i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f105596j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f105597k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f105598l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f105599m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f105600n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f105601o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f105602p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f105603q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f105604r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f105605s;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.ask.flo.content.di.v2.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3165a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AskFloContentPresentationDependencies f105606a;

            public C3165a(AskFloContentPresentationDependencies askFloContentPresentationDependencies) {
                this.f105606a = askFloContentPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ContentViewModelFactory get() {
                return (ContentViewModelFactory) j.d(this.f105606a.I());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AskFloContentPresentationDependencies f105607a;

            public b(AskFloContentPresentationDependencies askFloContentPresentationDependencies) {
                this.f105607a = askFloContentPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public InterceptedAskFloContentReloadActionsProvider get() {
                return (InterceptedAskFloContentReloadActionsProvider) j.d(this.f105607a.G0());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.ask.flo.content.di.v2.c$a$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3166c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AskFloContentPresentationDependencies f105608a;

            public C3166c(AskFloContentPresentationDependencies askFloContentPresentationDependencies) {
                this.f105608a = askFloContentPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsAnyPremiumFeatureUnlockedUseCase get() {
                return (IsAnyPremiumFeatureUnlockedUseCase) j.d(this.f105608a.O());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AskFloContentPresentationDependencies f105609a;

            public d(AskFloContentPresentationDependencies askFloContentPresentationDependencies) {
                this.f105609a = askFloContentPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RetrofitFactory get() {
                return (RetrofitFactory) j.d(this.f105609a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AskFloContentPresentationDependencies f105610a;

            public e(AskFloContentPresentationDependencies askFloContentPresentationDependencies) {
                this.f105610a = askFloContentPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementJsonParser get() {
                return (UiElementJsonParser) j.d(this.f105610a.n());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AskFloContentPresentationDependencies f105611a;

            public f(AskFloContentPresentationDependencies askFloContentPresentationDependencies) {
                this.f105611a = askFloContentPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementSourceFactory get() {
                return (UiElementSourceFactory) j.d(this.f105611a.y());
            }
        }

        public a(AskFloContentPresentationDependencies askFloContentPresentationDependencies, CoroutineScope coroutineScope, ApplicationScreen applicationScreen, qv1.a aVar) {
            b(askFloContentPresentationDependencies, coroutineScope, applicationScreen, aVar);
        }

        @Override // org.iggymedia.periodtracker.feature.ask.flo.content.di.v2.AskFloContentPresentationComponent
        public AskFloContentViewModelV2 a() {
            return (AskFloContentViewModelV2) this.f105605s.get();
        }

        public final void b(AskFloContentPresentationDependencies askFloContentPresentationDependencies, CoroutineScope coroutineScope, ApplicationScreen applicationScreen, qv1.a aVar) {
            this.f105588b = dagger.internal.f.a(coroutineScope);
            this.f105589c = dagger.internal.f.a(applicationScreen);
            this.f105590d = dagger.internal.f.a(aVar);
            this.f105591e = new C3165a(askFloContentPresentationDependencies);
            d dVar = new d(askFloContentPresentationDependencies);
            this.f105592f = dVar;
            org.iggymedia.periodtracker.feature.ask.flo.content.di.modules.b bVarA = org.iggymedia.periodtracker.feature.ask.flo.content.di.modules.b.a(dVar);
            this.f105593g = bVarA;
            this.f105594h = org.iggymedia.periodtracker.feature.ask.flo.content.di.modules.a.a(bVarA);
            e eVar = new e(askFloContentPresentationDependencies);
            this.f105595i = eVar;
            hv1.b bVarA2 = hv1.b.a(eVar);
            this.f105596j = bVarA2;
            jv1.b bVarA3 = jv1.b.a(this.f105594h, bVarA2);
            this.f105597k = bVarA3;
            mv1.b bVarA4 = mv1.b.a(bVarA3);
            this.f105598l = bVarA4;
            this.f105599m = org.iggymedia.periodtracker.feature.ask.flo.content.di.v2.a.a(this.f105591e, bVarA4);
            f fVar = new f(askFloContentPresentationDependencies);
            this.f105600n = fVar;
            this.f105601o = pv1.d.a(this.f105588b, fVar, org.iggymedia.periodtracker.feature.ask.flo.content.di.v2.b.a(), pv1.b.a());
            this.f105602p = new C3166c(askFloContentPresentationDependencies);
            b bVar = new b(askFloContentPresentationDependencies);
            this.f105603q = bVar;
            k kVarA = k.a(this.f105588b, this.f105589c, this.f105590d, this.f105599m, this.f105601o, this.f105602p, bVar);
            this.f105604r = kVarA;
            this.f105605s = dagger.internal.e.c(kVarA);
        }
    }

    public static AskFloContentPresentationComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements AskFloContentPresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.ask.flo.content.di.v2.AskFloContentPresentationComponent.Factory
        public AskFloContentPresentationComponent a(CoroutineScope coroutineScope, ApplicationScreen applicationScreen, qv1.a aVar, AskFloContentPresentationDependencies askFloContentPresentationDependencies) {
            j.b(coroutineScope);
            j.b(applicationScreen);
            j.b(aVar);
            j.b(askFloContentPresentationDependencies);
            return new a(askFloContentPresentationDependencies, coroutineScope, applicationScreen, aVar);
        }

        public b() {
        }
    }
}
