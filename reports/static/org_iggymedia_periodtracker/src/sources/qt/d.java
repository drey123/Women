package qt;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.authentication.domain.EmailExchangeRepository;
import org.iggymedia.periodtracker.core.authentication.domain.ExchangeTokenForEmailUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d implements ExchangeTokenForEmailUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EmailExchangeRepository f135716a;

    public d(EmailExchangeRepository emailExchangeRepository) {
        emailExchangeRepository.getClass();
        this.f135716a = emailExchangeRepository;
    }

    @Override // org.iggymedia.periodtracker.core.authentication.domain.ExchangeTokenForEmailUseCase
    public Object a(String str, Continuation continuation) {
        return this.f135716a.a(str, continuation);
    }
}
