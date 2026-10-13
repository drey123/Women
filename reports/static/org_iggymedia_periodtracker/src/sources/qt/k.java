package qt;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.authentication.domain.IsWebBasedAuthInProgressUseCase;
import org.iggymedia.periodtracker.core.authentication.domain.WebBasedAuthInProgressRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements IsWebBasedAuthInProgressUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WebBasedAuthInProgressRepository f135732a;

    public k(WebBasedAuthInProgressRepository webBasedAuthInProgressRepository) {
        webBasedAuthInProgressRepository.getClass();
        this.f135732a = webBasedAuthInProgressRepository;
    }

    @Override // org.iggymedia.periodtracker.core.authentication.domain.IsWebBasedAuthInProgressUseCase
    public boolean a() {
        return this.f135732a.a();
    }

    @Override // org.iggymedia.periodtracker.core.authentication.domain.IsWebBasedAuthInProgressUseCase
    public Object b(Continuation continuation) {
        Object objB = this.f135732a.b(true, continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.authentication.domain.IsWebBasedAuthInProgressUseCase
    public Object c(Continuation continuation) {
        Object objB = this.f135732a.b(false, continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }
}
