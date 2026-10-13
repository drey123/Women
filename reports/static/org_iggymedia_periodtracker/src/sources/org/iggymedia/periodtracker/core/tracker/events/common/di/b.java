package org.iggymedia.periodtracker.core.tracker.events.common.di;

import com.google.gson.Gson;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.CoreCyclesApi;
import org.iggymedia.periodtracker.core.base.cache.db.configuration.DynamicRealmFactory;
import org.iggymedia.periodtracker.core.base.cache.db.dao.adapter.DeleteObjectsAdapter;
import org.iggymedia.periodtracker.core.base.data.SyncManager;
import org.iggymedia.periodtracker.core.base.data.executor.RealmSchedulerProvider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.preferences.CorePreferencesApi;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.GetMeasurementSystemUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.CorePillsApi;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.ListenEnrichedGeneralPillsEventsForDateUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.ListenOralContraceptionEventsForDateUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ObserveCycleUseCase;
import org.iggymedia.periodtracker.domain.feature.period.PeriodIntensityCalculator;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.TimeZoneProvider;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import org.iggymedia.periodtracker.utils.converter.MeasuresConverter;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.tracker.events.common.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2855b implements TrackerEventsDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UtilsApi f98361a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreBaseApi f98362b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreCyclesApi f98363c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final LocalizationApi f98364d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CorePreferencesApi f98365e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final FeatureConfigApi f98366f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CorePillsApi f98367g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final C2855b f98368h = this;

        public C2855b(CoreBaseApi coreBaseApi, CoreCyclesApi coreCyclesApi, CorePillsApi corePillsApi, CorePreferencesApi corePreferencesApi, FeatureConfigApi featureConfigApi, LocalizationApi localizationApi, UtilsApi utilsApi) {
            this.f98361a = utilsApi;
            this.f98362b = coreBaseApi;
            this.f98363c = coreCyclesApi;
            this.f98364d = localizationApi;
            this.f98365e = corePreferencesApi;
            this.f98366f = featureConfigApi;
            this.f98367g = corePillsApi;
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.common.di.TrackerEventsDependencies
        public DeleteObjectsAdapter A0() {
            return (DeleteObjectsAdapter) j.d(this.f98362b.A0());
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.common.di.TrackerEventsDependencies
        public Gson D() {
            return (Gson) j.d(this.f98362b.D());
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.common.di.TrackerEventsDependencies
        public SyncManager N() {
            return (SyncManager) j.d(this.f98362b.N());
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.common.di.TrackerEventsDependencies
        public TimeZoneProvider R() {
            return (TimeZoneProvider) j.d(this.f98361a.R());
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.common.di.TrackerEventsDependencies
        public MeasuresConverter X1() {
            return (MeasuresConverter) j.d(this.f98362b.X1());
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.common.di.TrackerEventsDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f98361a.b());
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.common.di.TrackerEventsDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f98361a.c());
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.common.di.TrackerEventsDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f98366f.d());
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.common.di.TrackerEventsDependencies
        public RealmSchedulerProvider f() {
            return (RealmSchedulerProvider) j.d(this.f98361a.f());
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.common.di.TrackerEventsDependencies
        public DynamicRealmFactory g() {
            return (DynamicRealmFactory) j.d(this.f98362b.q3());
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.common.di.TrackerEventsDependencies
        public CalendarUtil j() {
            return (CalendarUtil) j.d(this.f98361a.e());
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.common.di.TrackerEventsDependencies
        public ListenEnrichedGeneralPillsEventsForDateUseCase k() {
            return (ListenEnrichedGeneralPillsEventsForDateUseCase) j.d(this.f98367g.k());
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.common.di.TrackerEventsDependencies
        public Localization l() {
            return (Localization) j.d(this.f98364d.l());
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.common.di.TrackerEventsDependencies
        public GetMeasurementSystemUseCase m() {
            return (GetMeasurementSystemUseCase) j.d(this.f98365e.m());
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.common.di.TrackerEventsDependencies
        public GetOrDefaultFeatureConfigUseCase o() {
            return (GetOrDefaultFeatureConfigUseCase) j.d(this.f98366f.o());
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.common.di.TrackerEventsDependencies
        public CoroutineScope p() {
            return (CoroutineScope) j.d(this.f98361a.j());
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.common.di.TrackerEventsDependencies
        public PeriodIntensityCalculator s() {
            return (PeriodIntensityCalculator) j.d(this.f98363c.s());
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.common.di.TrackerEventsDependencies
        public ListenOralContraceptionEventsForDateUseCase t() {
            return (ListenOralContraceptionEventsForDateUseCase) j.d(this.f98367g.t());
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.common.di.TrackerEventsDependencies
        public UUIDGenerator v() {
            return (UUIDGenerator) j.d(this.f98361a.v());
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.common.di.TrackerEventsDependencies
        public ObserveCycleUseCase w() {
            return (ObserveCycleUseCase) j.d(this.f98363c.w());
        }
    }

    public static TrackerEventsDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TrackerEventsDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.tracker.events.common.di.TrackerEventsDependenciesComponent.Factory
        public TrackerEventsDependenciesComponent a(CoreBaseApi coreBaseApi, CoreCyclesApi coreCyclesApi, CorePillsApi corePillsApi, CorePreferencesApi corePreferencesApi, FeatureConfigApi featureConfigApi, LocalizationApi localizationApi, UtilsApi utilsApi) {
            j.b(coreBaseApi);
            j.b(coreCyclesApi);
            j.b(corePillsApi);
            j.b(corePreferencesApi);
            j.b(featureConfigApi);
            j.b(localizationApi);
            j.b(utilsApi);
            return new C2855b(coreBaseApi, coreCyclesApi, corePillsApi, corePreferencesApi, featureConfigApi, localizationApi, utilsApi);
        }

        public a() {
        }
    }
}
