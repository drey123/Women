package org.iggymedia.periodtracker.core.search.results.uic.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.search.query.di.SearchQueryApi;
import org.iggymedia.periodtracker.core.search.query.domain.interactor.ObserveQueryChangesUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.di.CoreUiConstructorApi;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.ui.constructor.standalone.di.UicStandaloneApi;
import org.iggymedia.periodtracker.core.ui.constructor.standalone.presentation.UicStandaloneViewModelFactory;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.search.results.uic.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2703b implements SearchResultsScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f96510a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreAnalyticsApi f96511b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UtilsApi f96512c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UserApi f96513d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final SearchQueryApi f96514e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreUiConstructorApi f96515f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CoreUiElementsApi f96516g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final UicStandaloneApi f96517h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final C2703b f96518i = this;

        public C2703b(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreUiConstructorApi coreUiConstructorApi, CoreUiElementsApi coreUiElementsApi, SearchQueryApi searchQueryApi, UicStandaloneApi uicStandaloneApi, UserApi userApi, UtilsApi utilsApi) {
            this.f96510a = coreBaseApi;
            this.f96511b = coreAnalyticsApi;
            this.f96512c = utilsApi;
            this.f96513d = userApi;
            this.f96514e = searchQueryApi;
            this.f96515f = coreUiConstructorApi;
            this.f96516g = coreUiElementsApi;
            this.f96517h = uicStandaloneApi;
        }

        @Override // org.iggymedia.periodtracker.core.search.results.uic.di.SearchResultsScreenDependencies
        public UiConstructor G() {
            return (UiConstructor) j.d(this.f96515f.G());
        }

        @Override // org.iggymedia.periodtracker.core.search.results.uic.di.SearchResultsScreenDependencies
        public ObserveQueryChangesUseCase Y() {
            return (ObserveQueryChangesUseCase) j.d(this.f96514e.Y());
        }

        @Override // org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingInstrumentationBindingModule$Dependencies
        public Analytics a() {
            return (Analytics) j.d(this.f96511b.a());
        }

        @Override // org.iggymedia.periodtracker.core.search.results.uic.di.SearchResultsScreenDependencies
        public RetrofitFactory h() {
            return (RetrofitFactory) j.d(this.f96510a.h());
        }

        @Override // org.iggymedia.periodtracker.core.search.results.uic.di.SearchResultsScreenDependencies
        public GetSyncedUserIdUseCase m() {
            return (GetSyncedUserIdUseCase) j.d(this.f96513d.m());
        }

        @Override // org.iggymedia.periodtracker.core.search.results.uic.di.SearchResultsScreenDependencies
        public UiElementJsonParser n() {
            return (UiElementJsonParser) j.d(this.f96516g.n());
        }

        @Override // org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingInstrumentationBindingModule$Dependencies
        public SystemTimeUtil r() {
            return (SystemTimeUtil) j.d(this.f96510a.r());
        }

        @Override // org.iggymedia.periodtracker.core.search.results.uic.di.SearchResultsScreenDependencies
        public UicStandaloneViewModelFactory w() {
            return (UicStandaloneViewModelFactory) j.d(this.f96517h.w());
        }
    }

    public static SearchResultsScreenDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SearchResultsScreenDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.search.results.uic.di.SearchResultsScreenDependenciesComponent.Factory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public SearchResultsScreenDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreUiConstructorApi coreUiConstructorApi, CoreUiElementsApi coreUiElementsApi, SearchQueryApi searchQueryApi, UicStandaloneApi uicStandaloneApi, UserApi userApi, UtilsApi utilsApi) {
            j.b(coreAnalyticsApi);
            j.b(coreBaseApi);
            j.b(coreUiConstructorApi);
            j.b(coreUiElementsApi);
            j.b(searchQueryApi);
            j.b(uicStandaloneApi);
            j.b(userApi);
            j.b(utilsApi);
            return new C2703b(coreAnalyticsApi, coreBaseApi, coreUiConstructorApi, coreUiElementsApi, searchQueryApi, uicStandaloneApi, userApi, utilsApi);
        }

        public a() {
        }
    }
}
