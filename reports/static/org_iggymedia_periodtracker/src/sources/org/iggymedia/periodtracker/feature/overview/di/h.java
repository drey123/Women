package org.iggymedia.periodtracker.feature.overview.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.imageloader.ImageLoaderApi;
import org.iggymedia.periodtracker.core.inappmessages.InAppMessagesApi;
import org.iggymedia.periodtracker.core.inappmessages.domain.SetInAppMessageViewedUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.InAppMessagesRepository;
import org.iggymedia.periodtracker.core.ui.constructor.di.CoreUiConstructorApi;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class h {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements UicFeaturesOverviewScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f115468a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreAnalyticsApi f115469b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UtilsApi f115470c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final InAppMessagesApi f115471d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final LinkResolverApi f115472e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final ImageLoaderApi f115473f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CoreUiConstructorApi f115474g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final CoreUiElementsApi f115475h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final CoreBaseContextDependantApi f115476i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final CoreNavigationApi f115477j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final b f115478k = this;

        public b(CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi, CoreNavigationApi coreNavigationApi, CoreAnalyticsApi coreAnalyticsApi, InAppMessagesApi inAppMessagesApi, ImageLoaderApi imageLoaderApi, LinkResolverApi linkResolverApi, UtilsApi utilsApi, CoreUiConstructorApi coreUiConstructorApi, CoreUiElementsApi coreUiElementsApi) {
            this.f115468a = coreBaseApi;
            this.f115469b = coreAnalyticsApi;
            this.f115470c = utilsApi;
            this.f115471d = inAppMessagesApi;
            this.f115472e = linkResolverApi;
            this.f115473f = imageLoaderApi;
            this.f115474g = coreUiConstructorApi;
            this.f115475h = coreUiElementsApi;
            this.f115476i = coreBaseContextDependantApi;
            this.f115477j = coreNavigationApi;
        }

        @Override // org.iggymedia.periodtracker.feature.overview.di.UicFeaturesOverviewScreenDependencies
        public SetInAppMessageViewedUseCase A0() {
            return (SetInAppMessageViewedUseCase) j.d(this.f115471d.Y());
        }

        @Override // org.iggymedia.periodtracker.feature.overview.di.UicFeaturesOverviewScreenDependencies
        public UiElementMapper B() {
            return (UiElementMapper) j.d(this.f115475h.B());
        }

        @Override // org.iggymedia.periodtracker.feature.overview.di.UicFeaturesOverviewScreenDependencies
        public UiConstructor G() {
            return (UiConstructor) j.d(this.f115474g.G());
        }

        @Override // org.iggymedia.periodtracker.feature.overview.di.UicFeaturesOverviewScreenDependencies
        public InAppMessagesRepository P() {
            return (InAppMessagesRepository) j.d(this.f115471d.P());
        }

        @Override // org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingInstrumentationBindingModule$Dependencies
        public Analytics a() {
            return (Analytics) j.d(this.f115469b.a());
        }

        @Override // org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingInstrumentationBindingModule$Dependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f115470c.c());
        }

        @Override // org.iggymedia.periodtracker.feature.overview.di.UicFeaturesOverviewScreenDependencies
        public RouterFactory f() {
            return (RouterFactory) j.d(this.f115477j.f());
        }

        @Override // org.iggymedia.periodtracker.feature.overview.di.UicFeaturesOverviewScreenDependencies
        public RouterActionsHandler g() {
            return (RouterActionsHandler) j.d(this.f115477j.g());
        }

        @Override // org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingInstrumentationBindingModule$Dependencies
        public SystemTimeUtil r() {
            return (SystemTimeUtil) j.d(this.f115468a.r());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreBaseApi f115458a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CoreBaseContextDependantApi f115459b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public CoreNavigationApi f115460c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public CoreAnalyticsApi f115461d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public InAppMessagesApi f115462e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public ImageLoaderApi f115463f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public LinkResolverApi f115464g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public UtilsApi f115465h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public CoreUiConstructorApi f115466i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public CoreUiElementsApi f115467j;

        public UicFeaturesOverviewScreenDependenciesComponent a() {
            j.a(this.f115458a, CoreBaseApi.class);
            j.a(this.f115459b, CoreBaseContextDependantApi.class);
            j.a(this.f115460c, CoreNavigationApi.class);
            j.a(this.f115461d, CoreAnalyticsApi.class);
            j.a(this.f115462e, InAppMessagesApi.class);
            j.a(this.f115463f, ImageLoaderApi.class);
            j.a(this.f115464g, LinkResolverApi.class);
            j.a(this.f115465h, UtilsApi.class);
            j.a(this.f115466i, CoreUiConstructorApi.class);
            j.a(this.f115467j, CoreUiElementsApi.class);
            return new b(this.f115458a, this.f115459b, this.f115460c, this.f115461d, this.f115462e, this.f115463f, this.f115464g, this.f115465h, this.f115466i, this.f115467j);
        }

        public a b(CoreAnalyticsApi coreAnalyticsApi) {
            this.f115461d = (CoreAnalyticsApi) j.b(coreAnalyticsApi);
            return this;
        }

        public a c(CoreBaseApi coreBaseApi) {
            this.f115458a = (CoreBaseApi) j.b(coreBaseApi);
            return this;
        }

        public a d(CoreBaseContextDependantApi coreBaseContextDependantApi) {
            this.f115459b = (CoreBaseContextDependantApi) j.b(coreBaseContextDependantApi);
            return this;
        }

        public a e(CoreNavigationApi coreNavigationApi) {
            this.f115460c = (CoreNavigationApi) j.b(coreNavigationApi);
            return this;
        }

        public a f(CoreUiConstructorApi coreUiConstructorApi) {
            this.f115466i = (CoreUiConstructorApi) j.b(coreUiConstructorApi);
            return this;
        }

        public a g(CoreUiElementsApi coreUiElementsApi) {
            this.f115467j = (CoreUiElementsApi) j.b(coreUiElementsApi);
            return this;
        }

        public a h(ImageLoaderApi imageLoaderApi) {
            this.f115463f = (ImageLoaderApi) j.b(imageLoaderApi);
            return this;
        }

        public a i(InAppMessagesApi inAppMessagesApi) {
            this.f115462e = (InAppMessagesApi) j.b(inAppMessagesApi);
            return this;
        }

        public a j(LinkResolverApi linkResolverApi) {
            this.f115464g = (LinkResolverApi) j.b(linkResolverApi);
            return this;
        }

        public a k(UtilsApi utilsApi) {
            this.f115465h = (UtilsApi) j.b(utilsApi);
            return this;
        }

        public a() {
        }
    }
}
