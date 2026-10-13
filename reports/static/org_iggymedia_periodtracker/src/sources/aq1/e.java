package aq1;

import org.iggymedia.periodtracker.core.wearable.companion.data.remote.model.WearablesPermissionIdJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f20670a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f20671b;

        static {
            int[] iArr = new int[ml0.c.values().length];
            try {
                iArr[ml0.c.ACTIVITY_RECOGNITION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f20670a = iArr;
            int[] iArr2 = new int[WearablesPermissionIdJson.values().length];
            try {
                iArr2[WearablesPermissionIdJson.MOTION_RECOGNITION.ordinal()] = 1;
            } catch (NoSuchFieldError unused2) {
            }
            f20671b = iArr2;
        }
    }

    public final ml0.c a(WearablesPermissionIdJson wearablesPermissionIdJson) {
        wearablesPermissionIdJson.getClass();
        if (a.f20671b[wearablesPermissionIdJson.ordinal()] == 1) {
            return ml0.c.ACTIVITY_RECOGNITION;
        }
        return null;
    }

    public final WearablesPermissionIdJson b(ml0.c cVar) {
        cVar.getClass();
        if (a.f20670a[cVar.ordinal()] == 1) {
            return WearablesPermissionIdJson.MOTION_RECOGNITION;
        }
        return null;
    }
}
