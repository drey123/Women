package qt;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.authentication.domain.AuthenticationRepository;
import org.iggymedia.periodtracker.core.authentication.domain.ChangeUserPasswordUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements ChangeUserPasswordUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AuthenticationRepository f135684a;

    public b(AuthenticationRepository authenticationRepository) {
        authenticationRepository.getClass();
        this.f135684a = authenticationRepository;
    }

    @Override // org.iggymedia.periodtracker.core.authentication.domain.ChangeUserPasswordUseCase
    public Object a(String str, String str2, Continuation continuation) {
        return this.f135684a.a(str, str2, continuation);
    }
}
