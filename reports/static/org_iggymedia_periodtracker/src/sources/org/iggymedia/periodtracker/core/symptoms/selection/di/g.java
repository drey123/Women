package org.iggymedia.periodtracker.core.symptoms.selection.di;

import org.iggymedia.periodtracker.CoreCyclesApi;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.SyncManager;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.repeatable.events.CorePillsApi;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.ApplyOralContraceptionChangesUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.ApplyOtherPillsChangesUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.GetGeneralPillsEventsForDateUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.GetOralContraceptionEventsForDateUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.domain.mapper.OralContraceptionNamesMapper;
import org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi;
import org.iggymedia.periodtracker.core.tracker.events.cycle.domain.mapper.PeriodIntensitySubcategoryNamesMapper;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ApplyPointEventsChangesUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.GetLoggedGeneralPointEventsUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.GetMutuallyExclusiveEventSubCategoriesUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.mapper.GeneralPointEventSubCategoryNamesMapper;
import org.iggymedia.periodtracker.domain.feature.period.GetPeriodIntensityUseCase;
import org.iggymedia.periodtracker.domain.feature.period.SavePeriodIntensityUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class g {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreSymptomsSelectionDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreTrackerEventsApi f97702a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreAnalyticsApi f97703b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreFormatterApi f97704c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreCyclesApi f97705d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreBaseApi f97706e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CorePillsApi f97707f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final a f97708g = this;

        public a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreCyclesApi coreCyclesApi, CoreFormatterApi coreFormatterApi, CorePillsApi corePillsApi, CoreTrackerEventsApi coreTrackerEventsApi) {
            this.f97702a = coreTrackerEventsApi;
            this.f97703b = coreAnalyticsApi;
            this.f97704c = coreFormatterApi;
            this.f97705d = coreCyclesApi;
            this.f97706e = coreBaseApi;
            this.f97707f = corePillsApi;
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.selection.di.CoreSymptomsSelectionDependencies
        public GetPeriodIntensityUseCase J() {
            return (GetPeriodIntensityUseCase) dagger.internal.j.d(this.f97705d.J());
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.selection.di.CoreSymptomsSelectionDependencies
        public SyncManager N() {
            return (SyncManager) dagger.internal.j.d(this.f97706e.N());
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.selection.di.CoreSymptomsSelectionDependencies
        public SavePeriodIntensityUseCase P() {
            return (SavePeriodIntensityUseCase) dagger.internal.j.d(this.f97705d.P());
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.selection.di.CoreSymptomsSelectionDependencies
        public ApplyPointEventsChangesUseCase U() {
            return (ApplyPointEventsChangesUseCase) dagger.internal.j.d(this.f97702a.U());
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.selection.di.CoreSymptomsSelectionDependencies
        public Analytics a() {
            return (Analytics) dagger.internal.j.d(this.f97703b.a());
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.selection.di.CoreSymptomsSelectionDependencies
        public GeneralPointEventSubCategoryNamesMapper c() {
            return (GeneralPointEventSubCategoryNamesMapper) dagger.internal.j.d(this.f97702a.b());
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.selection.di.CoreSymptomsSelectionDependencies
        public OralContraceptionNamesMapper d() {
            return (OralContraceptionNamesMapper) dagger.internal.j.d(this.f97707f.d());
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.selection.di.CoreSymptomsSelectionDependencies
        public GetOralContraceptionEventsForDateUseCase e() {
            return (GetOralContraceptionEventsForDateUseCase) dagger.internal.j.d(this.f97707f.e());
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.selection.di.CoreSymptomsSelectionDependencies
        public PeriodIntensitySubcategoryNamesMapper h() {
            return (PeriodIntensitySubcategoryNamesMapper) dagger.internal.j.d(this.f97702a.h());
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.selection.di.CoreSymptomsSelectionDependencies
        public DateFormatter i() {
            return (DateFormatter) dagger.internal.j.d(this.f97704c.i());
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.selection.di.CoreSymptomsSelectionDependencies
        public GetGeneralPillsEventsForDateUseCase j() {
            return (GetGeneralPillsEventsForDateUseCase) dagger.internal.j.d(this.f97707f.j());
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.selection.di.CoreSymptomsSelectionDependencies
        public GetLoggedGeneralPointEventsUseCase l() {
            return (GetLoggedGeneralPointEventsUseCase) dagger.internal.j.d(this.f97702a.l());
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.selection.di.CoreSymptomsSelectionDependencies
        public GetMutuallyExclusiveEventSubCategoriesUseCase m() {
            return (GetMutuallyExclusiveEventSubCategoriesUseCase) dagger.internal.j.d(this.f97702a.m());
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.selection.di.CoreSymptomsSelectionDependencies
        public ApplyOralContraceptionChangesUseCase r() {
            return (ApplyOralContraceptionChangesUseCase) dagger.internal.j.d(this.f97707f.r());
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.selection.di.CoreSymptomsSelectionDependencies
        public ApplyOtherPillsChangesUseCase u() {
            return (ApplyOtherPillsChangesUseCase) dagger.internal.j.d(this.f97707f.u());
        }
    }

    public static CoreSymptomsSelectionDependenciesComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreSymptomsSelectionDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.symptoms.selection.di.CoreSymptomsSelectionDependenciesComponent.ComponentFactory
        public CoreSymptomsSelectionDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreCyclesApi coreCyclesApi, CoreFormatterApi coreFormatterApi, CorePillsApi corePillsApi, CoreTrackerEventsApi coreTrackerEventsApi) {
            dagger.internal.j.b(coreAnalyticsApi);
            dagger.internal.j.b(coreBaseApi);
            dagger.internal.j.b(coreCyclesApi);
            dagger.internal.j.b(coreFormatterApi);
            dagger.internal.j.b(corePillsApi);
            dagger.internal.j.b(coreTrackerEventsApi);
            return new a(coreAnalyticsApi, coreBaseApi, coreCyclesApi, coreFormatterApi, corePillsApi, coreTrackerEventsApi);
        }

        public b() {
        }
    }
}
