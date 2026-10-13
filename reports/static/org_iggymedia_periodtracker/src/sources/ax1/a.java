package ax1;

import org.iggymedia.periodtracker.core.authentication.domain.model.ChangeEmailResult;
import org.iggymedia.periodtracker.core.authentication.domain.model.ResendVerificationEmailResult;
import org.iggymedia.periodtracker.feature.authentication.management.common.presentation.FullscreenRequestState;
import org.iggymedia.periodtracker.feature.authentication.management.email.presentation.model.RequestState;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {
    public final FullscreenRequestState a(RequestState requestState) {
        if (requestState != null) {
            return b.f(requestState);
        }
        return null;
    }

    public final RequestState b(ChangeEmailResult changeEmailResult, String str, String str2) {
        changeEmailResult.getClass();
        str.getClass();
        str2.getClass();
        return b.g(changeEmailResult, str, str2);
    }

    public final RequestState c(ResendVerificationEmailResult resendVerificationEmailResult) {
        resendVerificationEmailResult.getClass();
        return b.h(resendVerificationEmailResult);
    }
}
