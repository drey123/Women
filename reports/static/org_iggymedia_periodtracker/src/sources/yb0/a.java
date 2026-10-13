package yb0;

import vb0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: yb0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class C5418a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f170090a;

        static {
            int[] iArr = new int[f.values().length];
            try {
                iArr[f.NEW_SESSION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[f.ESTIMATIONS_UPDATED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[f.ONBOARDING_COMPLETED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[f.VA_SESSION_CHANGED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[f.UNKNOWN_TRIGGER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f170090a = iArr;
        }
    }

    public final String a(f fVar) {
        fVar.getClass();
        int i14 = C5418a.f170090a[fVar.ordinal()];
        if (i14 == 1) {
            return "session_start";
        }
        if (i14 == 2) {
            return "cycle_event_entry";
        }
        if (i14 == 3) {
            return "onboarding_ended";
        }
        if (i14 == 4) {
            return "va_session_changed";
        }
        if (i14 == 5) {
            return "unknown_trigger";
        }
        app.rive.c.a();
        return null;
    }
}
