package vg0;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.mfa.domain.interactor.SetMfaEnrollmentStateUseCase;
import org.iggymedia.periodtracker.core.mfa.domain.repository.MfaEnrollmentStateRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g implements SetMfaEnrollmentStateUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MfaEnrollmentStateRepository f157915a;

    public g(MfaEnrollmentStateRepository mfaEnrollmentStateRepository) {
        mfaEnrollmentStateRepository.getClass();
        this.f157915a = mfaEnrollmentStateRepository;
    }

    @Override // org.iggymedia.periodtracker.core.mfa.domain.interactor.SetMfaEnrollmentStateUseCase
    public Object a(List list, Continuation continuation) {
        Object objB;
        return (list == null || (objB = this.f157915a.b(CollectionsKt.w1(list), continuation)) != ch.c.g()) ? Unit.f73266a : objB;
    }
}
