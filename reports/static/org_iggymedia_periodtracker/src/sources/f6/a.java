package f6;

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
import h6.c;
import h6.c0;
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
import io.realm.k1;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.collections.b0;
import kotlin.collections.s0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import kotlin.text.StringsKt;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0942a f47462a = new C0942a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f47463b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final List f47464c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final List f47465d;

    static {
        Map mapM = s0.m(v.a(n0.b(h6.a.class), StringsKt.c1("android.permission.health.READ_ACTIVE_CALORIES_BURNED", "android.permission.health.READ_", null, 2, null)), v.a(n0.b(h6.b.class), StringsKt.c1("android.permission.health.READ_BASAL_BODY_TEMPERATURE", "android.permission.health.READ_", null, 2, null)), v.a(n0.b(c.class), StringsKt.c1("android.permission.health.READ_BASAL_METABOLIC_RATE", "android.permission.health.READ_", null, 2, null)), v.a(n0.b(BloodGlucoseRecord.class), StringsKt.c1("android.permission.health.READ_BLOOD_GLUCOSE", "android.permission.health.READ_", null, 2, null)), v.a(n0.b(BloodPressureRecord.class), StringsKt.c1("android.permission.health.READ_BLOOD_PRESSURE", "android.permission.health.READ_", null, 2, null)), v.a(n0.b(d.class), StringsKt.c1("android.permission.health.READ_BODY_FAT", "android.permission.health.READ_", null, 2, null)), v.a(n0.b(f.class), StringsKt.c1("android.permission.health.READ_BODY_TEMPERATURE", "android.permission.health.READ_", null, 2, null)), v.a(n0.b(g.class), StringsKt.c1("android.permission.health.READ_BODY_WATER_MASS", "android.permission.health.READ_", null, 2, null)), v.a(n0.b(h.class), StringsKt.c1("android.permission.health.READ_BONE_MASS", "android.permission.health.READ_", null, 2, null)), v.a(n0.b(CervicalMucusRecord.class), StringsKt.c1("android.permission.health.READ_CERVICAL_MUCUS", "android.permission.health.READ_", null, 2, null)), v.a(n0.b(i.class), StringsKt.c1("android.permission.health.READ_EXERCISE", "android.permission.health.READ_", null, 2, null)), v.a(n0.b(j.class), StringsKt.c1("android.permission.health.READ_DISTANCE", "android.permission.health.READ_", null, 2, null)), v.a(n0.b(k.class), StringsKt.c1("android.permission.health.READ_ELEVATION_GAINED", "android.permission.health.READ_", null, 2, null)), v.a(n0.b(ExerciseSessionRecord.class), StringsKt.c1("android.permission.health.READ_EXERCISE", "android.permission.health.READ_", null, 2, null)), v.a(n0.b(q.class), StringsKt.c1("android.permission.health.READ_FLOORS_CLIMBED", "android.permission.health.READ_", null, 2, null)), v.a(n0.b(r.class), StringsKt.c1("android.permission.health.READ_HEART_RATE", "android.permission.health.READ_", null, 2, null)), v.a(n0.b(s.class), StringsKt.c1("android.permission.health.READ_HEART_RATE_VARIABILITY", "android.permission.health.READ_", null, 2, null)), v.a(n0.b(t.class), StringsKt.c1("android.permission.health.READ_HEIGHT", "android.permission.health.READ_", null, 2, null)), v.a(n0.b(u.class), StringsKt.c1("android.permission.health.READ_HYDRATION", "android.permission.health.READ_", null, 2, null)), v.a(n0.b(h6.v.class), StringsKt.c1("android.permission.health.READ_INTERMENSTRUAL_BLEEDING", "android.permission.health.READ_", null, 2, null)), v.a(n0.b(w.class), StringsKt.c1("android.permission.health.READ_LEAN_BODY_MASS", "android.permission.health.READ_", null, 2, null)), v.a(n0.b(MenstruationFlowRecord.class), StringsKt.c1("android.permission.health.READ_MENSTRUATION", "android.permission.health.READ_", null, 2, null)), v.a(n0.b(y.class), StringsKt.c1("android.permission.health.READ_MENSTRUATION", "android.permission.health.READ_", null, 2, null)), v.a(n0.b(MindfulnessSessionRecord.class), StringsKt.c1("android.permission.health.READ_MINDFULNESS", "android.permission.health.READ_", null, 2, null)), v.a(n0.b(z.class), StringsKt.c1("android.permission.health.READ_NUTRITION", "android.permission.health.READ_", null, 2, null)), v.a(n0.b(OvulationTestRecord.class), StringsKt.c1("android.permission.health.READ_OVULATION_TEST", "android.permission.health.READ_", null, 2, null)), v.a(n0.b(a0.class), StringsKt.c1("android.permission.health.READ_OXYGEN_SATURATION", "android.permission.health.READ_", null, 2, null)), v.a(n0.b(c0.class), StringsKt.c1("android.permission.health.READ_PLANNED_EXERCISE", "android.permission.health.READ_", null, 2, null)), v.a(n0.b(d0.class), StringsKt.c1("android.permission.health.READ_POWER", "android.permission.health.READ_", null, 2, null)), v.a(n0.b(e0.class), StringsKt.c1("android.permission.health.READ_RESPIRATORY_RATE", "android.permission.health.READ_", null, 2, null)), v.a(n0.b(f0.class), StringsKt.c1("android.permission.health.READ_RESTING_HEART_RATE", "android.permission.health.READ_", null, 2, null)), v.a(n0.b(SexualActivityRecord.class), StringsKt.c1("android.permission.health.READ_SEXUAL_ACTIVITY", "android.permission.health.READ_", null, 2, null)), v.a(n0.b(SleepSessionRecord.class), StringsKt.c1("android.permission.health.READ_SLEEP", "android.permission.health.READ_", null, 2, null)), v.a(n0.b(h0.class), StringsKt.c1("android.permission.health.READ_SPEED", "android.permission.health.READ_", null, 2, null)), v.a(n0.b(SkinTemperatureRecord.class), StringsKt.c1("android.permission.health.READ_SKIN_TEMPERATURE", "android.permission.health.READ_", null, 2, null)), v.a(n0.b(i0.class), StringsKt.c1("android.permission.health.READ_STEPS", "android.permission.health.READ_", null, 2, null)), v.a(n0.b(j0.class), StringsKt.c1("android.permission.health.READ_STEPS", "android.permission.health.READ_", null, 2, null)), v.a(n0.b(k0.class), StringsKt.c1("android.permission.health.READ_TOTAL_CALORIES_BURNED", "android.permission.health.READ_", null, 2, null)), v.a(n0.b(Vo2MaxRecord.class), StringsKt.c1("android.permission.health.READ_VO2_MAX", "android.permission.health.READ_", null, 2, null)), v.a(n0.b(m0.class), StringsKt.c1("android.permission.health.READ_WEIGHT", "android.permission.health.READ_", null, 2, null)), v.a(n0.b(h6.n0.class), StringsKt.c1("android.permission.health.READ_WHEELCHAIR_PUSHES", "android.permission.health.READ_", null, 2, null)));
        f47463b = mapM;
        List listC = kotlin.collections.v.c();
        listC.add("android.permission.health.WRITE_MEDICAL_DATA");
        listC.add("android.permission.health.READ_MEDICAL_DATA_ALLERGIES_INTOLERANCES");
        listC.add("android.permission.health.READ_MEDICAL_DATA_CONDITIONS");
        listC.add("android.permission.health.READ_MEDICAL_DATA_LABORATORY_RESULTS");
        listC.add("android.permission.health.READ_MEDICAL_DATA_MEDICATIONS");
        listC.add("android.permission.health.READ_MEDICAL_DATA_PERSONAL_DETAILS");
        listC.add("android.permission.health.READ_MEDICAL_DATA_PRACTITIONER_DETAILS");
        listC.add("android.permission.health.READ_MEDICAL_DATA_PREGNANCY");
        listC.add("android.permission.health.READ_MEDICAL_DATA_PROCEDURES");
        listC.add("android.permission.health.READ_MEDICAL_DATA_SOCIAL_HISTORY");
        listC.add("android.permission.health.READ_MEDICAL_DATA_VACCINES");
        listC.add("android.permission.health.READ_MEDICAL_DATA_VISITS");
        listC.add("android.permission.health.READ_MEDICAL_DATA_VITAL_SIGNS");
        f47464c = kotlin.collections.v.a(listC);
        List listC2 = kotlin.collections.v.c();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : mapM.entrySet()) {
            b0.E(arrayList, kotlin.collections.w.r("android.permission.health.WRITE_" + ((String) entry.getValue()), "android.permission.health.READ_" + ((String) entry.getValue())));
        }
        listC2.addAll(arrayList);
        listC2.addAll(f47464c);
        listC2.add("android.permission.health.WRITE_EXERCISE_ROUTE");
        listC2.add("android.permission.health.READ_HEALTH_DATA_IN_BACKGROUND");
        listC2.add("android.permission.health.READ_HEALTH_DATA_HISTORY");
        f47465d = kotlin.collections.v.a(listC2);
    }

    /* JADX INFO: renamed from: f6.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0942a {
        public /* synthetic */ C0942a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Map a() {
            return a.f47463b;
        }

        public final String b(KClass kClass) {
            kClass.getClass();
            if (a().get(kClass) == null) {
                k1.a("Given recordType is not valid : ", kClass, ".simpleName");
                return null;
            }
            return "android.permission.health.READ_" + ((String) a().get(kClass));
        }

        public final String c(KClass kClass) {
            kClass.getClass();
            if (a().get(kClass) == null) {
                k1.a("Given recordType is not valid : ", kClass, ".simpleName");
                return null;
            }
            return "android.permission.health.WRITE_" + ((String) a().getOrDefault(kClass, ""));
        }

        public C0942a() {
        }
    }
}
