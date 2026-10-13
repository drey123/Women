package gf2;

import java.util.Map;
import kotlin.collections.r0;
import kotlin.enums.EnumEntries;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC1112a f52714a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f52715b;

    /* JADX INFO: renamed from: gf2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum EnumC1112a {
        UPGRADE_TO_PREMIUM("upgrade_to_premium"),
        HELP_CENTER("help_center"),
        PRIVACY_SETTINGS("privacy_settings"),
        APP_LOCK("app_lock_settings"),
        REFER_FRIEND("refer_friend"),
        CLAIM_REFERRAL("claim_referral"),
        COMMUNITY_PROFILE("community_profile"),
        GIFT_SUBSCRIPTION("gift_subscription");

        public static final /* synthetic */ EnumEntries J = eh.a.a(a());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f52720d;

        EnumC1112a(String str) {
            this.f52720d = str;
        }

        public final String e() {
            return this.f52720d;
        }
    }

    public a(EnumC1112a enumC1112a) {
        enumC1112a.getClass();
        this.f52714a = enumC1112a;
        this.f52715b = 1104;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return r0.f(v.a("action", this.f52714a.e()));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f52714a == ((a) obj).f52714a;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f52715b;
    }

    public int hashCode() {
        return this.f52714a.hashCode();
    }

    public String toString() {
        return "MoreScreenActionEvent(action=" + this.f52714a + ")";
    }
}
