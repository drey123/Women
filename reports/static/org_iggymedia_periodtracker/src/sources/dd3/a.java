package dd3;

import kotlin.enums.EnumEntries;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public enum a implements ActionSource {
    ANONYMOUS_MODE_STATUS_BUTTON("anon_mode_status_button"),
    MANAGE_MY_DATA_BUTTON("manage_my_data_button"),
    MANAGE_SUBSCRIPTION_BUTTON("manage_subscription_button"),
    PREMIUM_ICON_TOGGLE("premium_icon_toggle");

    public static final /* synthetic */ EnumEntries F = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f39634d;

    a(String str) {
        this.f39634d = str;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource
    public String e() {
        return this.f39634d;
    }
}
