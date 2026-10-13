package y5;

import androidx.health.connect.client.records.BloodGlucoseRecord;
import androidx.health.connect.client.records.BloodPressureRecord;
import androidx.health.connect.client.records.CervicalMucusRecord;
import androidx.health.connect.client.records.ExerciseSessionRecord;
import androidx.health.connect.client.records.MenstruationFlowRecord;
import androidx.health.connect.client.records.MindfulnessSessionRecord;
import androidx.health.connect.client.records.OvulationTestRecord;
import androidx.health.connect.client.records.SexualActivityRecord;
import androidx.health.connect.client.records.SkinTemperatureRecord;
import androidx.health.connect.client.records.SleepSessionRecord;
import androidx.health.connect.client.records.Vo2MaxRecord;
import h6.a0;
import h6.d;
import h6.d0;
import h6.e0;
import h6.f;
import h6.f0;
import h6.g;
import h6.h;
import h6.h0;
import h6.i;
import h6.i0;
import h6.j;
import h6.j0;
import h6.k;
import h6.k0;
import h6.m0;
import h6.q;
import h6.r;
import h6.s;
import h6.t;
import h6.u;
import h6.w;
import h6.y;
import h6.z;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.collections.x;
import kotlin.jvm.internal.n0;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f169391a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f169392b;

    static {
        Map mapM = s0.m(v.a("ActiveCaloriesBurned", n0.b(h6.a.class)), v.a("ActivitySession", n0.b(ExerciseSessionRecord.class)), v.a("BasalBodyTemperature", n0.b(h6.b.class)), v.a("BasalMetabolicRate", n0.b(h6.c.class)), v.a("BloodGlucose", n0.b(BloodGlucoseRecord.class)), v.a("BloodPressure", n0.b(BloodPressureRecord.class)), v.a("BodyFat", n0.b(d.class)), v.a("BodyTemperature", n0.b(f.class)), v.a("BodyWaterMass", n0.b(g.class)), v.a("BoneMass", n0.b(h.class)), v.a("CervicalMucus", n0.b(CervicalMucusRecord.class)), v.a("CyclingPedalingCadenceSeries", n0.b(i.class)), v.a("Distance", n0.b(j.class)), v.a("ElevationGained", n0.b(k.class)), v.a("FloorsClimbed", n0.b(q.class)), v.a("HeartRateSeries", n0.b(r.class)), v.a("HeartRateVariabilityRmssd", n0.b(s.class)), v.a("Height", n0.b(t.class)), v.a("Hydration", n0.b(u.class)), v.a("LeanBodyMass", n0.b(w.class)), v.a("Menstruation", n0.b(MenstruationFlowRecord.class)), v.a("MenstruationPeriod", n0.b(y.class)), v.a("MindfulnessSession", n0.b(MindfulnessSessionRecord.class)), v.a("Nutrition", n0.b(z.class)), v.a("OvulationTest", n0.b(OvulationTestRecord.class)), v.a("OxygenSaturation", n0.b(a0.class)), v.a("PowerSeries", n0.b(d0.class)), v.a("RespiratoryRate", n0.b(e0.class)), v.a("RestingHeartRate", n0.b(f0.class)), v.a("SexualActivity", n0.b(SexualActivityRecord.class)), v.a("SkinTemperature", n0.b(SkinTemperatureRecord.class)), v.a("SleepSession", n0.b(SleepSessionRecord.class)), v.a("SpeedSeries", n0.b(h0.class)), v.a("IntermenstrualBleeding", n0.b(h6.v.class)), v.a("Steps", n0.b(j0.class)), v.a("StepsCadenceSeries", n0.b(i0.class)), v.a("TotalCaloriesBurned", n0.b(k0.class)), v.a("Vo2Max", n0.b(Vo2MaxRecord.class)), v.a("WheelchairPushes", n0.b(h6.n0.class)), v.a("Weight", n0.b(m0.class)));
        f169391a = mapM;
        Set<Map.Entry> setEntrySet = mapM.entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(r0.e(x.z(setEntrySet, 10)), 16));
        for (Map.Entry entry : setEntrySet) {
            Pair pairA = v.a(entry.getValue(), entry.getKey());
            linkedHashMap.put(pairA.e(), pairA.f());
        }
        f169392b = linkedHashMap;
    }

    public static final Map a() {
        return f169392b;
    }
}
