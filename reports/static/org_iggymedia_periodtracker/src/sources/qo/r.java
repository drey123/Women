package qo;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.accessCode.domain.AccessCodeRepository;
import org.iggymedia.periodtracker.core.accessCode.domain.ResetAccessCodeHashUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class r implements ResetAccessCodeHashUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AccessCodeRepository f134272a;

    public r(AccessCodeRepository accessCodeRepository) {
        accessCodeRepository.getClass();
        this.f134272a = accessCodeRepository;
    }

    @Override // org.iggymedia.periodtracker.core.accessCode.domain.ResetAccessCodeHashUseCase
    public Object a(Continuation continuation) {
        Object objD = this.f134272a.d(continuation);
        return objD == ch.c.g() ? objD : Unit.f73266a;
    }
}
