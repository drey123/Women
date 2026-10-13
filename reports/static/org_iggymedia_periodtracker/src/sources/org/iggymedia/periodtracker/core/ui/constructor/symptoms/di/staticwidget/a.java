package org.iggymedia.periodtracker.core.ui.constructor.symptoms.di.staticwidget;

import dagger.internal.j;
import hh1.c;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.symptoms.selection.ui.picker.SymptomsPickerFactory;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ListenLoggedGeneralPointEventsUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.mapper.GeneralPointEventSubCategoryNamesMapper;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SymptomsStaticUicWidgetComponent {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SymptomsStaticUicWidgetComponentDependencies f101326b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoroutineScope f101327c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f101328d = this;

        public b(SymptomsStaticUicWidgetComponentDependencies symptomsStaticUicWidgetComponentDependencies, CoroutineScope coroutineScope) {
            this.f101326b = symptomsStaticUicWidgetComponentDependencies;
            this.f101327c = coroutineScope;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.symptoms.di.staticwidget.SymptomsStaticUicWidgetComponent
        public SymptomsPickerFactory a() {
            return (SymptomsPickerFactory) j.d(this.f101326b.a());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.symptoms.di.staticwidget.SymptomsStaticUicWidgetComponent
        public hh1.b b() {
            return d();
        }

        public hh1.a c() {
            return new hh1.a((ListenLoggedGeneralPointEventsUseCase) j.d(this.f101326b.t()), (GeneralPointEventSubCategoryNamesMapper) j.d(this.f101326b.b()), (CalendarUtil) j.d(this.f101326b.e()));
        }

        public c d() {
            return new c(this.f101327c, c(), new ih1.a());
        }
    }

    public static SymptomsStaticUicWidgetComponent.ComponentFactory a() {
        return new C2968a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.symptoms.di.staticwidget.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2968a implements SymptomsStaticUicWidgetComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.symptoms.di.staticwidget.SymptomsStaticUicWidgetComponent.ComponentFactory
        public SymptomsStaticUicWidgetComponent a(SymptomsStaticUicWidgetComponentDependencies symptomsStaticUicWidgetComponentDependencies, CoroutineScope coroutineScope) {
            j.b(symptomsStaticUicWidgetComponentDependencies);
            j.b(coroutineScope);
            return new b(symptomsStaticUicWidgetComponentDependencies, coroutineScope);
        }

        public C2968a() {
        }
    }
}
