package bm1;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserUpdatesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements GetUserUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenUserUpdatesUseCase f23973a;

    public h(ListenUserUpdatesUseCase listenUserUpdatesUseCase) {
        listenUserUpdatesUseCase.getClass();
        this.f23973a = listenUserUpdatesUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.user.domain.interactor.GetUserUseCase
    public Object b(Continuation continuation) {
        return kk.g.H(this.f23973a.a(), continuation);
    }
}
