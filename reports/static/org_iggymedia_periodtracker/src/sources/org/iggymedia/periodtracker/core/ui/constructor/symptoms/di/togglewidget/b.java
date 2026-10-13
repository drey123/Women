package org.iggymedia.periodtracker.core.ui.constructor.symptoms.di.togglewidget;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ApplyPointEventsChangesUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ListenHealthEventsStateUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.mapper.GeneralPointEventSubCategoryNamesMapper;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.symptoms.di.togglewidget.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2971b implements SymptomsToggleUicWidgetDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreTrackerEventsApi f101343a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f101344b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C2971b f101345c = this;

        public C2971b(CoreBaseApi coreBaseApi, CoreTrackerEventsApi coreTrackerEventsApi, UtilsApi utilsApi) {
            this.f101343a = coreTrackerEventsApi;
            this.f101344b = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.symptoms.di.togglewidget.SymptomsToggleUicWidgetDependencies
        public ApplyPointEventsChangesUseCase a() {
            return (ApplyPointEventsChangesUseCase) j.d(this.f101343a.U());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.symptoms.di.togglewidget.SymptomsToggleUicWidgetDependencies
        public GeneralPointEventSubCategoryNamesMapper b() {
            return (GeneralPointEventSubCategoryNamesMapper) j.d(this.f101343a.b());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.symptoms.di.togglewidget.SymptomsToggleUicWidgetDependencies
        public CalendarUtil e() {
            return (CalendarUtil) j.d(this.f101344b.e());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.symptoms.di.togglewidget.SymptomsToggleUicWidgetDependencies
        public ListenHealthEventsStateUseCase f() {
            return (ListenHealthEventsStateUseCase) j.d(this.f101343a.f());
        }
    }

    public static SymptomsToggleUicWidgetDependenciesComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SymptomsToggleUicWidgetDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.symptoms.di.togglewidget.SymptomsToggleUicWidgetDependenciesComponent.ComponentFactory
        public SymptomsToggleUicWidgetDependenciesComponent a(CoreBaseApi coreBaseApi, CoreTrackerEventsApi coreTrackerEventsApi, UtilsApi utilsApi) {
            j.b(coreBaseApi);
            j.b(coreTrackerEventsApi);
            j.b(utilsApi);
            return new C2971b(coreBaseApi, coreTrackerEventsApi, utilsApi);
        }

        public a() {
        }
    }
}
