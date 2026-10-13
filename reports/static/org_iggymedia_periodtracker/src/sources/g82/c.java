package g82;

import flo.i18n.uistrings.R;
import org.iggymedia.periodtracker.core.base.domain.model.DomainSpecificFailure;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.base.domain.model.GenericFailure;
import org.iggymedia.periodtracker.feature.family.member.domain.model.JoinFamilyFailure;
import org.iggymedia.periodtracker.feature.family.member.presentation.model.AcceptInviteDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {
    public final AcceptInviteDO.b a(Failure failure) {
        failure.getClass();
        if (!(failure instanceof DomainSpecificFailure)) {
            if (failure instanceof qv.e) {
                return new AcceptInviteDO.b(R.string.error_internet_no_internet_title, R.string.error_internet_no_internet_description, R.string.common_ok, false, "offline");
            }
            if (failure instanceof GenericFailure) {
                return new AcceptInviteDO.b(R.string.error_unknown_title, R.string.error_unknown_text, R.string.common_ok, false, "unknown");
            }
            app.rive.c.a();
            return null;
        }
        JoinFamilyFailure joinFamilyFailure = (JoinFamilyFailure) failure;
        if (joinFamilyFailure instanceof JoinFamilyFailure.a) {
            return new AcceptInviteDO.b(R.string.family_subscription_join_error_already_in_family_title, R.string.family_subscription_join_error_already_in_family_text, R.string.common_ok, true, "user_in_family");
        }
        if (joinFamilyFailure instanceof JoinFamilyFailure.b) {
            return new AcceptInviteDO.b(R.string.family_subscription_join_error_family_is_full_title, R.string.family_subscription_join_error_family_is_full_text, R.string.common_ok, true, "family_is_full");
        }
        if (joinFamilyFailure instanceof JoinFamilyFailure.c) {
            return new AcceptInviteDO.b(R.string.family_subscription_join_error_invite_expired_title, R.string.family_subscription_join_error_invite_expired_text, R.string.common_ok, true, "invite_expired");
        }
        if (joinFamilyFailure instanceof JoinFamilyFailure.d) {
            return new AcceptInviteDO.b(R.string.family_subscription_join_error_no_invite_title, R.string.family_subscription_join_error_no_invite_text, R.string.common_ok, true, "no_invite");
        }
        app.rive.c.a();
        return null;
    }
}
