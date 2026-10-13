package hb;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends xa.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f57014d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f57015e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Boolean f57016i;

    @NonNull
    public static final Parcelable.Creator<c> CREATOR = new d0();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final c f57007v = V1("activity");

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final c f57009w = V1("sleep_segment_type");
    public static final c E = T1("confidence");
    public static final c F = V1("steps");
    public static final c G = T1("step_length");
    public static final c H = V1("duration");

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final c f57000r0 = X1("duration");

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final c f57002s0 = U1("activity_duration.ascending");

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final c f57004t0 = U1("activity_duration.descending");
    public static final c I = T1("bpm");

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final c f57006u0 = T1("respiratory_rate");
    public static final c J = T1("latitude");
    public static final c K = T1("longitude");
    public static final c L = T1("accuracy");
    public static final c M = W1("altitude");
    public static final c N = T1("distance");
    public static final c O = T1("height");
    public static final c P = T1("weight");
    public static final c Q = T1("percentage");
    public static final c R = T1("speed");
    public static final c S = T1("rpm");

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final c f57008v0 = S1("google.android.fitness.GoalV2");

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final c f57010w0 = S1("google.android.fitness.Device");
    public static final c T = V1("revolutions");
    public static final c U = T1("calories");
    public static final c V = T1("watts");
    public static final c W = T1("volume");
    public static final c X = X1("meal_type");
    public static final c Y = new c("food_item", 3, Boolean.TRUE);
    public static final c Z = U1("nutrients");

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final c f56966a0 = Y1("exercise");

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final c f56968b0 = X1("repetitions");

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final c f56970c0 = W1("resistance");

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final c f56972d0 = X1("resistance_type");

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final c f56974e0 = V1("num_segments");

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final c f56976f0 = T1("average");

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final c f56978g0 = T1("max");

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final c f56980h0 = T1("min");

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final c f56982i0 = T1("low_latitude");

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final c f56984j0 = T1("low_longitude");

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final c f56986k0 = T1("high_latitude");

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final c f56988l0 = T1("high_longitude");

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final c f56990m0 = V1("occurrences");

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final c f57011x0 = V1("sensor_type");

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final c f57012y0 = new c("timestamps", 5, null);

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public static final c f57013z0 = new c("sensor_values", 6, null);

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final c f56992n0 = T1("intensity");
    public static final c A0 = U1("activity_confidence");
    public static final c B0 = T1("probability");
    public static final c C0 = S1("google.android.fitness.SleepAttributes");
    public static final c D0 = S1("google.android.fitness.SleepDisorderedBreathingFeatures");
    public static final c E0 = S1("google.android.fitness.SleepSchedule");
    public static final c F0 = S1("google.android.fitness.SleepSoundscape");

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final c f56994o0 = T1("circumference");
    public static final c G0 = S1("google.android.fitness.PacedWalkingAttributes");
    public static final c H0 = Y1("zone_id");
    public static final c I0 = T1("met");
    public static final c J0 = T1("internal_device_temperature");
    public static final c K0 = T1("skin_temperature");
    public static final c L0 = V1("custom_heart_rate_zone_status");

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final c f56996p0 = V1("min_int");

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final c f56998q0 = V1("max_int");
    public static final c M0 = X1("lightly_active_duration");
    public static final c N0 = X1("moderately_active_duration");
    public static final c O0 = X1("very_active_duration");
    public static final c P0 = S1("google.android.fitness.SedentaryTime");
    public static final c Q0 = S1("google.android.fitness.LivePace");
    public static final c R0 = S1("google.android.fitness.MomentaryStressAlgorithm");
    public static final c S0 = V1("magnet_presence");
    public static final c T0 = S1("google.android.fitness.MomentaryStressWindows");
    public static final c U0 = S1("google.android.fitness.ExerciseDetectionThresholds");
    public static final c V0 = S1("google.android.fitness.RecoveryHeartRate");
    public static final c W0 = S1("google.android.fitness.HeartRateVariability");
    public static final c X0 = S1("google.android.fitness.HeartRateVariabilitySummary");
    public static final c Y0 = S1("google.android.fitness.ContinuousEDA");
    public static final c Z0 = S1("google.android.fitness.TimeInSleepStages");

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public static final c f56967a1 = S1("google.android.fitness.Grok");

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public static final c f56969b1 = S1("google.android.fitness.WakeMagnitude");

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public static final c f56971c1 = V1("google.android.fitness.FatBurnMinutes");

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public static final c f56973d1 = V1("google.android.fitness.CardioMinutes");

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public static final c f56975e1 = V1("google.android.fitness.PeakHeartRateMinutes");

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public static final c f56977f1 = V1("google.android.fitness.ActiveZoneMinutes");

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public static final c f56979g1 = S1("google.android.fitness.SleepCoefficient");

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public static final c f56981h1 = S1("google.android.fitness.RunVO2Max");

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public static final c f56983i1 = V1("device_location_type");

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public static final c f56985j1 = Y1("device_id");

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public static final c f56987k1 = S1("google.android.fitness.DemographicVO2Max");

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public static final c f56989l1 = S1("google.android.fitness.SleepSetting");

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public static final c f56991m1 = S1("google.android.fitness.ValuesInHeartRateZones");

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public static final c f56993n1 = S1("google.android.fitness.HeartHistogram");

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public static final c f56995o1 = S1("google.android.fitness.StressScore");

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public static final c f56997p1 = S1("google.android.fitness.RespiratoryRateSummary");

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public static final c f56999q1 = S1("google.android.fitness.DailySkinSleepTemperatureDerivations");

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public static final c f57001r1 = S1("google.android.fitness.SwimLengthsData");

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public static final c f57003s1 = S1("google.android.fitness.DailySleep");

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public static final c f57005t1 = S1("google.android.fitness.DailyInternalDeviceTemperatureSleepTemperatureDerivations");

    public c(String str, int i14, Boolean bool) {
        this.f57014d = (String) wa.j.k(str);
        this.f57015e = i14;
        this.f57016i = bool;
    }

    public static c S1(String str) {
        return new c(str, 7, null);
    }

    public static c T1(String str) {
        return new c(str, 2, null);
    }

    public static c U1(String str) {
        return new c(str, 4, null);
    }

    public static c V1(String str) {
        return new c(str, 1, null);
    }

    public static c W1(String str) {
        return new c(str, 2, Boolean.TRUE);
    }

    public static c X1(String str) {
        return new c(str, 1, Boolean.TRUE);
    }

    public static c Y1(String str) {
        return new c(str, 3, null);
    }

    public int Q1() {
        return this.f57015e;
    }

    public Boolean R1() {
        return this.f57016i;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f57014d.equals(cVar.f57014d) && this.f57015e == cVar.f57015e;
    }

    public String getName() {
        return this.f57014d;
    }

    public int hashCode() {
        return this.f57014d.hashCode();
    }

    public String toString() {
        return String.format("%s(%s)", this.f57014d, this.f57015e == 1 ? "i" : "f");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.x(parcel, 1, getName(), false);
        xa.c.n(parcel, 2, Q1());
        xa.c.d(parcel, 3, R1(), false);
        xa.c.b(parcel, iA);
    }
}
