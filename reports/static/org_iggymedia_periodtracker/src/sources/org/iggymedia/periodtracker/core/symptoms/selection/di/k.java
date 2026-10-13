package org.iggymedia.periodtracker.core.symptoms.selection.di;

import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.symptoms.selection.CoreSymptomsSelectionOptionsApi;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.SymptomsOptionNamesMapper;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.mapper.GeneralPointEventDOMapper;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.mapper.OralContraceptionDOMapper;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.mapper.PeriodIntensityDOMapper;
import org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class k {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreSymptomsStaticWidgetDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreSymptomsSelectionOptionsApi f97718a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreTrackerEventsApi f97719b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final FeatureConfigApi f97720c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final a f97721d = this;

        public a(CoreSymptomsSelectionOptionsApi coreSymptomsSelectionOptionsApi, CoreTrackerEventsApi coreTrackerEventsApi, FeatureConfigApi featureConfigApi) {
            this.f97718a = coreSymptomsSelectionOptionsApi;
            this.f97719b = coreTrackerEventsApi;
            this.f97720c = featureConfigApi;
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.selection.di.CoreSymptomsStaticWidgetDependencies
        public SymptomsOptionNamesMapper d() {
            return (SymptomsOptionNamesMapper) dagger.internal.j.d(this.f97718a.d());
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.selection.di.CoreSymptomsStaticWidgetDependencies
        public GeneralPointEventDOMapper u() {
            return (GeneralPointEventDOMapper) dagger.internal.j.d(this.f97718a.u());
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.selection.di.CoreSymptomsStaticWidgetDependencies
        public PeriodIntensityDOMapper v() {
            return (PeriodIntensityDOMapper) dagger.internal.j.d(this.f97718a.v());
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.selection.di.CoreSymptomsStaticWidgetDependencies
        public OralContraceptionDOMapper w() {
            return (OralContraceptionDOMapper) dagger.internal.j.d(this.f97718a.w());
        }
    }

    public static CoreSymptomsStaticWidgetDependenciesComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreSymptomsStaticWidgetDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.symptoms.selection.di.CoreSymptomsStaticWidgetDependenciesComponent.Factory
        public CoreSymptomsStaticWidgetDependenciesComponent a(CoreSymptomsSelectionOptionsApi coreSymptomsSelectionOptionsApi, CoreTrackerEventsApi coreTrackerEventsApi, FeatureConfigApi featureConfigApi) {
            dagger.internal.j.b(coreSymptomsSelectionOptionsApi);
            dagger.internal.j.b(coreTrackerEventsApi);
            dagger.internal.j.b(featureConfigApi);
            return new a(coreSymptomsSelectionOptionsApi, coreTrackerEventsApi, featureConfigApi);
        }

        public b() {
        }
    }
}
