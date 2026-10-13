package rf0;

import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenGdprConsentChangesUseCase;
import qk.p;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenGdprConsentChangesUseCase f138541a;

    public l(ListenGdprConsentChangesUseCase listenGdprConsentChangesUseCase) {
        listenGdprConsentChangesUseCase.getClass();
        this.f138541a = listenGdprConsentChangesUseCase;
    }

    public final Flow a() {
        return p.b(this.f138541a.c());
    }
}
