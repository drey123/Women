package ol2;

import flo.i18n.uistrings.R;
import kotlin.collections.v;
import kotlin.collections.w;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.common.dialog.ConfirmationContentDO;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.common.dialog.DialogContentDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f87166a = new a();

    public final DialogContentDO.ActionProgressDO.b a() {
        return new DialogContentDO.ActionProgressDO.b(DialogContentDO.ActionProgressDO.b.a.ERROR, org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.partner_mode_dialog_stop_sharing_error_title, new Object[0]), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.partner_mode_dialog_stop_sharing_error_description, new Object[0]));
    }

    public final DialogContentDO.ActionProgressDO.c b() {
        return new DialogContentDO.ActionProgressDO.c(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.partner_mode_dialog_stop_sharing_in_progress_title, new Object[0]), null, org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.partner_mode_dialog_stop_sharing_in_progress_warning, new Object[0]), 2, null);
    }

    public final DialogContentDO.ActionProgressDO.b c() {
        return new DialogContentDO.ActionProgressDO.b(DialogContentDO.ActionProgressDO.b.a.ERROR, org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.partner_mode_dialog_stop_sharing_offline_title, new Object[0]), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.partner_mode_dialog_stop_sharing_offline_description, new Object[0]));
    }

    public final DialogContentDO.ActionProgressDO.d d() {
        return new DialogContentDO.ActionProgressDO.d(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.partner_mode_dialog_stop_sharing_success_title, new Object[0]), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.partner_mode_dialog_stop_sharing_success_description, new Object[0]), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.partner_mode_dialog_stop_sharing_success_cta_ok, new Object[0]));
    }

    public final DialogContentDO.a e() {
        Text textK = org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.partner_mode_dialog_stop_sharing_what_i_lose_title, new Object[0]);
        Text textK2 = org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.partner_mode_dialog_stop_sharing_what_i_lose_if_i_paid_paragraph1, new Object[0]);
        ConfirmationContentDO.b.a aVar = ConfirmationContentDO.b.a.BOLD;
        ConfirmationContentDO.b bVar = new ConfirmationContentDO.b(textK2, aVar);
        Text textK3 = org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.partner_mode_dialog_stop_sharing_what_i_lose_if_i_paid_bullet1, new Object[0]);
        ConfirmationContentDO.a.C3653a.EnumC3654a enumC3654a = ConfirmationContentDO.a.C3653a.EnumC3654a.CROSS_MARK;
        return new DialogContentDO.a(textK, w.r(bVar, new ConfirmationContentDO.a(v.e(new ConfirmationContentDO.a.C3653a(textK3, enumC3654a))), new ConfirmationContentDO.b(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.partner_mode_dialog_stop_sharing_what_i_lose_if_i_paid_paragraph2, new Object[0]), null, 2, null), new ConfirmationContentDO.b(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.partner_mode_dialog_stop_sharing_what_i_lose_if_partner_paid_paragraph1, new Object[0]), aVar), new ConfirmationContentDO.a(v.e(new ConfirmationContentDO.a.C3653a(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.partner_mode_dialog_stop_sharing_what_i_lose_if_partner_paid_bullet1, new Object[0]), enumC3654a))), new ConfirmationContentDO.b(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.partner_mode_dialog_stop_sharing_what_i_lose_if_partner_paid_paragraph2, new Object[0]), null, 2, null)), new el2.a(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.partner_mode_dialog_stop_sharing_support_panel_description, new Object[0]), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.partner_mode_dialog_stop_sharing_support_panel_button, new Object[0])), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.partner_mode_dialog_stop_sharing_continue_cta, new Object[0]), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.partner_mode_dialog_stop_sharing_cancel_cta, new Object[0]));
    }

    public final DialogContentDO.a f() {
        Text textK = org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.partner_mode_dialog_stop_sharing_what_partner_lose_title, new Object[0]);
        ConfirmationContentDO.b bVar = new ConfirmationContentDO.b(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.partner_mode_dialog_stop_sharing_what_partner_lose_paragraph1, new Object[0]), null, 2, null);
        Text textK2 = org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.partner_mode_dialog_stop_sharing_what_partner_lose_bullet1, new Object[0]);
        ConfirmationContentDO.a.C3653a.EnumC3654a enumC3654a = ConfirmationContentDO.a.C3653a.EnumC3654a.CROSS_MARK;
        return new DialogContentDO.a(textK, w.r(bVar, new ConfirmationContentDO.a(w.r(new ConfirmationContentDO.a.C3653a(textK2, enumC3654a), new ConfirmationContentDO.a.C3653a(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.partner_mode_dialog_stop_sharing_what_partner_lose_bullet2, new Object[0]), enumC3654a))), new ConfirmationContentDO.b(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.partner_mode_dialog_stop_sharing_what_partner_lose_paragraph2, new Object[0]), null, 2, null)), null, org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.partner_mode_dialog_stop_sharing_stop_sharing_cta, new Object[0]), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.partner_mode_dialog_stop_sharing_cancel_cta, new Object[0]), 4, null);
    }
}
