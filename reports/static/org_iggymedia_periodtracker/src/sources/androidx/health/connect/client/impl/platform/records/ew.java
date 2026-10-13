package androidx.health.connect.client.impl.platform.records;

import android.health.connect.datatypes.units.BloodGlucose;
import android.health.connect.datatypes.units.Energy;
import android.health.connect.datatypes.units.Length;
import android.health.connect.datatypes.units.Mass;
import android.health.connect.datatypes.units.Percentage;
import android.health.connect.datatypes.units.Power;
import android.health.connect.datatypes.units.Pressure;
import android.health.connect.datatypes.units.Temperature;
import android.health.connect.datatypes.units.TemperatureDelta;
import android.health.connect.datatypes.units.Velocity;
import android.health.connect.datatypes.units.Volume;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ew {
    public static final m6.b a(Energy energy) {
        energy.getClass();
        if (energy.getInCalories() == Double.MIN_VALUE) {
            energy = null;
        }
        if (energy != null) {
            return o(energy);
        }
        return null;
    }

    public static final m6.f b(Mass mass) {
        mass.getClass();
        if (mass.getInGrams() == Double.MIN_VALUE) {
            mass = null;
        }
        if (mass != null) {
            return q(mass);
        }
        return null;
    }

    public static final BloodGlucose c(m6.a aVar) {
        aVar.getClass();
        BloodGlucose bloodGlucoseFromMillimolesPerLiter = BloodGlucose.fromMillimolesPerLiter(aVar.e());
        bloodGlucoseFromMillimolesPerLiter.getClass();
        return bloodGlucoseFromMillimolesPerLiter;
    }

    public static final Energy d(m6.b bVar) {
        bVar.getClass();
        Energy energyFromCalories = Energy.fromCalories(bVar.g());
        energyFromCalories.getClass();
        return energyFromCalories;
    }

    public static final Length e(m6.d dVar) {
        dVar.getClass();
        Length lengthFromMeters = Length.fromMeters(dVar.e());
        lengthFromMeters.getClass();
        return lengthFromMeters;
    }

    public static final Mass f(m6.f fVar) {
        fVar.getClass();
        Mass massFromGrams = Mass.fromGrams(fVar.g());
        massFromGrams.getClass();
        return massFromGrams;
    }

    public static final Percentage g(m6.h hVar) {
        hVar.getClass();
        Percentage percentageFromValue = Percentage.fromValue(hVar.e());
        percentageFromValue.getClass();
        return percentageFromValue;
    }

    public static final Power h(m6.j jVar) {
        jVar.getClass();
        Power powerFromWatts = Power.fromWatts(jVar.i());
        powerFromWatts.getClass();
        return powerFromWatts;
    }

    public static final Pressure i(m6.l lVar) {
        lVar.getClass();
        Pressure pressureFromMillimetersOfMercury = Pressure.fromMillimetersOfMercury(lVar.e());
        pressureFromMillimetersOfMercury.getClass();
        return pressureFromMillimetersOfMercury;
    }

    public static final Temperature j(m6.n nVar) {
        nVar.getClass();
        Temperature temperatureFromCelsius = Temperature.fromCelsius(nVar.e());
        temperatureFromCelsius.getClass();
        return temperatureFromCelsius;
    }

    public static final TemperatureDelta k(m6.o oVar) {
        oVar.getClass();
        TemperatureDelta temperatureDeltaFromCelsius = TemperatureDelta.fromCelsius(oVar.e());
        temperatureDeltaFromCelsius.getClass();
        return temperatureDeltaFromCelsius;
    }

    public static final Velocity l(m6.q qVar) {
        qVar.getClass();
        Velocity velocityFromMetersPerSecond = Velocity.fromMetersPerSecond(qVar.e());
        velocityFromMetersPerSecond.getClass();
        return velocityFromMetersPerSecond;
    }

    public static final Volume m(m6.s sVar) {
        sVar.getClass();
        Volume volumeFromLiters = Volume.fromLiters(sVar.e());
        volumeFromLiters.getClass();
        return volumeFromLiters;
    }

    public static final m6.a n(BloodGlucose bloodGlucose) {
        bloodGlucose.getClass();
        return m6.a.f79271i.a(bloodGlucose.getInMillimolesPerLiter());
    }

    public static final m6.b o(Energy energy) {
        energy.getClass();
        return m6.b.f79281i.a(energy.getInCalories());
    }

    public static final m6.d p(Length length) {
        length.getClass();
        return m6.d.f79290i.a(length.getInMeters());
    }

    public static final m6.f q(Mass mass) {
        mass.getClass();
        return m6.f.f79299i.a(mass.getInGrams());
    }

    public static final m6.h r(Percentage percentage) {
        percentage.getClass();
        return new m6.h(percentage.getValue());
    }

    public static final m6.j s(Power power) {
        power.getClass();
        return m6.j.f79309i.b(power.getInWatts());
    }

    public static final m6.l t(Pressure pressure) {
        pressure.getClass();
        return m6.l.f79319e.a(pressure.getInMillimetersOfMercury());
    }

    public static final m6.n u(Temperature temperature) {
        temperature.getClass();
        return m6.n.f79322i.a(temperature.getInCelsius());
    }

    public static final m6.o v(TemperatureDelta temperatureDelta) {
        temperatureDelta.getClass();
        return m6.o.f79332i.a(temperatureDelta.getInCelsius());
    }

    public static final m6.q w(Velocity velocity) {
        velocity.getClass();
        return m6.q.f79342i.a(velocity.getInMetersPerSecond());
    }

    public static final m6.s x(Volume volume) {
        volume.getClass();
        return m6.s.f79351i.a(volume.getInLiters());
    }
}
