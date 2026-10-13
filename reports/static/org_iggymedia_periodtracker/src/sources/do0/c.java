package do0;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUsageModeUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.ListenUsageModeUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements GetUsageModeUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenUsageModeUseCase f41067a;

    public c(ListenUsageModeUseCase listenUsageModeUseCase) {
        listenUsageModeUseCase.getClass();
        this.f41067a = listenUsageModeUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.profile.domain.interactor.GetUsageModeUseCase
    public Object b(Continuation continuation) {
        return kk.g.H(this.f41067a.a(), continuation);
    }
}
