package m31;

import org.iggymedia.periodtracker.core.temperature.domain.model.TemperatureDeviation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {
    public static final TemperatureDeviation a(TemperatureDeviation temperatureDeviation) {
        temperatureDeviation.getClass();
        if (temperatureDeviation instanceof a) {
            a aVar = (a) temperatureDeviation;
            return aVar.d(Math.abs(aVar.e()));
        }
        if (temperatureDeviation instanceof b) {
            b bVar = (b) temperatureDeviation;
            return bVar.d(Math.abs(bVar.e()));
        }
        app.rive.c.a();
        return null;
    }

    public static final boolean b(TemperatureDeviation temperatureDeviation) {
        temperatureDeviation.getClass();
        return !c(temperatureDeviation) && temperatureDeviation.a() > 0.0f;
    }

    public static final boolean c(TemperatureDeviation temperatureDeviation) {
        temperatureDeviation.getClass();
        return Math.abs(temperatureDeviation.a()) < 0.05f;
    }

    public static final boolean d(TemperatureDeviation temperatureDeviation) {
        temperatureDeviation.getClass();
        return !c(temperatureDeviation) && temperatureDeviation.a() < 0.0f;
    }

    public static final TemperatureDeviation e(TemperatureDeviation temperatureDeviation) {
        temperatureDeviation.getClass();
        if (temperatureDeviation instanceof a) {
            a aVar = (a) temperatureDeviation;
            return aVar.d(-aVar.e());
        }
        if (temperatureDeviation instanceof b) {
            b bVar = (b) temperatureDeviation;
            return bVar.d(-bVar.e());
        }
        app.rive.c.a();
        return null;
    }
}
