package lg0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.messages.domain.MessagesRepository;
import org.iggymedia.periodtracker.core.messages.domain.interactor.ForceDisableHighlightTabUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements ForceDisableHighlightTabUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MessagesRepository f76779a;

    public a(MessagesRepository messagesRepository) {
        messagesRepository.getClass();
        this.f76779a = messagesRepository;
    }

    @Override // org.iggymedia.periodtracker.core.messages.domain.interactor.ForceDisableHighlightTabUseCase
    public Object a(Continuation continuation) {
        Object objC = this.f76779a.c(new mg0.d(false), continuation);
        return objC == ch.c.g() ? objC : Unit.f73266a;
    }
}
