package org.iggymedia.periodtracker.core.symptoms.selection.di;

import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.symptoms.selection.CoreSymptomsSelectionApi;
import org.iggymedia.periodtracker.core.symptoms.selection.CoreSymptomsSelectionOptionsApi;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.SymptomsOptionNamesMapper;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.interactor.SymptomsSelectionFacade;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.mapper.GeneralPointEventDOMapper;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.mapper.OralContraceptionDOMapper;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.mapper.PeriodIntensityDOMapper;
import org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreSymptomsPickerViewPresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreSymptomsSelectionApi f97693a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreSymptomsSelectionOptionsApi f97694b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreTrackerEventsApi f97695c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final FeatureConfigApi f97696d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final a f97697e = this;

        public a(CoreBaseApi coreBaseApi, CoreSymptomsSelectionApi coreSymptomsSelectionApi, CoreSymptomsSelectionOptionsApi coreSymptomsSelectionOptionsApi, CoreTrackerEventsApi coreTrackerEventsApi, FeatureConfigApi featureConfigApi) {
            this.f97693a = coreSymptomsSelectionApi;
            this.f97694b = coreSymptomsSelectionOptionsApi;
            this.f97695c = coreTrackerEventsApi;
            this.f97696d = featureConfigApi;
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.selection.di.CoreSymptomsPickerViewPresentationDependenciesComponent
        public SymptomsOptionNamesMapper d() {
            return (SymptomsOptionNamesMapper) dagger.internal.j.d(this.f97694b.d());
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.selection.di.CoreSymptomsPickerViewPresentationDependenciesComponent
        public SymptomsSelectionFacade t() {
            return (SymptomsSelectionFacade) dagger.internal.j.d(this.f97693a.t());
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.selection.di.CoreSymptomsPickerViewPresentationDependenciesComponent
        public GeneralPointEventDOMapper u() {
            return (GeneralPointEventDOMapper) dagger.internal.j.d(this.f97694b.u());
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.selection.di.CoreSymptomsPickerViewPresentationDependenciesComponent
        public PeriodIntensityDOMapper v() {
            return (PeriodIntensityDOMapper) dagger.internal.j.d(this.f97694b.v());
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.selection.di.CoreSymptomsPickerViewPresentationDependenciesComponent
        public OralContraceptionDOMapper w() {
            return (OralContraceptionDOMapper) dagger.internal.j.d(this.f97694b.w());
        }
    }

    public static CoreSymptomsPickerViewPresentationDependenciesComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreSymptomsPickerViewPresentationDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.symptoms.selection.di.CoreSymptomsPickerViewPresentationDependenciesComponent.Factory
        public CoreSymptomsPickerViewPresentationDependenciesComponent a(CoreBaseApi coreBaseApi, CoreSymptomsSelectionApi coreSymptomsSelectionApi, CoreSymptomsSelectionOptionsApi coreSymptomsSelectionOptionsApi, CoreTrackerEventsApi coreTrackerEventsApi, FeatureConfigApi featureConfigApi) {
            dagger.internal.j.b(coreBaseApi);
            dagger.internal.j.b(coreSymptomsSelectionApi);
            dagger.internal.j.b(coreSymptomsSelectionOptionsApi);
            dagger.internal.j.b(coreTrackerEventsApi);
            dagger.internal.j.b(featureConfigApi);
            return new a(coreBaseApi, coreSymptomsSelectionApi, coreSymptomsSelectionOptionsApi, coreTrackerEventsApi, featureConfigApi);
        }

        public b() {
        }
    }
}
