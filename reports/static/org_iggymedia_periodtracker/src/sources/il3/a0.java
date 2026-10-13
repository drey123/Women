package il3;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.GetMeasurementSystemUseCase;
import org.iggymedia.periodtracker.ui.charts.WeightChartActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class a0 implements MembersInjector {
    public static void a(WeightChartActivity weightChartActivity, v vVar) {
        weightChartActivity.chartTargetValueProvider = vVar;
    }

    public static void b(WeightChartActivity weightChartActivity, GetMeasurementSystemUseCase getMeasurementSystemUseCase) {
        weightChartActivity.getMeasurementSystemUseCase = getMeasurementSystemUseCase;
    }

    public static void c(WeightChartActivity weightChartActivity, ScreenLifeCycleObserver screenLifeCycleObserver) {
        weightChartActivity.screenLifeCycleObserver = screenLifeCycleObserver;
    }
}
