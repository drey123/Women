package xt1;

import app.rive.c;
import flo.i18n.uistrings.R;
import org.iggymedia.periodtracker.feature.account.deletion.presentation.model.AccountDeletionPopup;
import r70.b1;
import ut1.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: xt1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C5349a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f166305a;

        static {
            int[] iArr = new int[ut1.b.values().length];
            try {
                iArr[ut1.b.CONSENT_MANAGEMENT_HEALTH_DATA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f166305a = iArr;
        }
    }

    public final yt1.a a(boolean z14, boolean z15, b1 b1Var) {
        int i14;
        boolean z16 = (z14 || z15) ? false : true;
        if (z15) {
            i14 = R.string.account_deletion_dialog_message_for_partner;
        } else {
            i14 = z16 ? R.string.account_deletion_dialog_message_with_anonymous : R.string.account_deletion_dialog_message_no_anonymous;
        }
        return new yt1.a(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.account_deletion_dialog_title, new Object[0]), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(i14, new Object[0]), b1Var.y(), z16);
    }

    public final yt1.a b() {
        return new yt1.a(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.manage_consents_confirm_account_deletion_dialog_title, new Object[0]), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.manage_consents_confirm_account_deletion_dialog_body, new Object[0]), false, false);
    }

    public final AccountDeletionPopup c(b1 b1Var, boolean z14, boolean z15, e eVar) {
        b1Var.getClass();
        eVar.getClass();
        ut1.b bVarB = eVar.b();
        int i14 = bVarB == null ? -1 : C5349a.f166305a[bVarB.ordinal()];
        if (i14 == -1) {
            return a(z14, z15, b1Var);
        }
        if (i14 == 1) {
            return b();
        }
        c.a();
        return null;
    }
}
