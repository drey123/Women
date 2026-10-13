package bv1;

import kotlin.enums.EnumEntries;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public enum d implements ActionType {
    CONFIRM_ANONYMOUS_MODE("confirm_anon_mode"),
    CANCEL_ANONYMOUS_MODE("cancel_anon_mode"),
    CONFIRM_ACCOUNT_CREATION("anon_mode_confirm_account_creation"),
    CANCEL_ACCOUNT_CREATION("anon_mode_cancel_account_creation"),
    TRY_AGAIN("anon_mode_err_try_again"),
    CONTACT_SUPPORT("anon_mode_err_contact_support"),
    SET_ACCESS_CODE("anon_mode_set_access_code"),
    SKIP_ACCESS_CODE("anon_mode_skip_access_code"),
    CONTINUE_WITH_ACCESS_CODE("anon_mode_continue_with_access_code"),
    DISABLE_ACCESS_CODE("anon_mode_disable_access_code");

    public static final /* synthetic */ EnumEntries L = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f25019d;

    d(String str) {
        this.f25019d = str;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActionType
    public String e() {
        return this.f25019d;
    }
}
