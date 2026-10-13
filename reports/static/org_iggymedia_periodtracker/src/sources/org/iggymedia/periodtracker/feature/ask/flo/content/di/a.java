package org.iggymedia.periodtracker.feature.ask.flo.content.di;

import dagger.internal.Provider;
import dagger.internal.j;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.loader.v2.presentation.fatories.ContentViewModelFactory;
import org.iggymedia.periodtracker.core.premium.domain.interactor.IsAnyPremiumFeatureUnlockedUseCase;
import org.iggymedia.periodtracker.core.promo.ui.fullscreen.FullScreenPromoFactory;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.feature.ask.flo.content.presentation.InterceptedAskFloContentReloadActionsProvider;
import org.iggymedia.periodtracker.feature.ask.flo.content.ui.AskFloContentActivity;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import rv1.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.ask.flo.content.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3162a implements AskFloContentScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AskFloContentScreenDependencies f105537a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ApplicationScreen f105538b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C3162a f105539c = this;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f105540d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f105541e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f105542f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f105543g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f105544h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f105545i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f105546j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f105547k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f105548l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f105549m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f105550n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f105551o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f105552p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f105553q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f105554r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f105555s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f105556t;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.ask.flo.content.di.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3163a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AskFloContentScreenDependencies f105557a;

            public C3163a(AskFloContentScreenDependencies askFloContentScreenDependencies) {
                this.f105557a = askFloContentScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ContentViewModelFactory get() {
                return (ContentViewModelFactory) j.d(this.f105557a.I());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.ask.flo.content.di.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AskFloContentScreenDependencies f105558a;

            public b(AskFloContentScreenDependencies askFloContentScreenDependencies) {
                this.f105558a = askFloContentScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public InterceptedAskFloContentReloadActionsProvider get() {
                return (InterceptedAskFloContentReloadActionsProvider) j.d(this.f105558a.G0());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.ask.flo.content.di.a$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AskFloContentScreenDependencies f105559a;

            public c(AskFloContentScreenDependencies askFloContentScreenDependencies) {
                this.f105559a = askFloContentScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsAnyPremiumFeatureUnlockedUseCase get() {
                return (IsAnyPremiumFeatureUnlockedUseCase) j.d(this.f105559a.O());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.ask.flo.content.di.a$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AskFloContentScreenDependencies f105560a;

            public d(AskFloContentScreenDependencies askFloContentScreenDependencies) {
                this.f105560a = askFloContentScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RetrofitFactory get() {
                return (RetrofitFactory) j.d(this.f105560a.h());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.ask.flo.content.di.a$a$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AskFloContentScreenDependencies f105561a;

            public e(AskFloContentScreenDependencies askFloContentScreenDependencies) {
                this.f105561a = askFloContentScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementJsonParser get() {
                return (UiElementJsonParser) j.d(this.f105561a.n());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.ask.flo.content.di.a$a$f */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AskFloContentScreenDependencies f105562a;

            public f(AskFloContentScreenDependencies askFloContentScreenDependencies) {
                this.f105562a = askFloContentScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementMapper get() {
                return (UiElementMapper) j.d(this.f105562a.B());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.ask.flo.content.di.a$a$g */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AskFloContentScreenDependencies f105563a;

            public g(AskFloContentScreenDependencies askFloContentScreenDependencies) {
                this.f105563a = askFloContentScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementSourceFactory get() {
                return (UiElementSourceFactory) j.d(this.f105563a.y());
            }
        }

        public C3162a(AskFloContentScreenDependencies askFloContentScreenDependencies, ApplicationScreen applicationScreen, qv1.a aVar) {
            this.f105537a = askFloContentScreenDependencies;
            this.f105538b = applicationScreen;
            b(askFloContentScreenDependencies, applicationScreen, aVar);
        }

        @Override // org.iggymedia.periodtracker.feature.ask.flo.content.di.AskFloContentScreenComponent
        public void a(AskFloContentActivity askFloContentActivity) {
            c(askFloContentActivity);
        }

        public final void b(AskFloContentScreenDependencies askFloContentScreenDependencies, ApplicationScreen applicationScreen, qv1.a aVar) {
            this.f105540d = dagger.internal.f.a(aVar);
            this.f105541e = dagger.internal.f.a(applicationScreen);
            this.f105542f = new C3163a(askFloContentScreenDependencies);
            d dVar = new d(askFloContentScreenDependencies);
            this.f105543g = dVar;
            org.iggymedia.periodtracker.feature.ask.flo.content.di.modules.b bVarA = org.iggymedia.periodtracker.feature.ask.flo.content.di.modules.b.a(dVar);
            this.f105544h = bVarA;
            this.f105545i = org.iggymedia.periodtracker.feature.ask.flo.content.di.modules.a.a(bVarA);
            e eVar = new e(askFloContentScreenDependencies);
            this.f105546j = eVar;
            hv1.b bVarA2 = hv1.b.a(eVar);
            this.f105547k = bVarA2;
            jv1.b bVarA3 = jv1.b.a(this.f105545i, bVarA2);
            this.f105548l = bVarA3;
            mv1.b bVarA4 = mv1.b.a(bVarA3);
            this.f105549m = bVarA4;
            this.f105550n = org.iggymedia.periodtracker.feature.ask.flo.content.di.modules.c.a(this.f105542f, bVarA4);
            this.f105551o = new f(askFloContentScreenDependencies);
            this.f105552p = new g(askFloContentScreenDependencies);
            this.f105553q = new b(askFloContentScreenDependencies);
            this.f105554r = ov1.g.a(this.f105541e, this.f105540d, this.f105550n, this.f105551o, this.f105552p, org.iggymedia.periodtracker.feature.ask.flo.content.di.modules.d.a(), pv1.b.a(), this.f105553q);
            c cVar = new c(askFloContentScreenDependencies);
            this.f105555s = cVar;
            this.f105556t = ov1.e.a(this.f105540d, this.f105554r, cVar);
        }

        public final AskFloContentActivity c(AskFloContentActivity askFloContentActivity) {
            h.e(askFloContentActivity, e());
            h.d(askFloContentActivity, (UiConstructor) j.d(this.f105537a.G()));
            h.b(askFloContentActivity, this.f105538b);
            h.a(askFloContentActivity, (FullScreenPromoFactory) j.d(this.f105537a.C0()));
            h.c(askFloContentActivity, (ScreenLifeCycleObserver) j.d(this.f105537a.x()));
            return askFloContentActivity;
        }

        public Map d() {
            return Collections.singletonMap(ov1.c.class, this.f105556t);
        }

        public ax.d e() {
            return new ax.d(d());
        }
    }

    public static AskFloContentScreenComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements AskFloContentScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.ask.flo.content.di.AskFloContentScreenComponent.Factory
        public AskFloContentScreenComponent a(AskFloContentScreenDependencies askFloContentScreenDependencies, ApplicationScreen applicationScreen, qv1.a aVar) {
            j.b(askFloContentScreenDependencies);
            j.b(applicationScreen);
            j.b(aVar);
            return new C3162a(askFloContentScreenDependencies, applicationScreen, aVar);
        }

        public b() {
        }
    }
}
