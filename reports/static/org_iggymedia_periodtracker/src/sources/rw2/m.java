package rw2;

import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.InAppMessagesRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InAppMessagesRepository f140581a;

    public m(InAppMessagesRepository inAppMessagesRepository) {
        inAppMessagesRepository.getClass();
        this.f140581a = inAppMessagesRepository;
    }

    public final Flow a() {
        return this.f140581a.f(vb0.p.class);
    }
}
