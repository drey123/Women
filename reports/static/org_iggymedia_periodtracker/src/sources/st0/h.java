package st0;

import org.iggymedia.periodtracker.core.session.domain.ServerSessionRepository;
import org.iggymedia.periodtracker.core.session.domain.interactor.RemoveServerSessionUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class h implements RemoveServerSessionUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ServerSessionRepository f145500a;

    public h(ServerSessionRepository serverSessionRepository) {
        serverSessionRepository.getClass();
        this.f145500a = serverSessionRepository;
    }

    @Override // org.iggymedia.periodtracker.core.session.domain.interactor.RemoveServerSessionUseCase
    public uf.b remove() {
        return this.f145500a.remove();
    }
}
