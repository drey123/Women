package j90;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.lifecycle.OnLogoutUseCase;
import org.iggymedia.periodtracker.core.googlehealth.domain.GoogleHealthRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements OnLogoutUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GoogleHealthRepository f68279a;

    public a(GoogleHealthRepository googleHealthRepository) {
        googleHealthRepository.getClass();
        this.f68279a = googleHealthRepository;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.OnLogoutUseCase
    public Object b(Continuation continuation) {
        Object objA = this.f68279a.a(continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }
}
