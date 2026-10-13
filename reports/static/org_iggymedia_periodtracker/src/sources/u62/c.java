package u62;

import flo.i18n.uistrings.R;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.base.presentation.mapper.FailureDisplayObjectMapper;
import org.iggymedia.periodtracker.core.base.ui.model.FailureDO;
import org.iggymedia.periodtracker.feature.family.common.invite.presentation.model.InviteMemberDO;
import qv.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FailureDisplayObjectMapper f151264a;

    public c(FailureDisplayObjectMapper failureDisplayObjectMapper) {
        failureDisplayObjectMapper.getClass();
        this.f151264a = failureDisplayObjectMapper;
    }

    public final InviteMemberDO.b a(Failure failure) {
        failure.getClass();
        FailureDO failureDOA = this.f151264a.a(failure);
        return new InviteMemberDO.b(failureDOA.b(), failureDOA.a(), failureDOA.d(), R.string.common_cancel, failure instanceof e ? "offline" : "unknown");
    }
}
