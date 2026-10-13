package gy;

import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.billing.domain.model.InAppMessageFailure;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements ThrowableToFailureMapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ThrowableToFailureMapper f54302a;

    public e(ThrowableToFailureMapper throwableToFailureMapper) {
        throwableToFailureMapper.getClass();
        this.f54302a = throwableToFailureMapper;
    }

    @Override // org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper
    public Failure a(Throwable th4) {
        th4.getClass();
        if (!(th4 instanceof ry.a)) {
            return this.f54302a.a(th4);
        }
        ry.a aVar = (ry.a) th4;
        return new InAppMessageFailure.a(aVar.a(), aVar.getMessage(), th4);
    }
}
