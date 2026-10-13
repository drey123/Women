package org.iggymedia.periodtracker.core.symptoms.selection.di;

import org.iggymedia.periodtracker.CoreCyclesApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.repeatable.events.CorePillsApi;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.GetGeneralPillsEventsForDateUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.GetOralContraceptionEventsForDateUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.domain.mapper.DefaultGeneralPillFormToImageMapper;
import org.iggymedia.periodtracker.core.repeatable.events.domain.mapper.DefaultPillIntakeTimeMapper;
import org.iggymedia.periodtracker.core.repeatable.events.domain.mapper.OralContraceptionNamesMapper;
import org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi;
import org.iggymedia.periodtracker.core.tracker.events.cycle.domain.mapper.PeriodIntensitySubcategoryNamesMapper;
import org.iggymedia.periodtracker.core.tracker.events.legacy.presentation.EventSubCategoryDOMapper;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.GetLoggedGeneralPointEventsUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.mapper.GeneralPointEventSubCategoryNamesMapper;
import org.iggymedia.periodtracker.domain.feature.period.GetPeriodIntensityUseCase;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class i {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreSymptomsSelectionOptionsDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreTrackerEventsApi f97711a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreCyclesApi f97712b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CorePillsApi f97713c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final FeatureConfigApi f97714d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final a f97715e = this;

        public a(CoreBaseApi coreBaseApi, CoreCyclesApi coreCyclesApi, CorePillsApi corePillsApi, CoreTrackerEventsApi coreTrackerEventsApi, FeatureConfigApi featureConfigApi, UtilsApi utilsApi) {
            this.f97711a = coreTrackerEventsApi;
            this.f97712b = coreCyclesApi;
            this.f97713c = corePillsApi;
            this.f97714d = featureConfigApi;
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.selection.di.CoreSymptomsSelectionOptionsDependencies
        public GetPeriodIntensityUseCase J() {
            return (GetPeriodIntensityUseCase) dagger.internal.j.d(this.f97712b.J());
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.selection.di.CoreSymptomsSelectionOptionsDependencies
        public GeneralPointEventSubCategoryNamesMapper c() {
            return (GeneralPointEventSubCategoryNamesMapper) dagger.internal.j.d(this.f97711a.b());
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.selection.di.CoreSymptomsSelectionOptionsDependencies
        public OralContraceptionNamesMapper d() {
            return (OralContraceptionNamesMapper) dagger.internal.j.d(this.f97713c.d());
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.selection.di.CoreSymptomsSelectionOptionsDependencies
        public GetOralContraceptionEventsForDateUseCase e() {
            return (GetOralContraceptionEventsForDateUseCase) dagger.internal.j.d(this.f97713c.e());
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.selection.di.CoreSymptomsSelectionOptionsDependencies
        public EventSubCategoryDOMapper g() {
            return (EventSubCategoryDOMapper) dagger.internal.j.d(this.f97711a.g());
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.selection.di.CoreSymptomsSelectionOptionsDependencies
        public PeriodIntensitySubcategoryNamesMapper h() {
            return (PeriodIntensitySubcategoryNamesMapper) dagger.internal.j.d(this.f97711a.h());
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.selection.di.CoreSymptomsSelectionOptionsDependencies
        public DefaultPillIntakeTimeMapper i() {
            return (DefaultPillIntakeTimeMapper) dagger.internal.j.d(this.f97713c.m());
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.selection.di.CoreSymptomsSelectionOptionsDependencies
        public GetGeneralPillsEventsForDateUseCase j() {
            return (GetGeneralPillsEventsForDateUseCase) dagger.internal.j.d(this.f97713c.j());
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.selection.di.CoreSymptomsSelectionOptionsDependencies
        public DefaultGeneralPillFormToImageMapper k() {
            return (DefaultGeneralPillFormToImageMapper) dagger.internal.j.d(this.f97713c.q());
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.selection.di.CoreSymptomsSelectionOptionsDependencies
        public GetLoggedGeneralPointEventsUseCase l() {
            return (GetLoggedGeneralPointEventsUseCase) dagger.internal.j.d(this.f97711a.l());
        }
    }

    public static CoreSymptomsSelectionOptionsDependenciesComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreSymptomsSelectionOptionsDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.symptoms.selection.di.CoreSymptomsSelectionOptionsDependenciesComponent.ComponentFactory
        public CoreSymptomsSelectionOptionsDependenciesComponent a(CoreBaseApi coreBaseApi, CoreCyclesApi coreCyclesApi, CorePillsApi corePillsApi, CoreTrackerEventsApi coreTrackerEventsApi, FeatureConfigApi featureConfigApi, UtilsApi utilsApi) {
            dagger.internal.j.b(coreBaseApi);
            dagger.internal.j.b(coreCyclesApi);
            dagger.internal.j.b(corePillsApi);
            dagger.internal.j.b(coreTrackerEventsApi);
            dagger.internal.j.b(featureConfigApi);
            dagger.internal.j.b(utilsApi);
            return new a(coreBaseApi, coreCyclesApi, corePillsApi, coreTrackerEventsApi, featureConfigApi, utilsApi);
        }

        public b() {
        }
    }
}
