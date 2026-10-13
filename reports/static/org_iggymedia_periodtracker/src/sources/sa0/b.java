package sa0;

import androidx.health.connect.client.records.CervicalMucusRecord;
import androidx.health.connect.client.records.ExerciseSessionRecord;
import androidx.health.connect.client.records.MenstruationFlowRecord;
import androidx.health.connect.client.records.OvulationTestRecord;
import androidx.health.connect.client.records.SexualActivityRecord;
import androidx.health.connect.client.records.SleepSessionRecord;
import h6.f0;
import h6.j0;
import h6.k0;
import h6.m0;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f143352a = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f143353a;

        static {
            int[] iArr = new int[ra0.d.values().length];
            try {
                iArr[ra0.d.ACTIVE_CALORIES_BURNED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ra0.d.BASAL_BODY_TEMPERATURE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ra0.d.BODY_TEMPERATURE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ra0.d.CERVICAL_MUCUS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ra0.d.DISTANCE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[ra0.d.EXERCISE_SESSION.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[ra0.d.HEART_RATE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[ra0.d.HEART_RATE_VARIABILITY.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[ra0.d.HEIGHT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[ra0.d.INTERMENSTRUAL_BLEEDING.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[ra0.d.MENSTRUATION_FLOW.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[ra0.d.OVULATION_TEST.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[ra0.d.RESTING_HEART_RATE.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[ra0.d.SEXUAL_ACTIVITY.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[ra0.d.SLEEP.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr[ra0.d.STEPS.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr[ra0.d.TOTAL_CALORIES_BURNED.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr[ra0.d.WEIGHT.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            f143353a = iArr;
        }
    }

    public final KClass a(ra0.d dVar) {
        dVar.getClass();
        switch (a.f143353a[dVar.ordinal()]) {
            case 1:
                return n0.b(h6.a.class);
            case 2:
                return n0.b(h6.b.class);
            case 3:
                return n0.b(h6.f.class);
            case 4:
                return n0.b(CervicalMucusRecord.class);
            case 5:
                return n0.b(h6.j.class);
            case 6:
                return n0.b(ExerciseSessionRecord.class);
            case 7:
                return n0.b(h6.r.class);
            case 8:
                return n0.b(h6.s.class);
            case 9:
                return n0.b(h6.t.class);
            case 10:
                return n0.b(h6.v.class);
            case 11:
                return n0.b(MenstruationFlowRecord.class);
            case 12:
                return n0.b(OvulationTestRecord.class);
            case 13:
                return n0.b(f0.class);
            case 14:
                return n0.b(SexualActivityRecord.class);
            case 15:
                return n0.b(SleepSessionRecord.class);
            case 16:
                return n0.b(j0.class);
            case 17:
                return n0.b(k0.class);
            case 18:
                return n0.b(m0.class);
            default:
                app.rive.c.a();
                return null;
        }
    }
}
