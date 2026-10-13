package qt;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.authentication.domain.WebAuthTokenRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WebAuthTokenRepository f135722a;

    public f(WebAuthTokenRepository webAuthTokenRepository) {
        webAuthTokenRepository.getClass();
        this.f135722a = webAuthTokenRepository;
    }

    public final Object a(Continuation continuation) {
        return this.f135722a.a(continuation);
    }
}
