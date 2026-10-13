package qo;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.accessCode.domain.AccessCodeRepository;
import org.iggymedia.periodtracker.core.accessCode.domain.GetAccessCodeHashUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements GetAccessCodeHashUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AccessCodeRepository f134168a;

    public j(AccessCodeRepository accessCodeRepository) {
        accessCodeRepository.getClass();
        this.f134168a = accessCodeRepository;
    }

    @Override // org.iggymedia.periodtracker.core.accessCode.domain.GetAccessCodeHashUseCase
    public Object c(Continuation continuation) {
        return this.f134168a.a(continuation);
    }
}
