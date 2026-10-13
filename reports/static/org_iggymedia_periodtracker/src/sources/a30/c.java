package a30;

import org.iggymedia.periodtracker.core.cardactions.domain.UpdatableCardRepository;
import org.iggymedia.periodtracker.core.cardactions.domain.interactor.HandleCardTopCommentLikeUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements HandleCardTopCommentLikeUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UpdatableCardRepository f1378a;

    public c(UpdatableCardRepository updatableCardRepository) {
        updatableCardRepository.getClass();
        this.f1378a = updatableCardRepository;
    }

    @Override // org.iggymedia.periodtracker.core.cardactions.domain.interactor.HandleCardTopCommentLikeUseCase
    public uf.b a(String str, boolean z14) {
        str.getClass();
        return this.f1378a.e(new x20.b(str, z14));
    }
}
