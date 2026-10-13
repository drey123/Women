package org.iggymedia.periodtracker.core.symptomspanel.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.presentation.Base64EncodedAnalyticsDataParser;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreSymptomsPanelNavigationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseContextDependantApi f97877a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreFormatterApi f97878b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final FeatureConfigApi f97879c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UtilsApi f97880d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreAnalyticsApi f97881e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final a f97882f = this;

        public a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi, CoreFormatterApi coreFormatterApi, FeatureConfigApi featureConfigApi, UtilsApi utilsApi) {
            this.f97877a = coreBaseContextDependantApi;
            this.f97878b = coreFormatterApi;
            this.f97879c = featureConfigApi;
            this.f97880d = utilsApi;
            this.f97881e = coreAnalyticsApi;
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.di.CoreSymptomsPanelNavigationDependencies
        public DateFormatter A() {
            return (DateFormatter) j.d(this.f97878b.i());
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.di.CoreSymptomsPanelNavigationDependencies
        public CalendarCurrentTimeProvider D() {
            return (CalendarCurrentTimeProvider) j.d(this.f97880d.D());
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.di.CoreSymptomsPanelNavigationDependencies
        public Base64EncodedAnalyticsDataParser d() {
            return (Base64EncodedAnalyticsDataParser) j.d(this.f97881e.d());
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.di.CoreSymptomsPanelNavigationDependencies
        public DeeplinkRouter p() {
            return (DeeplinkRouter) j.d(this.f97877a.p());
        }
    }

    public static CoreSymptomsPanelNavigationDependenciesComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreSymptomsPanelNavigationDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.symptomspanel.di.CoreSymptomsPanelNavigationDependenciesComponent.Factory
        public CoreSymptomsPanelNavigationDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi, CoreFormatterApi coreFormatterApi, FeatureConfigApi featureConfigApi, UtilsApi utilsApi) {
            j.b(coreAnalyticsApi);
            j.b(coreBaseApi);
            j.b(coreBaseContextDependantApi);
            j.b(coreFormatterApi);
            j.b(featureConfigApi);
            j.b(utilsApi);
            return new a(coreAnalyticsApi, coreBaseApi, coreBaseContextDependantApi, coreFormatterApi, featureConfigApi, utilsApi);
        }

        public b() {
        }
    }
}
