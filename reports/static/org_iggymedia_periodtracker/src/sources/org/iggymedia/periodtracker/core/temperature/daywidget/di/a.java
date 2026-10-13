package org.iggymedia.periodtracker.core.temperature.daywidget.di;

import org.iggymedia.periodtracker.core.ui.constructor.view.ElementHolderFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.temperature.daywidget.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2833a implements CoreTemperatureDayUicWidgetComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C2833a f98172a = this;

        @Override // org.iggymedia.periodtracker.core.temperature.daywidget.CoreTemperatureDayUicWidgetApi
        public ElementHolderFactory a() {
            return new i31.a();
        }
    }

    public static CoreTemperatureDayUicWidgetComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreTemperatureDayUicWidgetComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.temperature.daywidget.di.CoreTemperatureDayUicWidgetComponent.Factory
        public CoreTemperatureDayUicWidgetComponent a() {
            return new C2833a();
        }

        public b() {
        }
    }
}
