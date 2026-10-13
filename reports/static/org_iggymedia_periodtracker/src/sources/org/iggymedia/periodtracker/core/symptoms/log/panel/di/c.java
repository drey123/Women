package org.iggymedia.periodtracker.core.symptoms.log.panel.di;

import android.content.Context;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.preferences.CorePreferencesApi;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenMeasurementSystemUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.CorePillsApi;
import org.iggymedia.periodtracker.core.repeatable.events.domain.mapper.DefaultGeneralPillFormToImageMapper;
import org.iggymedia.periodtracker.core.repeatable.events.domain.mapper.DefaultPillIntakeTimeMapper;
import org.iggymedia.periodtracker.core.symptomspanel.CoreSymptomsPanelNavigationApi;
import org.iggymedia.periodtracker.core.symptomspanel.navigation.SymptomsPanelRouter;
import org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi;
import org.iggymedia.periodtracker.core.tracker.events.legacy.presentation.LegacyEventSubCategoryMapper;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ListenHealthEventsStateUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.mapper.GeneralPointEventSubCategoryNamesMapper;
import org.iggymedia.periodtracker.core.tracker.events.point.presentation.bbt.TemperatureFormatter;
import org.iggymedia.periodtracker.core.tracker.events.point.presentation.fitress.DistanceFormatter;
import org.iggymedia.periodtracker.core.tracker.events.point.presentation.water.WaterFormatter;
import org.iggymedia.periodtracker.core.tracker.events.point.presentation.weight.WeightFormatter;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SymptomsLogPanelPresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f97645a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreBaseApi f97646b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final LocalizationApi f97647c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CorePreferencesApi f97648d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CorePillsApi f97649e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreSymptomsPanelNavigationApi f97650f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CoreTrackerEventsApi f97651g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final UtilsApi f97652h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final b f97653i = this;

        public b(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreSymptomsPanelNavigationApi coreSymptomsPanelNavigationApi, CoreTrackerEventsApi coreTrackerEventsApi, CorePreferencesApi corePreferencesApi, CorePillsApi corePillsApi, LocalizationApi localizationApi, UtilsApi utilsApi) {
            this.f97645a = coreAnalyticsApi;
            this.f97646b = coreBaseApi;
            this.f97647c = localizationApi;
            this.f97648d = corePreferencesApi;
            this.f97649e = corePillsApi;
            this.f97650f = coreSymptomsPanelNavigationApi;
            this.f97651g = coreTrackerEventsApi;
            this.f97652h = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.log.panel.di.SymptomsLogPanelPresentationDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f97645a.a());
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.log.panel.di.SymptomsLogPanelPresentationDependencies
        public GeneralPointEventSubCategoryNamesMapper c() {
            return (GeneralPointEventSubCategoryNamesMapper) j.d(this.f97651g.b());
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.log.panel.di.SymptomsLogPanelPresentationDependencies
        public CalendarUtil e() {
            return (CalendarUtil) j.d(this.f97652h.e());
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.log.panel.di.SymptomsLogPanelPresentationDependencies
        public ListenHealthEventsStateUseCase f() {
            return (ListenHealthEventsStateUseCase) j.d(this.f97651g.f());
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.log.panel.di.SymptomsLogPanelPresentationDependencies
        public WeightFormatter i() {
            return (WeightFormatter) j.d(this.f97651g.i());
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.log.panel.di.SymptomsLogPanelPresentationDependencies
        public TemperatureFormatter j() {
            return (TemperatureFormatter) j.d(this.f97651g.j());
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.log.panel.di.SymptomsLogPanelPresentationDependencies
        public Context k() {
            return (Context) j.d(this.f97646b.k());
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.log.panel.di.SymptomsLogPanelPresentationDependencies
        public Localization l() {
            return (Localization) j.d(this.f97647c.l());
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.log.panel.di.SymptomsLogPanelPresentationDependencies
        public DefaultPillIntakeTimeMapper m() {
            return (DefaultPillIntakeTimeMapper) j.d(this.f97649e.m());
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.log.panel.di.SymptomsLogPanelPresentationDependencies
        public ListenMeasurementSystemUseCase n() {
            return (ListenMeasurementSystemUseCase) j.d(this.f97648d.n());
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.log.panel.di.SymptomsLogPanelPresentationDependencies
        public WaterFormatter o() {
            return (WaterFormatter) j.d(this.f97651g.o());
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.log.panel.di.SymptomsLogPanelPresentationDependencies
        public SymptomsPanelRouter p() {
            return (SymptomsPanelRouter) j.d(this.f97650f.p());
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.log.panel.di.SymptomsLogPanelPresentationDependencies
        public DefaultGeneralPillFormToImageMapper q() {
            return (DefaultGeneralPillFormToImageMapper) j.d(this.f97649e.q());
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.log.panel.di.SymptomsLogPanelPresentationDependencies
        public DistanceFormatter u() {
            return (DistanceFormatter) j.d(this.f97651g.u());
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.log.panel.di.SymptomsLogPanelPresentationDependencies
        public LegacyEventSubCategoryMapper v() {
            return (LegacyEventSubCategoryMapper) j.d(this.f97651g.w());
        }
    }

    public static SymptomsLogPanelPresentationDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SymptomsLogPanelPresentationDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.symptoms.log.panel.di.SymptomsLogPanelPresentationDependenciesComponent.Factory
        public SymptomsLogPanelPresentationDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreSymptomsPanelNavigationApi coreSymptomsPanelNavigationApi, CoreTrackerEventsApi coreTrackerEventsApi, CorePreferencesApi corePreferencesApi, CorePillsApi corePillsApi, LocalizationApi localizationApi, UtilsApi utilsApi) {
            j.b(coreAnalyticsApi);
            j.b(coreBaseApi);
            j.b(coreSymptomsPanelNavigationApi);
            j.b(coreTrackerEventsApi);
            j.b(corePreferencesApi);
            j.b(corePillsApi);
            j.b(localizationApi);
            j.b(utilsApi);
            return new b(coreAnalyticsApi, coreBaseApi, coreSymptomsPanelNavigationApi, coreTrackerEventsApi, corePreferencesApi, corePillsApi, localizationApi, utilsApi);
        }

        public a() {
        }
    }
}
