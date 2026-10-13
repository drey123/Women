package wb0;

import org.iggymedia.periodtracker.core.inappmessages.domain.messages.InAppMessagesRepository;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.interactor.UpdateInAppMessagesUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.work.InAppMessagesWorkManager;
import vb0.f;
import vb0.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements UpdateInAppMessagesUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f161478a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InAppMessagesWorkManager f161479b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InAppMessagesRepository f161480c;

    public c(h hVar, InAppMessagesWorkManager inAppMessagesWorkManager, InAppMessagesRepository inAppMessagesRepository) {
        hVar.getClass();
        inAppMessagesWorkManager.getClass();
        inAppMessagesRepository.getClass();
        this.f161478a = hVar;
        this.f161479b = inAppMessagesWorkManager;
        this.f161480c = inAppMessagesRepository;
    }

    @Override // org.iggymedia.periodtracker.core.inappmessages.domain.messages.interactor.UpdateInAppMessagesUseCase
    public uf.b a(f fVar) {
        fVar.getClass();
        uf.b bVarQ = uf.b.q(this.f161478a.a(), this.f161480c.clear(), this.f161479b.a(fVar));
        bVarQ.getClass();
        return bVarQ;
    }
}
