package org.iggymedia.periodtracker.core.ui.constructor.symptoms.di.staticwidget;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.symptoms.selection.CoreSymptomsPickerFactoryApi;
import org.iggymedia.periodtracker.core.symptoms.selection.ui.picker.SymptomsPickerFactory;
import org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ListenLoggedGeneralPointEventsUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.mapper.GeneralPointEventSubCategoryNamesMapper;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.symptoms.di.staticwidget.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2969b implements SymptomsStaticUicWidgetComponentDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreTrackerEventsApi f101332a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f101333b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreSymptomsPickerFactoryApi f101334c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C2969b f101335d = this;

        public C2969b(CoreTrackerEventsApi coreTrackerEventsApi, CoreSymptomsPickerFactoryApi coreSymptomsPickerFactoryApi, UtilsApi utilsApi) {
            this.f101332a = coreTrackerEventsApi;
            this.f101333b = utilsApi;
            this.f101334c = coreSymptomsPickerFactoryApi;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.symptoms.di.staticwidget.SymptomsStaticUicWidgetComponentDependencies
        public SymptomsPickerFactory a() {
            return (SymptomsPickerFactory) j.d(this.f101334c.a());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.symptoms.di.staticwidget.SymptomsStaticUicWidgetComponentDependencies
        public GeneralPointEventSubCategoryNamesMapper b() {
            return (GeneralPointEventSubCategoryNamesMapper) j.d(this.f101332a.b());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.symptoms.di.staticwidget.SymptomsStaticUicWidgetComponentDependencies
        public CalendarUtil e() {
            return (CalendarUtil) j.d(this.f101333b.e());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.symptoms.di.staticwidget.SymptomsStaticUicWidgetComponentDependencies
        public ListenLoggedGeneralPointEventsUseCase t() {
            return (ListenLoggedGeneralPointEventsUseCase) j.d(this.f101332a.t());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreTrackerEventsApi f101329a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CoreSymptomsPickerFactoryApi f101330b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public UtilsApi f101331c;

        public SymptomsStaticUicWidgetComponentDependenciesComponent a() {
            j.a(this.f101329a, CoreTrackerEventsApi.class);
            j.a(this.f101330b, CoreSymptomsPickerFactoryApi.class);
            j.a(this.f101331c, UtilsApi.class);
            return new C2969b(this.f101329a, this.f101330b, this.f101331c);
        }

        public a b(CoreSymptomsPickerFactoryApi coreSymptomsPickerFactoryApi) {
            this.f101330b = (CoreSymptomsPickerFactoryApi) j.b(coreSymptomsPickerFactoryApi);
            return this;
        }

        public a c(CoreTrackerEventsApi coreTrackerEventsApi) {
            this.f101329a = (CoreTrackerEventsApi) j.b(coreTrackerEventsApi);
            return this;
        }

        public a d(UtilsApi utilsApi) {
            this.f101331c = (UtilsApi) j.b(utilsApi);
            return this;
        }

        public a() {
        }
    }
}
