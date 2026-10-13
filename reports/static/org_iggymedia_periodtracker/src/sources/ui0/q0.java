package ui0;

import org.iggymedia.periodtracker.core.onboarding.engine.data.model.UserMeasurementUnitJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class q0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f152267a;

        static {
            int[] iArr = new int[UserMeasurementUnitJson.values().length];
            try {
                iArr[UserMeasurementUnitJson.CM.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[UserMeasurementUnitJson.KG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f152267a = iArr;
        }
    }

    public final cj0.r0 a(UserMeasurementUnitJson userMeasurementUnitJson) {
        userMeasurementUnitJson.getClass();
        int i14 = a.f152267a[userMeasurementUnitJson.ordinal()];
        if (i14 == 1) {
            return cj0.r0.CM;
        }
        if (i14 == 2) {
            return cj0.r0.KG;
        }
        app.rive.c.a();
        return null;
    }
}
