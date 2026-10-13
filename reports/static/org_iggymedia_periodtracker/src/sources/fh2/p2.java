package fh2;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.user.domain.interactor.UpdateUserUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class p2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UpdateUserUseCase f48453a;

    public p2(UpdateUserUseCase updateUserUseCase) {
        updateUserUseCase.getClass();
        this.f48453a = updateUserUseCase;
    }

    public final Object a(String str, Continuation continuation) {
        Object objB = qk.h.b(this.f48453a.a(new bm1.p0.i(str)), continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }
}
