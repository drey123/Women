package fr1;

import androidx.lifecycle.ViewModelStoreOwner;
import org.iggymedia.periodtracker.core.cycle.day.CoreCycleDayApi;
import org.iggymedia.periodtracker.core.cycle.day.CoreCycleDayApiProvider;
import org.iggymedia.periodtracker.feature.cycle.day.CoreCycleDayApiImpl;
import org.iggymedia.periodtracker.feature.day.insights.di.home.DayInsightsHomeExternalDependencies;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class o implements DayInsightsHomeExternalDependencies {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreCycleDayApiProvider {
        @Override // org.iggymedia.periodtracker.core.cycle.day.CoreCycleDayApiProvider
        public CoreCycleDayApi a(ViewModelStoreOwner viewModelStoreOwner) {
            viewModelStoreOwner.getClass();
            return CoreCycleDayApiImpl.INSTANCE.a(viewModelStoreOwner);
        }
    }

    @Override // org.iggymedia.periodtracker.feature.day.insights.di.home.DayInsightsHomeExternalDependencies
    public CoreCycleDayApiProvider X2() {
        return new a();
    }
}
