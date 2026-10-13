package org.iggymedia.periodtracker.core.ui.constructor.network.view.actions;

import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class j implements ThrowableToFailureMapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ThrowableToFailureMapper f101032a;

    public j(ThrowableToFailureMapper throwableToFailureMapper) {
        throwableToFailureMapper.getClass();
        this.f101032a = throwableToFailureMapper;
    }

    @Override // org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper
    public Failure a(Throwable th4) {
        th4.getClass();
        return th4 instanceof b ? new c(((b) th4).a(), th4) : this.f101032a.a(th4);
    }
}
