package k31;

import android.content.Context;
import androidx.room.g;
import org.iggymedia.periodtracker.core.temperature.data.cache.TemperatureDeviationDao;
import org.iggymedia.periodtracker.core.temperature.data.cache.TemperatureDeviationDatabase;
import org.iggymedia.periodtracker.core.temperature.data.cache.TemperatureTrendDao;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {
    public final TemperatureDeviationDatabase a(Context context) {
        context.getClass();
        return (TemperatureDeviationDatabase) g.a(context, TemperatureDeviationDatabase.class, "temperature_deviation.db").g(true).d();
    }

    public final TemperatureDeviationDao b(TemperatureDeviationDatabase temperatureDeviationDatabase) {
        temperatureDeviationDatabase.getClass();
        return temperatureDeviationDatabase.X();
    }

    public final TemperatureTrendDao c(TemperatureDeviationDatabase temperatureDeviationDatabase) {
        temperatureDeviationDatabase.getClass();
        return temperatureDeviationDatabase.Y();
    }
}
