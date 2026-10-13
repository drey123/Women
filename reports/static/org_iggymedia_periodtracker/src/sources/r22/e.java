package r22;

import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.InAppMessagesRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Flow f137141a;

    public e(InAppMessagesRepository inAppMessagesRepository) {
        inAppMessagesRepository.getClass();
        this.f137141a = inAppMessagesRepository.f(org.iggymedia.periodtracker.core.inappmessages.domain.messages.a.class);
    }

    public final Flow a() {
        return this.f137141a;
    }
}
