package org.iggymedia.periodtracker.core.temperature.chart.di;

import org.iggymedia.periodtracker.core.ui.constructor.view.ElementHolderFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.temperature.chart.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2828a implements CoreTemperatureChartComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C2828a f98107a = this;

        @Override // org.iggymedia.periodtracker.core.temperature.chart.CoreTemperatureChartApi
        public ElementHolderFactory a() {
            return new v21.a();
        }
    }

    public static CoreTemperatureChartComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreTemperatureChartComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.temperature.chart.di.CoreTemperatureChartComponent.Factory
        public CoreTemperatureChartComponent a() {
            return new C2828a();
        }

        public b() {
        }
    }
}
