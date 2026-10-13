package org.iggymedia.periodtracker.domain.feature.common.cycle.interactor;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.lifecycle.OnLogoutUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class s implements OnLogoutUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InvalidateCyclesCacheUseCase f104641a;

    public s(InvalidateCyclesCacheUseCase invalidateCyclesCacheUseCase) {
        invalidateCyclesCacheUseCase.getClass();
        this.f104641a = invalidateCyclesCacheUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.OnLogoutUseCase
    public Object b(Continuation continuation) {
        Object objB = this.f104641a.b(continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }
}
