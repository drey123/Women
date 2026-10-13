package org.iggymedia.periodtracker.feature.calendar.uic.di;

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
import org.iggymedia.periodtracker.network.RetrofitFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.calendar.uic.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3241b implements UicCalendarScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreUiConstructorApi f106752a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreUiElementsApi f106753b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UicStandaloneApi f106754c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreAnalyticsApi f106755d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreBaseApi f106756e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final C3241b f106757f = this;

        public C3241b(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreUiConstructorApi coreUiConstructorApi, CoreUiElementsApi coreUiElementsApi, UicStandaloneApi uicStandaloneApi) {
            this.f106752a = coreUiConstructorApi;
            this.f106753b = coreUiElementsApi;
            this.f106754c = uicStandaloneApi;
            this.f106755d = coreAnalyticsApi;
            this.f106756e = coreBaseApi;
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.uic.di.UicCalendarScreenDependencies
        public UiConstructor G() {
            return (UiConstructor) j.d(this.f106752a.G());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.uic.di.UicCalendarScreenDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f106755d.a());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.uic.di.UicCalendarScreenDependencies
        public RetrofitFactory h() {
            return (RetrofitFactory) j.d(this.f106756e.h());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.uic.di.UicCalendarScreenDependencies
        public UiElementJsonParser n() {
            return (UiElementJsonParser) j.d(this.f106753b.n());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.uic.di.UicCalendarScreenDependencies
        public SystemTimeUtil r() {
            return (SystemTimeUtil) j.d(this.f106756e.r());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.uic.di.UicCalendarScreenDependencies
        public UicStandaloneViewModelFactory w() {
            return (UicStandaloneViewModelFactory) j.d(this.f106754c.w());
        }
    }

    public static UicCalendarScreenDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UicCalendarScreenDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.calendar.uic.di.UicCalendarScreenDependenciesComponent.Factory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public UicCalendarScreenDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreUiConstructorApi coreUiConstructorApi, CoreUiElementsApi coreUiElementsApi, UicStandaloneApi uicStandaloneApi) {
            j.b(coreAnalyticsApi);
            j.b(coreBaseApi);
            j.b(coreUiConstructorApi);
            j.b(coreUiElementsApi);
            j.b(uicStandaloneApi);
            return new C3241b(coreAnalyticsApi, coreBaseApi, coreUiConstructorApi, coreUiElementsApi, uicStandaloneApi);
        }

        public a() {
        }
    }
}
