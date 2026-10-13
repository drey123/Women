package ma2;

import fo0.k;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateProfileUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UpdateProfileUseCase f79661a;

    public c(UpdateProfileUseCase updateProfileUseCase) {
        updateProfileUseCase.getClass();
        this.f79661a = updateProfileUseCase;
    }

    public final Object a(k kVar, Continuation continuation) {
        Object objA = this.f79661a.a(new org.iggymedia.periodtracker.core.profile.domain.interactor.d.j(kVar, true), continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }
}
