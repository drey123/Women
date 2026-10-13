package lg0;

import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.messages.domain.MessagesRepository;
import org.iggymedia.periodtracker.core.messages.domain.interactor.ObserveVaMessageContentUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g implements ObserveVaMessageContentUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Flow f76814a;

    public g(MessagesRepository messagesRepository) {
        messagesRepository.getClass();
        this.f76814a = messagesRepository.a();
    }

    @Override // org.iggymedia.periodtracker.core.messages.domain.interactor.ObserveVaMessageContentUseCase
    public Flow a() {
        return this.f76814a;
    }
}
