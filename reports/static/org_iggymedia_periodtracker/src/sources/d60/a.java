package d60;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.deeplink.storage.domain.ConsumeDeeplinkUseCase;
import org.iggymedia.periodtracker.core.deeplink.storage.domain.DeepLinkType;
import org.iggymedia.periodtracker.core.deeplink.storage.domain.PostponedDeeplinkRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements ConsumeDeeplinkUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PostponedDeeplinkRepository f38859a;

    public a(PostponedDeeplinkRepository postponedDeeplinkRepository) {
        postponedDeeplinkRepository.getClass();
        this.f38859a = postponedDeeplinkRepository;
    }

    @Override // org.iggymedia.periodtracker.core.deeplink.storage.domain.ConsumeDeeplinkUseCase
    public Object a(DeepLinkType deepLinkType, Continuation continuation) {
        return this.f38859a.a(deepLinkType, continuation);
    }
}
