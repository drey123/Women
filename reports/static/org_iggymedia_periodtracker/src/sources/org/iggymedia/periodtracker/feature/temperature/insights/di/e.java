package org.iggymedia.periodtracker.feature.temperature.insights.di;

import kb3.j;
import org.iggymedia.periodtracker.core.base.manager.ImageLocalResourceResolver;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.feature.temperature.insights.ui.TemperatureInsightsActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements TemperatureInsightsScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TemperatureInsightsPresentationComponent f123124a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final TemperatureInsightsScreenDependencies f123125b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f123126c = this;

        public b(TemperatureInsightsScreenDependencies temperatureInsightsScreenDependencies, TemperatureInsightsPresentationComponent temperatureInsightsPresentationComponent) {
            this.f123124a = temperatureInsightsPresentationComponent;
            this.f123125b = temperatureInsightsScreenDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.temperature.insights.di.TemperatureInsightsScreenComponent
        public void a(TemperatureInsightsActivity temperatureInsightsActivity) {
            b(temperatureInsightsActivity);
        }

        public final TemperatureInsightsActivity b(TemperatureInsightsActivity temperatureInsightsActivity) {
            j.c(temperatureInsightsActivity, (gb3.a) dagger.internal.j.d(this.f123124a.a()));
            j.b(temperatureInsightsActivity, (RouterActionsHandler) dagger.internal.j.d(this.f123125b.g()));
            j.a(temperatureInsightsActivity, (ImageLocalResourceResolver) dagger.internal.j.d(this.f123125b.D()));
            return temperatureInsightsActivity;
        }
    }

    public static TemperatureInsightsScreenComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TemperatureInsightsScreenComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.temperature.insights.di.TemperatureInsightsScreenComponent.ComponentFactory
        public TemperatureInsightsScreenComponent a(TemperatureInsightsScreenDependencies temperatureInsightsScreenDependencies, TemperatureInsightsPresentationComponent temperatureInsightsPresentationComponent) {
            dagger.internal.j.b(temperatureInsightsScreenDependencies);
            dagger.internal.j.b(temperatureInsightsPresentationComponent);
            return new b(temperatureInsightsScreenDependencies, temperatureInsightsPresentationComponent);
        }

        public a() {
        }
    }
}
