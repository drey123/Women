package fr1;

import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.core.temperature.daywidget.di.TemperatureDayWidgetDetailsScreenProvider;
import org.iggymedia.periodtracker.core.temperature.daywidget.di.TemperatureDayWidgetExternalDependencies;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class w1 implements TemperatureDayWidgetExternalDependencies {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TemperatureDayWidgetDetailsScreenProvider {
        @Override // org.iggymedia.periodtracker.core.temperature.daywidget.di.TemperatureDayWidgetDetailsScreenProvider
        public ActivityAppScreen a(LocalDate localDate) {
            localDate.getClass();
            return new fb3.a(localDate);
        }
    }

    @Override // org.iggymedia.periodtracker.core.temperature.daywidget.di.TemperatureDayWidgetExternalDependencies
    public TemperatureDayWidgetDetailsScreenProvider y2() {
        return new a();
    }
}
