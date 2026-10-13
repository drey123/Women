package ui0;

import org.iggymedia.periodtracker.core.onboarding.engine.data.model.PromoOpenedFromJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class z {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f152281a;

        static {
            int[] iArr = new int[PromoOpenedFromJson.values().length];
            try {
                iArr[PromoOpenedFromJson.ONBOARDING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PromoOpenedFromJson.GET_PREGNANT_START.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PromoOpenedFromJson.FLO_FAMILY_REQUEST.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f152281a = iArr;
        }
    }

    public final cj0.y a(PromoOpenedFromJson promoOpenedFromJson) {
        promoOpenedFromJson.getClass();
        int i14 = a.f152281a[promoOpenedFromJson.ordinal()];
        if (i14 == 1) {
            return cj0.y.ONBOARDING;
        }
        if (i14 == 2) {
            return cj0.y.GET_PREGNANT_START;
        }
        if (i14 == 3) {
            return cj0.y.FLO_FAMILY_REQUEST;
        }
        app.rive.c.a();
        return null;
    }
}
