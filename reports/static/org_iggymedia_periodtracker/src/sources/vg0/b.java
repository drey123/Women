package vg0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.lifecycle.OnLogoutUseCase;
import org.iggymedia.periodtracker.core.mfa.domain.repository.MfaEnrollmentStateRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements OnLogoutUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MfaEnrollmentStateRepository f157850a;

    public b(MfaEnrollmentStateRepository mfaEnrollmentStateRepository) {
        mfaEnrollmentStateRepository.getClass();
        this.f157850a = mfaEnrollmentStateRepository;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.OnLogoutUseCase
    public Object b(Continuation continuation) {
        Object objA = this.f157850a.a(continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }
}
