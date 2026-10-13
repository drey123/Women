package fr1;

import java.util.Date;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.feature.symptomspanel.di.dependencies.SymptomsPanelExternalDependencies;
import org.iggymedia.periodtracker.ui.charts.di.navigation.ChartsNavigationApi;
import org.iggymedia.periodtracker.ui.events.di.navigation.EventsNavigationApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class v1 implements SymptomsPanelExternalDependencies {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EventsNavigationApi f49857a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ChartsNavigationApi f49858b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SymptomsPanelExternalDependencies.SymptomsPanelChildScreensProvider {
        public a() {
        }

        @Override // org.iggymedia.periodtracker.feature.symptomspanel.di.dependencies.SymptomsPanelExternalDependencies.SymptomsPanelChildScreensProvider
        public ActivityAppScreen a() {
            return v1.this.f49857a.a().a();
        }

        @Override // org.iggymedia.periodtracker.feature.symptomspanel.di.dependencies.SymptomsPanelExternalDependencies.SymptomsPanelChildScreensProvider
        public ActivityAppScreen b(Date date) {
            return v1.this.f49858b.b().b(date);
        }

        @Override // org.iggymedia.periodtracker.feature.symptomspanel.di.dependencies.SymptomsPanelExternalDependencies.SymptomsPanelChildScreensProvider
        public ActivityAppScreen c(Date date) {
            return v1.this.f49858b.b().c(date);
        }

        @Override // org.iggymedia.periodtracker.feature.symptomspanel.di.dependencies.SymptomsPanelExternalDependencies.SymptomsPanelChildScreensProvider
        public ActivityAppScreen d() {
            return v1.this.f49857a.a().d();
        }
    }

    public v1(EventsNavigationApi eventsNavigationApi, ChartsNavigationApi chartsNavigationApi) {
        eventsNavigationApi.getClass();
        chartsNavigationApi.getClass();
        this.f49857a = eventsNavigationApi;
        this.f49858b = chartsNavigationApi;
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.di.dependencies.SymptomsPanelExternalDependencies
    public SymptomsPanelExternalDependencies.SymptomsPanelChildScreensProvider T2() {
        return new a();
    }
}
