package n02;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateProfileUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f81811d = o02.a.f84895a | l02.a.f75349d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l02.a f81812a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UpdateProfileUseCase f81813b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o02.a f81814c;

    public a(l02.a aVar, UpdateProfileUseCase updateProfileUseCase, o02.a aVar2) {
        aVar.getClass();
        updateProfileUseCase.getClass();
        aVar2.getClass();
        this.f81812a = aVar;
        this.f81813b = updateProfileUseCase;
        this.f81814c = aVar2;
    }

    public final Object a(Continuation continuation) {
        k02.a aVarC = this.f81812a.c();
        if (aVarC == null) {
            return Unit.f73266a;
        }
        Object objA = this.f81813b.a(this.f81814c.a(aVarC), continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }
}
