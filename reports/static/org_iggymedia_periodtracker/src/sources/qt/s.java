package qt;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.authentication.domain.AuthenticationRepository;
import org.iggymedia.periodtracker.core.authentication.domain.RequestResendVerificationEmailUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class s implements RequestResendVerificationEmailUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AuthenticationRepository f135761a;

    public s(AuthenticationRepository authenticationRepository) {
        authenticationRepository.getClass();
        this.f135761a = authenticationRepository;
    }

    @Override // org.iggymedia.periodtracker.core.authentication.domain.RequestResendVerificationEmailUseCase
    public Object b(Continuation continuation) {
        return this.f135761a.resendVerificationEmail(continuation);
    }
}
