package wt1;

import kotlin.enums.EnumEntries;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public enum b implements ActionType {
    DELETE("account_deletion_delete_my_account"),
    CANCEL("account_deletion_cancel"),
    TRY_AGAIN("account_deletion_try_again"),
    USE_ANONYMOUS_MODE("account_deletion_use_anonymous_mode"),
    MANAGE_SUBSCRIPTION("subscription_alert_manage_subscription"),
    ACCOUNT_DELETION_FINISHED("account_deletion_finished");

    public static final /* synthetic */ EnumEntries H = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f162938d;

    b(String str) {
        this.f162938d = str;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActionType
    public String e() {
        return this.f162938d;
    }
}
