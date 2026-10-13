package rx1;

import org.iggymedia.periodtracker.core.authentication.domain.model.ChangePasswordResult;
import org.iggymedia.periodtracker.feature.authentication.management.common.presentation.FullscreenRequestState;
import org.iggymedia.periodtracker.feature.authentication.management.password.presentation.model.RequestState;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {
    public final FullscreenRequestState a(RequestState requestState) {
        if (requestState != null) {
            return b.e(requestState);
        }
        return null;
    }

    public final RequestState b(ChangePasswordResult changePasswordResult, String str, String str2) {
        changePasswordResult.getClass();
        str.getClass();
        str2.getClass();
        return b.f(changePasswordResult, str, str2);
    }
}
