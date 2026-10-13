package zc1;

import jj1.t;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.UsageModeJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f173822a = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f173823a;

        static {
            int[] iArr = new int[UsageModeJson.values().length];
            try {
                iArr[UsageModeJson.GET_PREGNANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[UsageModeJson.PERIMENOPAUSE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[UsageModeJson.TRACK_CYCLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[UsageModeJson.TRACK_PREGNANCY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[UsageModeJson.UNKNOWN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f173823a = iArr;
        }
    }

    public final t a(UsageModeJson usageModeJson) {
        usageModeJson.getClass();
        int i14 = a.f173823a[usageModeJson.ordinal()];
        if (i14 == 1) {
            return t.GET_PREGNANT;
        }
        if (i14 == 2) {
            return t.PERIMENOPAUSE;
        }
        if (i14 == 3) {
            return t.TRACK_CYCLE;
        }
        if (i14 == 4) {
            return t.TRACK_PREGNANCY;
        }
        if (i14 == 5) {
            return t.UNKNOWN;
        }
        app.rive.c.a();
        return null;
    }
}
