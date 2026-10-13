package org.iggymedia.periodtracker.feature.pregnancy.widget.di.configuration;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import us2.f;
import us2.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PregnancyWidgetConfigurationPresentationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Integer f117365a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoroutineScope f117366b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final PregnancyWidgetConfigurationPresentationDependencies f117367c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f117368d = this;

        public b(PregnancyWidgetConfigurationPresentationDependencies pregnancyWidgetConfigurationPresentationDependencies, CoroutineScope coroutineScope, Integer num) {
            this.f117365a = num;
            this.f117366b = coroutineScope;
            this.f117367c = pregnancyWidgetConfigurationPresentationDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.widget.di.configuration.PregnancyWidgetConfigurationPresentationComponent
        public bt2.a a() {
            return new bt2.a(this.f117365a.intValue(), this.f117366b, (o) j.d(this.f117367c.c()), (f) j.d(this.f117367c.b()), new ct2.c());
        }
    }

    public static PregnancyWidgetConfigurationPresentationComponent.Factory a() {
        return new C3783a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.pregnancy.widget.di.configuration.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3783a implements PregnancyWidgetConfigurationPresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.pregnancy.widget.di.configuration.PregnancyWidgetConfigurationPresentationComponent.Factory
        public PregnancyWidgetConfigurationPresentationComponent a(CoroutineScope coroutineScope, int i14, PregnancyWidgetConfigurationPresentationDependencies pregnancyWidgetConfigurationPresentationDependencies) {
            j.b(coroutineScope);
            j.b(Integer.valueOf(i14));
            j.b(pregnancyWidgetConfigurationPresentationDependencies);
            return new b(pregnancyWidgetConfigurationPresentationDependencies, coroutineScope, Integer.valueOf(i14));
        }

        public C3783a() {
        }
    }
}
