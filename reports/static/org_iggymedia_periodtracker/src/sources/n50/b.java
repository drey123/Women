package n50;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.lifecycle.OnLogoutUseCase;
import org.iggymedia.periodtracker.core.contextstorage.domain.ContextRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements OnLogoutUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContextRepository f82489a;

    public b(ContextRepository contextRepository) {
        contextRepository.getClass();
        this.f82489a = contextRepository;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.OnLogoutUseCase
    public Object b(Continuation continuation) {
        Object objA = this.f82489a.a(continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }
}
