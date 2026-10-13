package bv1;

import kotlin.enums.EnumEntries;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public enum c implements ActionSource {
    CONFIRM_BUTTON("anon_mode_confirm_button"),
    CANCEL_BUTTON("anon_mode_cancel_button"),
    CONFIRMATION_ALERT_CONFIRM_BUTTON("anon_mode_confirmation_alert_confirm_button"),
    CONFIRMATION_ALERT_CANCEL_BUTTON("anon_mode_confirmation_alert_cancel_button"),
    TRY_AGAIN_BUTTON("anon_mode_err_try_again_button"),
    CONTACT_SUPPORT_BUTTON("anon_mode_err_contact_support_button"),
    SET_ACCESS_CODE_BUTTON("anon_mode_set_access_code_button"),
    SKIP_ACCESS_CODE_BUTTON("anon_mode_skip_access_code_button"),
    CONTINUE_WITH_ACCESS_CODE_BUTTON("anon_mode_continue_with_access_code_button"),
    DISABLE_ACCESS_CODE_BUTTON("anon_mode_disable_access_code_button");

    public static final /* synthetic */ EnumEntries L = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f25014d;

    c(String str) {
        this.f25014d = str;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource
    public String e() {
        return this.f25014d;
    }
}
