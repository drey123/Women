package org.iggymedia.periodtracker.core.ui.constructor.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.base.di.module.UtilBindingModule;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import org.iggymedia.periodtracker.core.base.util.BuildInfoProvider;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.imageloader.ImageLoaderApi;
import org.iggymedia.periodtracker.core.markdown.MarkdownApi;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParserFactory;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApiInternal;
import org.iggymedia.periodtracker.core.ui.constructor.di.registry.CoreUiConstructorRegistryApi;
import org.iggymedia.periodtracker.core.ui.constructor.domain.interactor.GetPerformanceReporterConfigUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.ui.constructor.variables.UicVariableResolver;
import org.iggymedia.periodtracker.core.ui.constructor.view.ActionEvaluator;
import org.iggymedia.periodtracker.core.ui.constructor.view.holders.factory.UiConstructorRegistry;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.platform.threading.ThreadingUtils;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2893b implements UiConstructorDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f100791a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreBaseContextDependantApi f100792b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreUiConstructorRegistryApi f100793c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreUiElementsApi f100794d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreUiElementsApiInternal f100795e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final ImageLoaderApi f100796f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final LinkResolverApi f100797g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final MarkdownApi f100798h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final PlatformApi f100799i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final UtilBindingModule.Exposes f100800j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final UtilsApi f100801k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final C2893b f100802l = this;

        public C2893b(CoreAnalyticsApi coreAnalyticsApi, CoreBaseContextDependantApi coreBaseContextDependantApi, CoreUiConstructorRegistryApi coreUiConstructorRegistryApi, CoreUiElementsApi coreUiElementsApi, CoreUiElementsApiInternal coreUiElementsApiInternal, ImageLoaderApi imageLoaderApi, LinkResolverApi linkResolverApi, MarkdownApi markdownApi, PlatformApi platformApi, UtilBindingModule.Exposes exposes, UtilsApi utilsApi) {
            this.f100791a = coreAnalyticsApi;
            this.f100792b = coreBaseContextDependantApi;
            this.f100793c = coreUiConstructorRegistryApi;
            this.f100794d = coreUiElementsApi;
            this.f100795e = coreUiElementsApiInternal;
            this.f100796f = imageLoaderApi;
            this.f100797g = linkResolverApi;
            this.f100798h = markdownApi;
            this.f100799i = platformApi;
            this.f100800j = exposes;
            this.f100801k = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.di.UiConstructorDependencies
        public ImageLoader N() {
            return (ImageLoader) j.d(this.f100796f.N());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.di.UiConstructorDependencies
        public BuildInfoProvider Q() {
            return (BuildInfoProvider) j.d(this.f100800j.Q());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.di.UiConstructorDependencies
        public MarkdownParserFactory R() {
            return (MarkdownParserFactory) j.d(this.f100798h.R());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.di.UiConstructorDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f100791a.a());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.di.UiConstructorDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f100801k.b());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.di.UiConstructorDependencies
        public GetPerformanceReporterConfigUseCase c() {
            return (GetPerformanceReporterConfigUseCase) j.d(this.f100793c.c());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.di.UiConstructorDependencies
        public ThreadingUtils d() {
            return (ThreadingUtils) j.d(this.f100799i.d());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.di.UiConstructorDependencies
        public UicVariableResolver e() {
            return (UicVariableResolver) j.d(this.f100795e.e());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.di.UiConstructorDependencies
        public ActionEvaluator f() {
            return (ActionEvaluator) j.d(this.f100795e.f());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.di.UiConstructorDependencies
        public UiConstructorRegistry g() {
            return (UiConstructorRegistry) j.d(this.f100793c.a());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.di.UiConstructorDependencies
        public DeeplinkRouter p() {
            return (DeeplinkRouter) j.d(this.f100792b.p());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.di.UiConstructorDependencies
        public UiElementSourceFactory y() {
            return (UiElementSourceFactory) j.d(this.f100794d.y());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.di.UiConstructorDependencies
        public LinkToIntentResolver z() {
            return (LinkToIntentResolver) j.d(this.f100797g.z());
        }
    }

    public static UiConstructorDependenciesComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UiConstructorDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.di.UiConstructorDependenciesComponent.ComponentFactory
        public UiConstructorDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseContextDependantApi coreBaseContextDependantApi, CoreUiConstructorRegistryApi coreUiConstructorRegistryApi, CoreUiElementsApi coreUiElementsApi, CoreUiElementsApiInternal coreUiElementsApiInternal, ImageLoaderApi imageLoaderApi, LinkResolverApi linkResolverApi, MarkdownApi markdownApi, PlatformApi platformApi, UtilsApi utilsApi, UtilBindingModule.Exposes exposes) {
            j.b(coreAnalyticsApi);
            j.b(coreBaseContextDependantApi);
            j.b(coreUiConstructorRegistryApi);
            j.b(coreUiElementsApi);
            j.b(coreUiElementsApiInternal);
            j.b(imageLoaderApi);
            j.b(linkResolverApi);
            j.b(markdownApi);
            j.b(platformApi);
            j.b(utilsApi);
            j.b(exposes);
            return new C2893b(coreAnalyticsApi, coreBaseContextDependantApi, coreUiConstructorRegistryApi, coreUiElementsApi, coreUiElementsApiInternal, imageLoaderApi, linkResolverApi, markdownApi, platformApi, exposes, utilsApi);
        }

        public a() {
        }
    }
}
