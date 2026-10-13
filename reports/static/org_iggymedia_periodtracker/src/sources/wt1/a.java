package wt1;

import kotlin.enums.EnumEntries;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public enum a implements ActionSource {
    DELETE_BUTTON("account_deletion_delete_my_account_button"),
    CANCEL_BUTTON("account_deletion_cancel_button"),
    TRY_AGAIN_BUTTON("account_deletion_try_again_button"),
    USE_ANONYMOUS_MODE_BUTTON("account_deletion_use_anonymous_mode_button"),
    SUBSCRIPTION_ALERT_MANAGE_SUBSCRIPTION_BUTTON("subscription_alert_manage_subscription_button"),
    SUBSCRIPTION_ALERT_CONFIRM_DELETION_BUTTON("subscription_alert_confirm_deletion_button"),
    SUBSCRIPTION_ALERT_CANCEL("subscription_alert_cancel_button"),
    ACCOUNT_DELETION_SURVEY("account_deletion_survey");

    public static final /* synthetic */ EnumEntries J = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f162933d;

    a(String str) {
        this.f162933d = str;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource
    public String e() {
        return this.f162933d;
    }
}
