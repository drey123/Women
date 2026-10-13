package d6;

import android.health.connect.datatypes.ActiveCaloriesBurnedRecord;
import android.health.connect.datatypes.BasalMetabolicRateRecord;
import android.health.connect.datatypes.CyclingPedalingCadenceRecord;
import android.health.connect.datatypes.DistanceRecord;
import android.health.connect.datatypes.ElevationGainedRecord;
import android.health.connect.datatypes.FloorsClimbedRecord;
import android.health.connect.datatypes.HeartRateRecord;
import android.health.connect.datatypes.HeightRecord;
import android.health.connect.datatypes.HydrationRecord;
import android.health.connect.datatypes.NutritionRecord;
import android.health.connect.datatypes.PowerRecord;
import android.health.connect.datatypes.RestingHeartRateRecord;
import android.health.connect.datatypes.SpeedRecord;
import android.health.connect.datatypes.StepsCadenceRecord;
import android.health.connect.datatypes.StepsRecord;
import android.health.connect.datatypes.TotalCaloriesBurnedRecord;
import android.health.connect.datatypes.WeightRecord;
import android.health.connect.datatypes.WheelchairPushesRecord;
import android.os.ext.SdkExtensions;
import androidx.health.connect.client.records.BloodPressureRecord;
import androidx.health.connect.client.records.ExerciseSessionRecord;
import androidx.health.connect.client.records.SkinTemperatureRecord;
import androidx.health.connect.client.records.SleepSessionRecord;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pair[] f38798a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f38799b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f38800c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map f38801d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Map f38802e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Map f38803f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Map f38804g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Map f38805h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Map f38806i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Map f38807j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Map f38808k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Map f38809l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Map f38810m;

    static {
        Pair[] pairArr = SdkExtensions.getExtensionVersion(34) >= 10 ? new Pair[]{xg.v.a(h6.i.f56247i, CyclingPedalingCadenceRecord.RPM_AVG), xg.v.a(h6.i.f56249k, CyclingPedalingCadenceRecord.RPM_MAX), xg.v.a(h6.i.f56248j, CyclingPedalingCadenceRecord.RPM_MIN), xg.v.a(h6.i0.f56259h, StepsCadenceRecord.STEPS_CADENCE_RATE_AVG), xg.v.a(h6.i0.f56261j, StepsCadenceRecord.STEPS_CADENCE_RATE_MAX), xg.v.a(h6.i0.f56260i, StepsCadenceRecord.STEPS_CADENCE_RATE_MIN)} : new Pair[0];
        f38798a = pairArr;
        kotlin.jvm.internal.q0 q0Var = new kotlin.jvm.internal.q0(2);
        q0Var.a(xg.v.a(h6.q.f56351h, FloorsClimbedRecord.FLOORS_CLIMBED_TOTAL));
        q0Var.b(pairArr);
        f38799b = kotlin.collections.s0.m((Pair[]) q0Var.d(new Pair[q0Var.c()]));
        f38800c = kotlin.collections.s0.m(xg.v.a(ExerciseSessionRecord.f10185n, android.health.connect.datatypes.ExerciseSessionRecord.EXERCISE_DURATION_TOTAL), xg.v.a(SleepSessionRecord.f10263j, android.health.connect.datatypes.SleepSessionRecord.SLEEP_DURATION_TOTAL));
        f38801d = kotlin.collections.s0.m(xg.v.a(h6.a.f56139i, ActiveCaloriesBurnedRecord.ACTIVE_CALORIES_TOTAL), xg.v.a(h6.c.f56163g, BasalMetabolicRateRecord.BASAL_CALORIES_TOTAL), xg.v.a(h6.z.f56419g0, NutritionRecord.ENERGY_TOTAL), xg.v.a(h6.z.f56420h0, NutritionRecord.ENERGY_FROM_FAT_TOTAL), xg.v.a(h6.k0.f56299i, TotalCaloriesBurnedRecord.ENERGY_TOTAL));
        f38802e = kotlin.collections.s0.m(xg.v.a(h6.j.f56272i, DistanceRecord.DISTANCE_TOTAL), xg.v.a(h6.k.f56290j, ElevationGainedRecord.ELEVATION_GAINED_TOTAL), xg.v.a(h6.t.f56378g, HeightRecord.HEIGHT_AVG), xg.v.a(h6.t.f56379h, HeightRecord.HEIGHT_MIN), xg.v.a(h6.t.f56380i, HeightRecord.HEIGHT_MAX));
        f38803f = kotlin.collections.s0.m(xg.v.a(h6.r.f56359h, HeartRateRecord.BPM_AVG), xg.v.a(h6.r.f56360i, HeartRateRecord.BPM_MIN), xg.v.a(h6.r.f56361j, HeartRateRecord.BPM_MAX), xg.v.a(h6.r.f56362k, HeartRateRecord.HEART_MEASUREMENTS_COUNT), xg.v.a(h6.f0.f56212f, RestingHeartRateRecord.BPM_AVG), xg.v.a(h6.f0.f56213g, RestingHeartRateRecord.BPM_MIN), xg.v.a(h6.f0.f56214h, RestingHeartRateRecord.BPM_MAX), xg.v.a(h6.j0.f56280h, StepsRecord.STEPS_COUNT_TOTAL), xg.v.a(h6.n0.f56341h, WheelchairPushesRecord.WHEEL_CHAIR_PUSHES_COUNT_TOTAL));
        kotlin.jvm.internal.q0 q0Var2 = new kotlin.jvm.internal.q0(40);
        q0Var2.a(xg.v.a(h6.z.f56416d0, NutritionRecord.BIOTIN_TOTAL));
        q0Var2.a(xg.v.a(h6.z.f56417e0, NutritionRecord.CAFFEINE_TOTAL));
        q0Var2.a(xg.v.a(h6.z.f56418f0, NutritionRecord.CALCIUM_TOTAL));
        q0Var2.a(xg.v.a(h6.z.f56421i0, NutritionRecord.CHLORIDE_TOTAL));
        q0Var2.a(xg.v.a(h6.z.f56422j0, NutritionRecord.CHOLESTEROL_TOTAL));
        q0Var2.a(xg.v.a(h6.z.f56423k0, NutritionRecord.CHROMIUM_TOTAL));
        q0Var2.a(xg.v.a(h6.z.f56424l0, NutritionRecord.COPPER_TOTAL));
        q0Var2.a(xg.v.a(h6.z.f56425m0, NutritionRecord.DIETARY_FIBER_TOTAL));
        q0Var2.a(xg.v.a(h6.z.f56426n0, NutritionRecord.FOLATE_TOTAL));
        q0Var2.a(xg.v.a(h6.z.f56427o0, NutritionRecord.FOLIC_ACID_TOTAL));
        q0Var2.a(xg.v.a(h6.z.f56428p0, NutritionRecord.IODINE_TOTAL));
        q0Var2.a(xg.v.a(h6.z.f56429q0, NutritionRecord.IRON_TOTAL));
        q0Var2.a(xg.v.a(h6.z.f56430r0, NutritionRecord.MAGNESIUM_TOTAL));
        q0Var2.a(xg.v.a(h6.z.f56431s0, NutritionRecord.MANGANESE_TOTAL));
        q0Var2.a(xg.v.a(h6.z.f56432t0, NutritionRecord.MOLYBDENUM_TOTAL));
        q0Var2.a(xg.v.a(h6.z.f56433u0, NutritionRecord.MONOUNSATURATED_FAT_TOTAL));
        q0Var2.a(xg.v.a(h6.z.f56434v0, NutritionRecord.NIACIN_TOTAL));
        q0Var2.a(xg.v.a(h6.z.f56435w0, NutritionRecord.PANTOTHENIC_ACID_TOTAL));
        q0Var2.a(xg.v.a(h6.z.f56436x0, NutritionRecord.PHOSPHORUS_TOTAL));
        q0Var2.a(xg.v.a(h6.z.f56437y0, NutritionRecord.POLYUNSATURATED_FAT_TOTAL));
        q0Var2.a(xg.v.a(h6.z.f56438z0, NutritionRecord.POTASSIUM_TOTAL));
        q0Var2.a(xg.v.a(h6.z.A0, NutritionRecord.PROTEIN_TOTAL));
        q0Var2.a(xg.v.a(h6.z.B0, NutritionRecord.RIBOFLAVIN_TOTAL));
        q0Var2.a(xg.v.a(h6.z.C0, NutritionRecord.SATURATED_FAT_TOTAL));
        q0Var2.a(xg.v.a(h6.z.D0, NutritionRecord.SELENIUM_TOTAL));
        q0Var2.a(xg.v.a(h6.z.E0, NutritionRecord.SODIUM_TOTAL));
        q0Var2.a(xg.v.a(h6.z.F0, NutritionRecord.SUGAR_TOTAL));
        q0Var2.a(xg.v.a(h6.z.G0, NutritionRecord.THIAMIN_TOTAL));
        q0Var2.a(xg.v.a(h6.z.H0, NutritionRecord.TOTAL_CARBOHYDRATE_TOTAL));
        q0Var2.a(xg.v.a(h6.z.I0, NutritionRecord.TOTAL_FAT_TOTAL));
        q0Var2.a(xg.v.a(h6.z.K0, NutritionRecord.UNSATURATED_FAT_TOTAL));
        q0Var2.a(xg.v.a(h6.z.L0, NutritionRecord.VITAMIN_A_TOTAL));
        q0Var2.a(xg.v.a(h6.z.M0, NutritionRecord.VITAMIN_B12_TOTAL));
        q0Var2.a(xg.v.a(h6.z.N0, NutritionRecord.VITAMIN_B6_TOTAL));
        q0Var2.a(xg.v.a(h6.z.O0, NutritionRecord.VITAMIN_C_TOTAL));
        q0Var2.a(xg.v.a(h6.z.P0, NutritionRecord.VITAMIN_D_TOTAL));
        q0Var2.a(xg.v.a(h6.z.Q0, NutritionRecord.VITAMIN_E_TOTAL));
        q0Var2.a(xg.v.a(h6.z.R0, NutritionRecord.VITAMIN_K_TOTAL));
        q0Var2.a(xg.v.a(h6.z.S0, NutritionRecord.ZINC_TOTAL));
        q0Var2.b(SdkExtensions.getExtensionVersion(34) >= 10 ? new Pair[]{xg.v.a(h6.z.J0, NutritionRecord.TRANS_FAT_TOTAL)} : new Pair[0]);
        f38804g = kotlin.collections.s0.m((Pair[]) q0Var2.d(new Pair[q0Var2.c()]));
        f38805h = kotlin.collections.s0.m(xg.v.a(h6.m0.f56321g, WeightRecord.WEIGHT_AVG), xg.v.a(h6.m0.f56322h, WeightRecord.WEIGHT_MIN), xg.v.a(h6.m0.f56323i, WeightRecord.WEIGHT_MAX));
        f38806i = kotlin.collections.s0.m(xg.v.a(h6.d0.f56188i, PowerRecord.POWER_AVG), xg.v.a(h6.d0.f56190k, PowerRecord.POWER_MAX), xg.v.a(h6.d0.f56189j, PowerRecord.POWER_MIN));
        f38807j = kotlin.collections.s0.B(SdkExtensions.getExtensionVersion(34) >= 10 ? new Pair[]{xg.v.a(BloodPressureRecord.f10154t, android.health.connect.datatypes.BloodPressureRecord.DIASTOLIC_AVG), xg.v.a(BloodPressureRecord.f10156v, android.health.connect.datatypes.BloodPressureRecord.DIASTOLIC_MAX), xg.v.a(BloodPressureRecord.f10155u, android.health.connect.datatypes.BloodPressureRecord.DIASTOLIC_MIN), xg.v.a(BloodPressureRecord.f10151q, android.health.connect.datatypes.BloodPressureRecord.SYSTOLIC_AVG), xg.v.a(BloodPressureRecord.f10153s, android.health.connect.datatypes.BloodPressureRecord.SYSTOLIC_MAX), xg.v.a(BloodPressureRecord.f10152r, android.health.connect.datatypes.BloodPressureRecord.SYSTOLIC_MIN)} : new Pair[0]);
        f38808k = kotlin.collections.s0.B(SdkExtensions.getExtensionVersion(34) >= 13 ? new Pair[]{xg.v.a(SkinTemperatureRecord.f10244l, android.health.connect.datatypes.SkinTemperatureRecord.SKIN_TEMPERATURE_DELTA_AVG), xg.v.a(SkinTemperatureRecord.f10246n, android.health.connect.datatypes.SkinTemperatureRecord.SKIN_TEMPERATURE_DELTA_MAX), xg.v.a(SkinTemperatureRecord.f10245m, android.health.connect.datatypes.SkinTemperatureRecord.SKIN_TEMPERATURE_DELTA_MIN)} : new Pair[0]);
        f38809l = kotlin.collections.s0.B(SdkExtensions.getExtensionVersion(34) >= 10 ? new Pair[]{xg.v.a(h6.h0.f56234i, SpeedRecord.SPEED_AVG), xg.v.a(h6.h0.f56236k, SpeedRecord.SPEED_MAX), xg.v.a(h6.h0.f56235j, SpeedRecord.SPEED_MIN)} : new Pair[0]);
        f38810m = kotlin.collections.r0.f(xg.v.a(h6.u.f56387i, HydrationRecord.VOLUME_TOTAL));
    }

    public static final Map a() {
        return f38799b;
    }

    public static final Map b() {
        return f38800c;
    }

    public static final Map c() {
        return f38801d;
    }

    public static final Map d() {
        return f38804g;
    }

    public static final Map e() {
        return f38805h;
    }

    public static final Map f() {
        return f38802e;
    }

    public static final Map g() {
        return f38803f;
    }

    public static final Map h() {
        return f38806i;
    }

    public static final Map i() {
        return f38807j;
    }

    public static final Map j() {
        return f38808k;
    }

    public static final Map k() {
        return f38809l;
    }

    public static final Map l() {
        return f38810m;
    }
}
