package e21;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f42626a;

        static {
            int[] iArr = new int[m21.g.values().length];
            try {
                iArr[m21.g.ANON_USER_CREATION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[m21.g.BIRTH_YEAR_SELECTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[m21.g.FIRST_DC_SYNC.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[m21.g.NEW_SESSION.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[m21.g.PARTNERSHIP_CREATION.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[m21.g.PREMIUM_STATUS_UPDATE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[m21.g.SCHEDULED_PROMO_PRESENTATION.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[m21.g.USAGE_MODE_SELECTED.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[m21.g.USER_SIGNED_IN.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[m21.g.USER_SIGNED_UP_FROM_ONBOARDING.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            f42626a = iArr;
        }
    }

    public final String a(m21.g gVar) {
        gVar.getClass();
        switch (a.f42626a[gVar.ordinal()]) {
            case 1:
                return "anon_user_creation";
            case 2:
                return "year_selection";
            case 3:
                return "first_dc_sync";
            case 4:
                return "new_session";
            case 5:
                return "partner_connection";
            case 6:
                return "premium_status_update";
            case 7:
                return "scheduled_promo_presentation";
            case 8:
                return "purpose_selection";
            case 9:
                return "login";
            case 10:
                return "sign_up_from_onboarding";
            default:
                app.rive.c.a();
                return null;
        }
    }
}
