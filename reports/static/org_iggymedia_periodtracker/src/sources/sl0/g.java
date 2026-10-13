package sl0;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f144642a;

        static {
            int[] iArr = new int[ml0.c.values().length];
            try {
                iArr[ml0.c.ACTIVITY_RECOGNITION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ml0.c.SCHEDULE_EXACT_ALARM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ml0.c.POST_NOTIFICATIONS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f144642a = iArr;
        }
    }

    public final ml0.c a(String str) {
        str.getClass();
        if (Intrinsics.d(str, "android.permission.POST_NOTIFICATIONS")) {
            return ml0.c.POST_NOTIFICATIONS;
        }
        if (Intrinsics.d(str, "android.permission.ACTIVITY_RECOGNITION")) {
            return ml0.c.ACTIVITY_RECOGNITION;
        }
        re0.f fVarA = rl0.a.a(re0.d.f138190b);
        l lVar = l.WARN;
        if (fVarA.j(lVar)) {
            j jVar = new j();
            jVar.h("permission_name", str);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Unexpected permissions name", null, jVar.e());
        }
        return null;
    }

    public final String b(ml0.c cVar) {
        cVar.getClass();
        int i14 = a.f144642a[cVar.ordinal()];
        if (i14 == 1) {
            return "android.permission.ACTIVITY_RECOGNITION";
        }
        if (i14 == 2) {
            return "android.permission.SCHEDULE_EXACT_ALARM";
        }
        if (i14 == 3) {
            return "android.permission.POST_NOTIFICATIONS";
        }
        app.rive.c.a();
        return null;
    }
}
