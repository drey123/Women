package k31;

import dagger.internal.Factory;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.temperature.data.cache.TemperatureDeviationDatabase;
import org.iggymedia.periodtracker.core.temperature.data.cache.TemperatureTrendDao;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d implements Factory {
    public static TemperatureTrendDao a(a aVar, TemperatureDeviationDatabase temperatureDeviationDatabase) {
        return (TemperatureTrendDao) j.e(aVar.c(temperatureDeviationDatabase));
    }
}
