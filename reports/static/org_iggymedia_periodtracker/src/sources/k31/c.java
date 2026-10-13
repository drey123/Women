package k31;

import dagger.internal.Factory;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.temperature.data.cache.TemperatureDeviationDao;
import org.iggymedia.periodtracker.core.temperature.data.cache.TemperatureDeviationDatabase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c implements Factory {
    public static TemperatureDeviationDao a(a aVar, TemperatureDeviationDatabase temperatureDeviationDatabase) {
        return (TemperatureDeviationDao) j.e(aVar.b(temperatureDeviationDatabase));
    }
}
