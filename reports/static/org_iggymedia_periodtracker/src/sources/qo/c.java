package qo;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.accessCode.domain.ClearPreviousAccessCodeUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.PreviousAccessCodeHashRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements ClearPreviousAccessCodeUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PreviousAccessCodeHashRepository f134144a;

    public c(PreviousAccessCodeHashRepository previousAccessCodeHashRepository) {
        previousAccessCodeHashRepository.getClass();
        this.f134144a = previousAccessCodeHashRepository;
    }

    @Override // org.iggymedia.periodtracker.core.accessCode.domain.ClearPreviousAccessCodeUseCase
    public Object a(Continuation continuation) {
        Object objA = this.f134144a.a(continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }
}
