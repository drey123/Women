package qo;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.accessCode.domain.AccessCodeRepository;
import org.iggymedia.periodtracker.core.accessCode.domain.ClearAccessCodeDataUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements ClearAccessCodeDataUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AccessCodeRepository f134143a;

    public b(AccessCodeRepository accessCodeRepository) {
        accessCodeRepository.getClass();
        this.f134143a = accessCodeRepository;
    }

    @Override // org.iggymedia.periodtracker.core.accessCode.domain.ClearAccessCodeDataUseCase
    public Object a(Continuation continuation) {
        Object objE = this.f134143a.e(continuation);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }
}
