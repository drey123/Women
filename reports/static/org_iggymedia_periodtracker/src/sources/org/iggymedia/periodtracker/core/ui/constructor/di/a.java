package org.iggymedia.periodtracker.core.ui.constructor.di;

import androidx.fragment.app.y;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.f;
import dagger.internal.j;
import ej1.h;
import ej1.i;
import fj1.p;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import org.iggymedia.periodtracker.core.base.manager.ThemeObservable;
import org.iggymedia.periodtracker.core.base.util.BuildInfoProvider;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParser;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParserFactory;
import org.iggymedia.periodtracker.core.ui.constructor.domain.interactor.GetPerformanceReporterConfigUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.ui.constructor.variables.UicVariableResolver;
import org.iggymedia.periodtracker.core.ui.constructor.view.ActionEvaluator;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructorCompose;
import org.iggymedia.periodtracker.core.ui.constructor.view.helper.BuiltInElementActionInterceptorFactory;
import org.iggymedia.periodtracker.core.ui.constructor.view.holders.factory.UiConstructorRegistry;
import org.iggymedia.periodtracker.platform.threading.ThreadingUtils;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import qi1.g;
import qi1.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2891a implements CoreUiConstructorComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TagEnrichment f100778a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UiConstructorDependencies f100779b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ThemeObservable f100780c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final y f100781d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final C2891a f100782e = this;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f100783f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f100784g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f100785h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f100786i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f100787j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public ej1.d f100788k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f100789l;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.di.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2892a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UiConstructorDependencies f100790a;

            public C2892a(UiConstructorDependencies uiConstructorDependencies) {
                this.f100790a = uiConstructorDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiConstructorRegistry get() {
                return (UiConstructorRegistry) j.d(this.f100790a.g());
            }
        }

        public C2891a(UiConstructorDependencies uiConstructorDependencies, y yVar, TagEnrichment tagEnrichment, ThemeObservable themeObservable) {
            this.f100778a = tagEnrichment;
            this.f100779b = uiConstructorDependencies;
            this.f100780c = themeObservable;
            this.f100781d = yVar;
            a(uiConstructorDependencies, yVar, tagEnrichment, themeObservable);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.di.CoreUiConstructorApi
        public UiConstructor G() {
            return f();
        }

        public final void a(UiConstructorDependencies uiConstructorDependencies, y yVar, TagEnrichment tagEnrichment, ThemeObservable themeObservable) {
            Factory factoryA = f.a(tagEnrichment);
            this.f100783f = factoryA;
            this.f100784g = e.c(c.a(factoryA));
            this.f100785h = f.a(yVar);
            C2892a c2892a = new C2892a(uiConstructorDependencies);
            this.f100786i = c2892a;
            g gVarA = g.a(this.f100785h, c2892a);
            this.f100787j = gVarA;
            ej1.d dVarA = ej1.d.a(gVarA);
            this.f100788k = dVarA;
            this.f100789l = ej1.c.b(dVarA);
        }

        public MarkdownParser b() {
            return d.a((MarkdownParserFactory) j.d(this.f100779b.R()));
        }

        public p c() {
            return new p(b());
        }

        public h d() {
            return new h(this.f100781d, (DeeplinkRouter) j.d(this.f100779b.p()), (LinkToIntentResolver) j.d(this.f100779b.z()));
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.di.CoreUiConstructorApi
        public UiConstructorCompose d0() {
            return f();
        }

        public bj1.f e() {
            return new bj1.f(this.f100778a, (re0.f) this.f100784g.get(), (ImageLoader) j.d(this.f100779b.N()), (ActionEvaluator) j.d(this.f100779b.f()), (UicVariableResolver) j.d(this.f100779b.e()), (BuiltInElementActionInterceptorFactory) this.f100789l.get(), (GetPerformanceReporterConfigUseCase) j.d(this.f100779b.c()), this.f100780c, c(), (UiElementSourceFactory) j.d(this.f100779b.y()), (Analytics) j.d(this.f100779b.a()), new i(), new ej1.j(), new ej1.e(), d());
        }

        public x f() {
            return new x(e(), (UiConstructorRegistry) j.d(this.f100779b.g()), new gj1.a(), g(), (DispatcherProvider) j.d(this.f100779b.b()), (ThreadingUtils) j.d(this.f100779b.d()));
        }

        public gj1.b g() {
            return new gj1.b((BuildInfoProvider) j.d(this.f100779b.Q()));
        }
    }

    public static CoreUiConstructorComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreUiConstructorComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.di.CoreUiConstructorComponent.ComponentFactory
        public CoreUiConstructorComponent a(y yVar, TagEnrichment tagEnrichment, ThemeObservable themeObservable, UiConstructorDependencies uiConstructorDependencies) {
            j.b(yVar);
            j.b(tagEnrichment);
            j.b(themeObservable);
            j.b(uiConstructorDependencies);
            return new C2891a(uiConstructorDependencies, yVar, tagEnrichment, themeObservable);
        }

        public b() {
        }
    }
}
