package y90;

import androidx.health.connect.client.records.CervicalMucusRecord;
import androidx.health.connect.client.records.ExerciseSessionRecord;
import androidx.health.connect.client.records.MenstruationFlowRecord;
import androidx.health.connect.client.records.OvulationTestRecord;
import androidx.health.connect.client.records.SexualActivityRecord;
import androidx.health.connect.client.records.SleepSessionRecord;
import kotlin.collections.y0;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r0 f170025a = new r0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final q0 f170026b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final q0 f170027c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final q0 f170028d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final q0 f170029e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final q0 f170030f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final q0 f170031g;

    static {
        KClass kClassB = kotlin.jvm.internal.n0.b(SexualActivityRecord.class);
        ra0.d dVar = ra0.d.SEXUAL_ACTIVITY;
        ra0.b bVar = ra0.b.READ;
        f170026b = new q0(kClassB, y0.d(new ra0.c(dVar, bVar)), "ahp:SEXUAL_ACTIVITY", 0L, 0L, 24, null);
        f170027c = new q0(kotlin.jvm.internal.n0.b(ExerciseSessionRecord.class), y0.d(new ra0.c(ra0.d.EXERCISE_SESSION, bVar)), "ahp:ACTIVITY_SESSION", 0L, 0L, 24, null);
        f170028d = new q0(kotlin.jvm.internal.n0.b(CervicalMucusRecord.class), y0.d(new ra0.c(ra0.d.CERVICAL_MUCUS, bVar)), "ahp:CERVICAL_MUCUS", 0L, 0L, 24, null);
        f170029e = new q0(kotlin.jvm.internal.n0.b(h6.v.class), y0.d(new ra0.c(ra0.d.INTERMENSTRUAL_BLEEDING, bVar)), "ahp:INTERMENSTRUAL_BLEEDING", 0L, 0L, 24, null);
        f170030f = new q0(kotlin.jvm.internal.n0.b(MenstruationFlowRecord.class), y0.d(new ra0.c(ra0.d.MENSTRUATION_FLOW, bVar)), "ahp:MENSTRUATION_FLOW_2", 0L, 0L, 24, null);
        f170031g = new q0(kotlin.jvm.internal.n0.b(OvulationTestRecord.class), y0.d(new ra0.c(ra0.d.OVULATION_TEST, bVar)), "ahp:OVULATION_TEST", 0L, 0L, 24, null);
    }

    public final q0 a() {
        return f170028d;
    }

    public final q0 b() {
        return f170027c;
    }

    public final q0 c() {
        return f170029e;
    }

    public final q0 d() {
        return f170030f;
    }

    public final q0 e() {
        return f170031g;
    }

    public final q0 f() {
        return f170026b;
    }

    public final q0 g(long j14, long j15) {
        return new q0(kotlin.jvm.internal.n0.b(SleepSessionRecord.class), y0.d(new ra0.c(ra0.d.SLEEP, ra0.b.READ)), "ahp:SLEEP", j14, j15);
    }
}
