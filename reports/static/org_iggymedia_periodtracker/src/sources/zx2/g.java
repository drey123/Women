package zx2;

import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.feature.signuppromo.R;
import xg.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f176185c = org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.a.K;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.a f176186a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ResourceManager f176187b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f176188a;

        static {
            int[] iArr = new int[wv.b.values().length];
            try {
                iArr[wv.b.WEB.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[wv.b.WEB_NOT_PURCHASED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f176188a = iArr;
        }
    }

    public g(org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.a aVar, ResourceManager resourceManager) {
        aVar.getClass();
        resourceManager.getClass();
        this.f176186a = aVar;
        this.f176187b = resourceManager;
    }

    public final by2.a a(boolean z14) {
        xv.d dVarK = this.f176186a.k();
        if (dVarK == null) {
            dVarK = b(this.f176186a.e(), z14);
        }
        return new by2.a(dVarK.b(), dVarK.getTitle(), dVarK.a(), dVarK.c(), this.f176186a.g(), this.f176186a.h(), this.f176186a.c().contains(xv.a.GOOGLE), this.f176186a.c().contains(xv.a.EMAIL));
    }

    public final xv.d b(wv.b bVar, boolean z14) {
        u uVar;
        int i14 = a.f176188a[bVar.ordinal()];
        if (i14 == 1) {
            uVar = new u(Integer.valueOf(R.drawable.sign_up_promo_splash_background_from_web), Integer.valueOf(flo.i18n.uistrings.R.string.sign_up_promo_splash_for_users_from_web_title), Integer.valueOf(flo.i18n.uistrings.R.string.sign_up_promo_splash_for_users_from_web_description));
        } else if (i14 != 2) {
            uVar = new u(Integer.valueOf(R.drawable.secured_data_logo), Integer.valueOf(flo.i18n.uistrings.R.string.sign_up_promo_splash_for_existing_users_screen_title), Integer.valueOf(z14 ? flo.i18n.uistrings.R.string.sign_up_promo_splash_for_existing_readonly_partner_users_screen_description : flo.i18n.uistrings.R.string.sign_up_promo_splash_for_existing_users_screen_description));
        } else {
            uVar = new u(Integer.valueOf(R.drawable.sign_up_promo_splash_background_from_web_not_purchased), Integer.valueOf(flo.i18n.uistrings.R.string.sign_up_promo_splash_for_users_from_web_not_purchased_title), Integer.valueOf(flo.i18n.uistrings.R.string.sign_up_promo_splash_for_users_from_web_not_purchased_description));
        }
        return new xv.d(((Number) uVar.a()).intValue(), this.f176187b.getString(((Number) uVar.b()).intValue()), this.f176187b.getString(((Number) uVar.c()).intValue()), this.f176187b.getString(flo.i18n.uistrings.R.string.sign_up_promo_splash_register_later));
    }
}
