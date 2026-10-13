package org.iggymedia.periodtracker.feature.ask.flo.main.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.content.preferences.CoreContentPreferencesApi;
import org.iggymedia.periodtracker.core.content.preferences.domain.ObserveContentFiltersChangesUseCase;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.imageloader.ImageLoaderApi;
import org.iggymedia.periodtracker.core.search.CoreSearchApi;
import org.iggymedia.periodtracker.core.search.common.ui.navigation.SearchFacade;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.di.CoreUiConstructorApi;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.ui.constructor.standalone.di.UicStandaloneApi;
import org.iggymedia.periodtracker.core.ui.constructor.standalone.presentation.UicStandaloneViewModelFactory;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.more.indicator.MoreButtonApi;
import org.iggymedia.periodtracker.more.indicator.MoreButtonViewModel;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AskFloScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f105698a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreAnalyticsApi f105699b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UtilsApi f105700c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UserApi f105701d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreUiConstructorApi f105702e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreUiElementsApi f105703f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final UicStandaloneApi f105704g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final MoreButtonApi f105705h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final FeatureConfigApi f105706i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final CoreBaseContextDependantApi f105707j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final ImageLoaderApi f105708k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final CoreSearchApi f105709l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final AskFloApi f105710m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final CoreContentPreferencesApi f105711n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final a f105712o = this;

        public a(AskFloApi askFloApi, CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi, CoreContentPreferencesApi coreContentPreferencesApi, CoreSearchApi coreSearchApi, CoreUiConstructorApi coreUiConstructorApi, CoreUiElementsApi coreUiElementsApi, FeatureConfigApi featureConfigApi, ImageLoaderApi imageLoaderApi, MoreButtonApi moreButtonApi, UicStandaloneApi uicStandaloneApi, UserApi userApi, UtilsApi utilsApi) {
            this.f105698a = coreBaseApi;
            this.f105699b = coreAnalyticsApi;
            this.f105700c = utilsApi;
            this.f105701d = userApi;
            this.f105702e = coreUiConstructorApi;
            this.f105703f = coreUiElementsApi;
            this.f105704g = uicStandaloneApi;
            this.f105705h = moreButtonApi;
            this.f105706i = featureConfigApi;
            this.f105707j = coreBaseContextDependantApi;
            this.f105708k = imageLoaderApi;
            this.f105709l = coreSearchApi;
            this.f105710m = askFloApi;
            this.f105711n = coreContentPreferencesApi;
        }

        @Override // org.iggymedia.periodtracker.feature.ask.flo.main.di.AskFloScreenDependencies
        public UiConstructor G() {
            return (UiConstructor) j.d(this.f105702e.G());
        }

        @Override // org.iggymedia.periodtracker.feature.ask.flo.main.di.AskFloScreenDependencies
        public ImageLoader N() {
            return (ImageLoader) j.d(this.f105708k.N());
        }

        @Override // org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingInstrumentationBindingModule$Dependencies
        public Analytics a() {
            return (Analytics) j.d(this.f105699b.a());
        }

        @Override // org.iggymedia.periodtracker.feature.ask.flo.main.di.AskFloScreenDependencies
        public DeeplinkRouter b0() {
            return (DeeplinkRouter) j.d(this.f105707j.p());
        }

        @Override // org.iggymedia.periodtracker.feature.ask.flo.main.di.AskFloScreenDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f105706i.d());
        }

        @Override // org.iggymedia.periodtracker.feature.ask.flo.main.di.AskFloScreenDependencies
        public ObserveContentFiltersChangesUseCase e0() {
            return (ObserveContentFiltersChangesUseCase) j.d(this.f105711n.e0());
        }

        @Override // org.iggymedia.periodtracker.feature.ask.flo.main.di.AskFloScreenDependencies
        public RetrofitFactory h() {
            return (RetrofitFactory) j.d(this.f105698a.h());
        }

        @Override // org.iggymedia.periodtracker.feature.ask.flo.main.di.AskFloScreenDependencies
        public GetSyncedUserIdUseCase m() {
            return (GetSyncedUserIdUseCase) j.d(this.f105701d.m());
        }

        @Override // org.iggymedia.periodtracker.feature.ask.flo.main.di.AskFloScreenDependencies
        public UiElementJsonParser n() {
            return (UiElementJsonParser) j.d(this.f105703f.n());
        }

        @Override // org.iggymedia.periodtracker.feature.ask.flo.main.di.AskFloScreenDependencies
        public SearchFacade n0() {
            return (SearchFacade) j.d(this.f105709l.n0());
        }

        @Override // org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingInstrumentationBindingModule$Dependencies
        public SystemTimeUtil r() {
            return (SystemTimeUtil) j.d(this.f105698a.r());
        }

        @Override // org.iggymedia.periodtracker.feature.ask.flo.main.di.AskFloScreenDependencies
        public MoreButtonViewModel v0() {
            return (MoreButtonViewModel) j.d(this.f105705h.v0());
        }

        @Override // org.iggymedia.periodtracker.feature.ask.flo.main.di.AskFloScreenDependencies
        public UicStandaloneViewModelFactory w() {
            return (UicStandaloneViewModelFactory) j.d(this.f105704g.w());
        }
    }

    public static AskFloScreenDependenciesComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements AskFloScreenDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.ask.flo.main.di.AskFloScreenDependenciesComponent.Factory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public AskFloScreenDependenciesComponent a(AskFloApi askFloApi, CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi, CoreContentPreferencesApi coreContentPreferencesApi, CoreSearchApi coreSearchApi, CoreUiConstructorApi coreUiConstructorApi, CoreUiElementsApi coreUiElementsApi, FeatureConfigApi featureConfigApi, ImageLoaderApi imageLoaderApi, MoreButtonApi moreButtonApi, UicStandaloneApi uicStandaloneApi, UserApi userApi, UtilsApi utilsApi) {
            j.b(askFloApi);
            j.b(coreAnalyticsApi);
            j.b(coreBaseApi);
            j.b(coreBaseContextDependantApi);
            j.b(coreContentPreferencesApi);
            j.b(coreSearchApi);
            j.b(coreUiConstructorApi);
            j.b(coreUiElementsApi);
            j.b(featureConfigApi);
            j.b(imageLoaderApi);
            j.b(moreButtonApi);
            j.b(uicStandaloneApi);
            j.b(userApi);
            j.b(utilsApi);
            return new a(askFloApi, coreAnalyticsApi, coreBaseApi, coreBaseContextDependantApi, coreContentPreferencesApi, coreSearchApi, coreUiConstructorApi, coreUiElementsApi, featureConfigApi, imageLoaderApi, moreButtonApi, uicStandaloneApi, userApi, utilsApi);
        }

        public b() {
        }
    }
}
