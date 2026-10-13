package d60;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.deeplink.storage.domain.PostponedDeeplinkRepository;
import org.iggymedia.periodtracker.core.deeplink.storage.domain.SetPostponedDeeplinkUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements SetPostponedDeeplinkUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PostponedDeeplinkRepository f38876a;

    public e(PostponedDeeplinkRepository postponedDeeplinkRepository) {
        postponedDeeplinkRepository.getClass();
        this.f38876a = postponedDeeplinkRepository;
    }

    @Override // org.iggymedia.periodtracker.core.deeplink.storage.domain.SetPostponedDeeplinkUseCase
    public Object a(d dVar, Continuation continuation) {
        Object objC = this.f38876a.c(dVar, continuation);
        return objC == ch.c.g() ? objC : Unit.f73266a;
    }
}
