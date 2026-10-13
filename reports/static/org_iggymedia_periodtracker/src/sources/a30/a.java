package a30;

import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.cardactions.domain.interactor.CardLikeUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements CardLikeUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EventBroker f1376a;

    public a(EventBroker eventBroker) {
        eventBroker.getClass();
        this.f1376a = eventBroker;
    }

    @Override // org.iggymedia.periodtracker.core.cardactions.domain.interactor.CardLikeUseCase
    public uf.b a(String str, boolean z14) {
        str.getClass();
        return this.f1376a.a(new m40.e.b(str, z14));
    }
}
