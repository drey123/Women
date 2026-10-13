package wb0;

import io.reactivex.functions.Action;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.InAppMessagesRepository;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.interactor.ClearAllInAppMessagesUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.work.InAppMessagesWorkManager;
import re0.d;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements ClearAllInAppMessagesUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InAppMessagesRepository f161476a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InAppMessagesWorkManager f161477b;

    public b(InAppMessagesRepository inAppMessagesRepository, InAppMessagesWorkManager inAppMessagesWorkManager) {
        inAppMessagesRepository.getClass();
        inAppMessagesWorkManager.getClass();
        this.f161476a = inAppMessagesRepository;
        this.f161477b = inAppMessagesWorkManager;
    }

    public static void b() {
        f.f(ac0.a.a(d.f138190b), "In-app messages data and works cleared.", null, 2, null);
    }

    @Override // org.iggymedia.periodtracker.core.inappmessages.domain.messages.interactor.ClearAllInAppMessagesUseCase
    public uf.b a() {
        uf.b bVarZ = this.f161476a.clear().g(this.f161477b.c()).z(new Action() { // from class: wb0.a
            @Override // io.reactivex.functions.Action
            public final void run() {
                b.b();
            }
        });
        bVarZ.getClass();
        return bVarZ;
    }
}
