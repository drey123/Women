package vb0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.InAppMessagesRepository;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.RemoveInAppMessageUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class n implements RemoveInAppMessageUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InAppMessagesRepository f157286a;

    public n(InAppMessagesRepository inAppMessagesRepository) {
        inAppMessagesRepository.getClass();
        this.f157286a = inAppMessagesRepository;
    }

    @Override // org.iggymedia.periodtracker.core.inappmessages.domain.messages.RemoveInAppMessageUseCase
    public Object a(String str, Continuation continuation) {
        Object objE = this.f157286a.e(str, continuation);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.inappmessages.domain.messages.RemoveInAppMessageUseCase
    public uf.b b(String str) {
        str.getClass();
        return this.f157286a.g(str);
    }
}
