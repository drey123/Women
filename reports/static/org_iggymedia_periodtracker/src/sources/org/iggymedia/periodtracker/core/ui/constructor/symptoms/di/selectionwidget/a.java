package org.iggymedia.periodtracker.core.ui.constructor.symptoms.di.selectionwidget;

import dagger.internal.j;
import kh1.c;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.symptoms.selection.instrumentation.SymptomsSelectionInstrumentation;
import org.iggymedia.periodtracker.core.symptoms.selection.ui.picker.SymptomsPickerFactory;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionHandler;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SymptomsSelectionUicWidgetComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoroutineScope f101312a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ElementActionHandler f101313b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final SymptomsSelectionUicWidgetComponentDependencies f101314c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final jj1.a f101315d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final b f101316e = this;

        public b(SymptomsSelectionUicWidgetComponentDependencies symptomsSelectionUicWidgetComponentDependencies, CoroutineScope coroutineScope, ElementActionHandler elementActionHandler, jj1.a aVar) {
            this.f101312a = coroutineScope;
            this.f101313b = elementActionHandler;
            this.f101314c = symptomsSelectionUicWidgetComponentDependencies;
            this.f101315d = aVar;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.symptoms.di.selectionwidget.SymptomsSelectionUicWidgetComponent
        public SymptomsPickerFactory a() {
            return (SymptomsPickerFactory) j.d(this.f101314c.a());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.symptoms.di.selectionwidget.SymptomsSelectionUicWidgetComponent
        public kh1.b b() {
            return c();
        }

        public c c() {
            return new c(this.f101312a, this.f101313b, new ih1.a(), new lh1.a(), (SymptomsSelectionInstrumentation) j.d(this.f101314c.b()), this.f101315d, (GetOrDefaultFeatureConfigUseCase) j.d(this.f101314c.o()));
        }
    }

    public static SymptomsSelectionUicWidgetComponent.ComponentFactory a() {
        return new C2966a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.symptoms.di.selectionwidget.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2966a implements SymptomsSelectionUicWidgetComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.symptoms.di.selectionwidget.SymptomsSelectionUicWidgetComponent.ComponentFactory
        public SymptomsSelectionUicWidgetComponent a(SymptomsSelectionUicWidgetComponentDependencies symptomsSelectionUicWidgetComponentDependencies, CoroutineScope coroutineScope, ElementActionHandler elementActionHandler, jj1.a aVar) {
            j.b(symptomsSelectionUicWidgetComponentDependencies);
            j.b(coroutineScope);
            j.b(elementActionHandler);
            j.b(aVar);
            return new b(symptomsSelectionUicWidgetComponentDependencies, coroutineScope, elementActionHandler, aVar);
        }

        public C2966a() {
        }
    }
}
