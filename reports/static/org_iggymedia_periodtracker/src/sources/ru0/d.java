package ru0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.DispatchContentChangedUseCase;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.NotifySocialProfileChangedUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements NotifySocialProfileChangedUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DispatchContentChangedUseCase f140367a;

    public d(DispatchContentChangedUseCase dispatchContentChangedUseCase) {
        dispatchContentChangedUseCase.getClass();
        this.f140367a = dispatchContentChangedUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.socialprofile.domain.interactor.NotifySocialProfileChangedUseCase
    public Object b(Continuation continuation) {
        this.f140367a.a();
        return Unit.f73266a;
    }
}
