package org.iggymedia.periodtracker.core.ui.constructor.symptoms.di.selectionwidget;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.symptoms.selection.CoreSymptomsPickerFactoryApi;
import org.iggymedia.periodtracker.core.symptoms.selection.CoreSymptomsSelectionApi;
import org.iggymedia.periodtracker.core.symptoms.selection.instrumentation.SymptomsSelectionInstrumentation;
import org.iggymedia.periodtracker.core.symptoms.selection.ui.picker.SymptomsPickerFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.symptoms.di.selectionwidget.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2967b implements SymptomsSelectionWidgetComponentDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreSymptomsSelectionApi f101320a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreSymptomsPickerFactoryApi f101321b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final FeatureConfigApi f101322c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C2967b f101323d = this;

        public C2967b(CoreSymptomsPickerFactoryApi coreSymptomsPickerFactoryApi, CoreSymptomsSelectionApi coreSymptomsSelectionApi, FeatureConfigApi featureConfigApi) {
            this.f101320a = coreSymptomsSelectionApi;
            this.f101321b = coreSymptomsPickerFactoryApi;
            this.f101322c = featureConfigApi;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.symptoms.di.selectionwidget.SymptomsSelectionUicWidgetComponentDependencies
        public SymptomsPickerFactory a() {
            return (SymptomsPickerFactory) j.d(this.f101321b.a());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.symptoms.di.selectionwidget.SymptomsSelectionUicWidgetComponentDependencies
        public SymptomsSelectionInstrumentation b() {
            return (SymptomsSelectionInstrumentation) j.d(this.f101320a.s());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.symptoms.di.selectionwidget.SymptomsSelectionUicWidgetComponentDependencies
        public GetOrDefaultFeatureConfigUseCase o() {
            return (GetOrDefaultFeatureConfigUseCase) j.d(this.f101322c.o());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreSymptomsPickerFactoryApi f101317a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CoreSymptomsSelectionApi f101318b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public FeatureConfigApi f101319c;

        public SymptomsSelectionWidgetComponentDependenciesComponent a() {
            j.a(this.f101317a, CoreSymptomsPickerFactoryApi.class);
            j.a(this.f101318b, CoreSymptomsSelectionApi.class);
            j.a(this.f101319c, FeatureConfigApi.class);
            return new C2967b(this.f101317a, this.f101318b, this.f101319c);
        }

        public a b(CoreSymptomsPickerFactoryApi coreSymptomsPickerFactoryApi) {
            this.f101317a = (CoreSymptomsPickerFactoryApi) j.b(coreSymptomsPickerFactoryApi);
            return this;
        }

        public a c(CoreSymptomsSelectionApi coreSymptomsSelectionApi) {
            this.f101318b = (CoreSymptomsSelectionApi) j.b(coreSymptomsSelectionApi);
            return this;
        }

        public a d(FeatureConfigApi featureConfigApi) {
            this.f101319c = (FeatureConfigApi) j.b(featureConfigApi);
            return this;
        }

        public a() {
        }
    }
}
