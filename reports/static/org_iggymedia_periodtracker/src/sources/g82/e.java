package g82;

import flo.i18n.uistrings.R;
import org.iggymedia.periodtracker.feature.family.member.presentation.model.BlockingErrorDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f52060a = 0;

    public final BlockingErrorDO a(boolean z14, uu.a aVar, boolean z15) {
        aVar.getClass();
        if (z15) {
            return new BlockingErrorDO.a(new b82.a("user_is_premium"), R.string.family_subscription_join_error_already_premium_title, R.string.family_subscription_join_error_already_premium_text, R.string.common_ok, null);
        }
        if (uu.b.a(aVar)) {
            return new BlockingErrorDO.a(new b82.a("user_is_anonymous"), R.string.family_subscription_join_error_anonymous_mode_title, R.string.family_subscription_join_error_anonymous_mode_text, R.string.common_ok, null);
        }
        return !z14 ? new BlockingErrorDO.a(new b82.a("user_is_not_signed_in"), R.string.family_subscription_join_error_not_signed_in_title, R.string.family_subscription_join_error_not_signed_in_text, R.string.family_subscription_join_error_not_signed_in_skip_cta, h82.a.AUTHENTICATION) : BlockingErrorDO.b.f109623a;
    }
}
