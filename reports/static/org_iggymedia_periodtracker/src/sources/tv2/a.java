package tv2;

import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.base.presentation.mapper.FailureDisplayObjectMapper;
import org.iggymedia.periodtracker.feature.referralprogram.getcode.presentation.share.model.ReferralCodeDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f149777b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FailureDisplayObjectMapper f149778a;

    public a(FailureDisplayObjectMapper failureDisplayObjectMapper) {
        failureDisplayObjectMapper.getClass();
        this.f149778a = failureDisplayObjectMapper;
    }

    public final ReferralCodeDO.a a(Failure failure) {
        failure.getClass();
        return new ReferralCodeDO.a(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(this.f149778a.a(failure).e(), new Object[0]));
    }
}
