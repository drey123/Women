package fh2;

import org.iggymedia.periodtracker.core.base.domain.interactor.UseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetProfileUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetProfileUseCase f48457a;

    public q0(GetProfileUseCase getProfileUseCase) {
        getProfileUseCase.getClass();
        this.f48457a = getProfileUseCase;
    }

    public final uf.j a() {
        uf.j jVarL = ((uf.e) this.f48457a.execute(UseCase.a.f89395a)).L();
        jVarL.getClass();
        return so3.w1.y(jVarL, new kotlin.jvm.internal.e0() { // from class: fh2.q0.a
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return ((fo0.c) obj).g();
            }
        });
    }
}
