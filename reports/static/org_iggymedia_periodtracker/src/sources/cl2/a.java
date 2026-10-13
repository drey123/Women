package cl2;

import flo.i18n.uistrings.R;
import kotlin.collections.v;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.common.dialog.ConfirmationContentDO;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.common.dialog.DialogContentDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f28713a = new a();

    public final DialogContentDO.a a() {
        return new DialogContentDO.a(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.partner_mode_dialog_cancel_invite_confirmation_title, new Object[0]), v.e(new ConfirmationContentDO.b(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.partner_mode_dialog_cancel_invite_confirmation_description, new Object[0]), null, 2, null)), null, org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.partner_mode_dialog_cancel_invite_confirmation_continue, new Object[0]), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.partner_mode_dialog_cancel_invite_confirmation_cancel, new Object[0]), 4, null);
    }

    public final DialogContentDO.ActionProgressDO.b b() {
        return new DialogContentDO.ActionProgressDO.b(DialogContentDO.ActionProgressDO.b.a.ERROR, org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.partner_mode_dialog_cancel_invite_error_title, new Object[0]), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.partner_mode_dialog_cancel_invite_error_description, new Object[0]));
    }

    public final DialogContentDO.ActionProgressDO.b c() {
        return new DialogContentDO.ActionProgressDO.b(DialogContentDO.ActionProgressDO.b.a.OFFLINE, org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.partner_mode_dialog_cancel_invite_offline_title, new Object[0]), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.partner_mode_dialog_cancel_invite_offline_description, new Object[0]));
    }

    public final DialogContentDO.ActionProgressDO.c d() {
        return new DialogContentDO.ActionProgressDO.c(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.partner_mode_dialog_cancel_invite_in_progress_title, new Object[0]), null, null, 6, null);
    }

    public final DialogContentDO.ActionProgressDO.d e() {
        return new DialogContentDO.ActionProgressDO.d(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.partner_mode_dialog_cancel_invite_success_title, new Object[0]), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.partner_mode_dialog_cancel_invite_success_description, new Object[0]), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.partner_mode_dialog_cancel_invite_success_cta_ok, new Object[0]));
    }
}
