package org.iggymedia.periodtracker.feature.pregnancy.widget.di.configuration;

import dagger.internal.j;
import org.iggymedia.periodtracker.feature.pregnancy.widget.PregnancyWidgetApiInternal;
import us2.f;
import us2.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.pregnancy.widget.di.configuration.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3784b implements PregnancyWidgetConfigurationPresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PregnancyWidgetApiInternal f117369a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C3784b f117370b = this;

        public C3784b(PregnancyWidgetApiInternal pregnancyWidgetApiInternal) {
            this.f117369a = pregnancyWidgetApiInternal;
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.widget.di.configuration.PregnancyWidgetConfigurationPresentationDependencies
        public f b() {
            return (f) j.d(this.f117369a.b());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.widget.di.configuration.PregnancyWidgetConfigurationPresentationDependencies
        public o c() {
            return (o) j.d(this.f117369a.c());
        }
    }

    public static PregnancyWidgetConfigurationPresentationDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PregnancyWidgetConfigurationPresentationDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.pregnancy.widget.di.configuration.PregnancyWidgetConfigurationPresentationDependenciesComponent.Factory
        public PregnancyWidgetConfigurationPresentationDependenciesComponent a(PregnancyWidgetApiInternal pregnancyWidgetApiInternal) {
            j.b(pregnancyWidgetApiInternal);
            return new C3784b(pregnancyWidgetApiInternal);
        }

        public a() {
        }
    }
}
