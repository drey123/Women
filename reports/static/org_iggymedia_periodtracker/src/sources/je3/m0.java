package je3;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateProfileUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class m0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f68871b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UpdateProfileUseCase f68872a;

    public m0(UpdateProfileUseCase updateProfileUseCase) {
        updateProfileUseCase.getClass();
        this.f68872a = updateProfileUseCase;
    }

    public final Object a(float f14, Continuation continuation) {
        Object objA = this.f68872a.a(new org.iggymedia.periodtracker.core.profile.domain.interactor.d.g(dh.b.c(f14)), continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }
}
