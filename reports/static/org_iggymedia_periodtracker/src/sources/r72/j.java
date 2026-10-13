package r72;

import flo.i18n.uistrings.R;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.base.presentation.mapper.FailureDisplayObjectMapper;
import org.iggymedia.periodtracker.core.base.ui.model.FailureDO;
import org.iggymedia.periodtracker.feature.family.management.presentation.model.RemoveMemberDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FailureDisplayObjectMapper f137763a;

    public j(FailureDisplayObjectMapper failureDisplayObjectMapper) {
        failureDisplayObjectMapper.getClass();
        this.f137763a = failureDisplayObjectMapper;
    }

    public final RemoveMemberDO.b a(Failure failure) {
        failure.getClass();
        FailureDO failureDOA = this.f137763a.a(failure);
        return new RemoveMemberDO.b(failureDOA.b(), failureDOA.a(), failureDOA.d(), R.string.common_cancel);
    }
}
