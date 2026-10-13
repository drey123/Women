package org.iggymedia.periodtracker.feature.pregnancy.widget.di.configuration;

import dagger.internal.j;
import ft2.i;
import org.iggymedia.periodtracker.feature.pregnancy.widget.ui.configuration.PregnancyWidgetConfigurationActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PregnancyWidgetConfigurationScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PregnancyWidgetConfigurationPresentationComponent f117371a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f117372b = this;

        public b(PregnancyWidgetConfigurationPresentationComponent pregnancyWidgetConfigurationPresentationComponent) {
            this.f117371a = pregnancyWidgetConfigurationPresentationComponent;
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.widget.di.configuration.PregnancyWidgetConfigurationScreenComponent
        public void a(PregnancyWidgetConfigurationActivity pregnancyWidgetConfigurationActivity) {
            b(pregnancyWidgetConfigurationActivity);
        }

        public final PregnancyWidgetConfigurationActivity b(PregnancyWidgetConfigurationActivity pregnancyWidgetConfigurationActivity) {
            i.a(pregnancyWidgetConfigurationActivity, (bt2.a) j.d(this.f117371a.a()));
            return pregnancyWidgetConfigurationActivity;
        }
    }

    public static PregnancyWidgetConfigurationScreenComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PregnancyWidgetConfigurationScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.pregnancy.widget.di.configuration.PregnancyWidgetConfigurationScreenComponent.Factory
        public PregnancyWidgetConfigurationScreenComponent a(PregnancyWidgetConfigurationPresentationComponent pregnancyWidgetConfigurationPresentationComponent) {
            j.b(pregnancyWidgetConfigurationPresentationComponent);
            return new b(pregnancyWidgetConfigurationPresentationComponent);
        }

        public a() {
        }
    }
}
