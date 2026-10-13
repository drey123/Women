package org.iggymedia.periodtracker.core.search.results.seeall.uic.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
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

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.search.results.seeall.uic.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2699b implements SearchSeeAllUicScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f96442a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreAnalyticsApi f96443b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UtilsApi f96444c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UserApi f96445d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreUiConstructorApi f96446e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreUiElementsApi f96447f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final UicStandaloneApi f96448g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final C2699b f96449h = this;

        public C2699b(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreUiConstructorApi coreUiConstructorApi, CoreUiElementsApi coreUiElementsApi, UicStandaloneApi uicStandaloneApi, UserApi userApi, UtilsApi utilsApi) {
            this.f96442a = coreBaseApi;
            this.f96443b = coreAnalyticsApi;
            this.f96444c = utilsApi;
            this.f96445d = userApi;
            this.f96446e = coreUiConstructorApi;
            this.f96447f = coreUiElementsApi;
            this.f96448g = uicStandaloneApi;
        }

        @Override // org.iggymedia.periodtracker.core.search.results.seeall.uic.di.SearchSeeAllUicScreenDependencies
        public UiConstructor G() {
            return (UiConstructor) j.d(this.f96446e.G());
        }

        @Override // org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingInstrumentationBindingModule$Dependencies
        public Analytics a() {
            return (Analytics) j.d(this.f96443b.a());
        }

        @Override // org.iggymedia.periodtracker.core.search.results.seeall.uic.di.SearchSeeAllUicScreenDependencies
        public RetrofitFactory h() {
            return (RetrofitFactory) j.d(this.f96442a.h());
        }

        @Override // org.iggymedia.periodtracker.core.search.results.seeall.uic.di.SearchSeeAllUicScreenDependencies
        public GetSyncedUserIdUseCase m() {
            return (GetSyncedUserIdUseCase) j.d(this.f96445d.m());
        }

        @Override // org.iggymedia.periodtracker.core.search.results.seeall.uic.di.SearchSeeAllUicScreenDependencies
        public UiElementJsonParser n() {
            return (UiElementJsonParser) j.d(this.f96447f.n());
        }

        @Override // org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingInstrumentationBindingModule$Dependencies
        public SystemTimeUtil r() {
            return (SystemTimeUtil) j.d(this.f96442a.r());
        }

        @Override // org.iggymedia.periodtracker.core.search.results.seeall.uic.di.SearchSeeAllUicScreenDependencies
        public UicStandaloneViewModelFactory w() {
            return (UicStandaloneViewModelFactory) j.d(this.f96448g.w());
        }
    }

    public static SearchSeeAllUicScreenDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SearchSeeAllUicScreenDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.search.results.seeall.uic.di.SearchSeeAllUicScreenDependenciesComponent.Factory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public SearchSeeAllUicScreenDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreUiConstructorApi coreUiConstructorApi, CoreUiElementsApi coreUiElementsApi, UicStandaloneApi uicStandaloneApi, UserApi userApi, UtilsApi utilsApi) {
            j.b(coreAnalyticsApi);
            j.b(coreBaseApi);
            j.b(coreUiConstructorApi);
            j.b(coreUiElementsApi);
            j.b(uicStandaloneApi);
            j.b(userApi);
            j.b(utilsApi);
            return new C2699b(coreAnalyticsApi, coreBaseApi, coreUiConstructorApi, coreUiElementsApi, uicStandaloneApi, userApi, utilsApi);
        }

        public a() {
        }
    }
}
