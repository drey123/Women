package mp;

import com.tiktok.util.TTConst;
import jm0.e;
import kotlin.Unit;
import re0.f;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f80991a;

        static {
            int[] iArr = new int[e.values().length];
            try {
                iArr[e.STILL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f80991a = iArr;
        }
    }

    public final void a(int i14) {
        f fVarA = kp.a.a(re0.d.f138190b);
        AssertionError assertionError = new AssertionError("[Assert] Unexpected native activity type.", null);
        l lVar = l.ERROR;
        if (fVarA.j(lVar)) {
            j jVar = new j();
            jVar.h(TTConst.TRACK_TYPE, Integer.valueOf(i14));
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Unexpected native activity type.", assertionError, jVar.e());
        }
    }

    public final int b(e eVar) {
        eVar.getClass();
        if (a.f80991a[eVar.ordinal()] == 1) {
            return 3;
        }
        app.rive.c.a();
        return 0;
    }

    public final e c(int i14) {
        if (i14 == 3) {
            return e.STILL;
        }
        a(i14);
        return null;
    }

    public final String d(int i14) {
        switch (i14) {
            case 0:
                return "IN_VEHICLE";
            case 1:
                return "ON_BICYCLE";
            case 2:
                return "ON_FOOT";
            case 3:
                return "STILL";
            case 4:
                return "UNKNOWN";
            case 5:
                return "TILTING";
            case 6:
            default:
                a(i14);
                return null;
            case 7:
                return "WALKING";
            case 8:
                return "RUNNING";
        }
    }
}
