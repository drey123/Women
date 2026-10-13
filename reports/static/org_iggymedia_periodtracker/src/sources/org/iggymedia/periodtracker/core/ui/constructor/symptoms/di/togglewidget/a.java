package org.iggymedia.periodtracker.core.ui.constructor.symptoms.di.togglewidget;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ApplyPointEventsChangesUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ListenHealthEventsStateUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.mapper.GeneralPointEventSubCategoryNamesMapper;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionHandler;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SymptomsToggleUicWidgetComponent {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoroutineScope f101338b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ElementActionHandler f101339c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SymptomsToggleUicWidgetDependencies f101340d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final jj1.a f101341e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final b f101342f = this;

        public b(SymptomsToggleUicWidgetDependencies symptomsToggleUicWidgetDependencies, CoroutineScope coroutineScope, ElementActionHandler elementActionHandler, jj1.a aVar) {
            this.f101338b = coroutineScope;
            this.f101339c = elementActionHandler;
            this.f101340d = symptomsToggleUicWidgetDependencies;
            this.f101341e = aVar;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.symptoms.di.togglewidget.SymptomsToggleUicWidgetComponent
        public mh1.a a() {
            return b();
        }

        public mh1.b b() {
            return new mh1.b(this.f101338b, this.f101339c, (ListenHealthEventsStateUseCase) j.d(this.f101340d.f()), (ApplyPointEventsChangesUseCase) j.d(this.f101340d.a()), (GeneralPointEventSubCategoryNamesMapper) j.d(this.f101340d.b()), (CalendarUtil) j.d(this.f101340d.e()), this.f101341e);
        }
    }

    public static SymptomsToggleUicWidgetComponent.ComponentFactory a() {
        return new C2970a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.symptoms.di.togglewidget.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2970a implements SymptomsToggleUicWidgetComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.symptoms.di.togglewidget.SymptomsToggleUicWidgetComponent.ComponentFactory
        public SymptomsToggleUicWidgetComponent a(SymptomsToggleUicWidgetDependencies symptomsToggleUicWidgetDependencies, CoroutineScope coroutineScope, ElementActionHandler elementActionHandler, jj1.a aVar) {
            j.b(symptomsToggleUicWidgetDependencies);
            j.b(coroutineScope);
            j.b(elementActionHandler);
            j.b(aVar);
            return new b(symptomsToggleUicWidgetDependencies, coroutineScope, elementActionHandler, aVar);
        }

        public C2970a() {
        }
    }
}
