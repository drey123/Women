package zc0;

import io.reactivex.functions.Predicate;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.installation.domain.InstallationRepository;
import org.iggymedia.periodtracker.core.installation.domain.interactor.GetAtLeastOnceSyncedInstallationUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class n implements GetAtLeastOnceSyncedInstallationUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InstallationRepository f173759a;

    public n(InstallationRepository installationRepository) {
        installationRepository.getClass();
        this.f173759a = installationRepository;
    }

    public static boolean b(dd0.f fVar) {
        fVar.getClass();
        return fVar.f() != aw.a.NONE;
    }

    public static boolean c(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    @Override // org.iggymedia.periodtracker.core.installation.domain.interactor.GetAtLeastOnceSyncedInstallationUseCase
    public uf.j a() {
        uf.e eVarC = u9.a.c(this.f173759a.a());
        final Function1 function1 = new Function1() { // from class: zc0.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(n.b((dd0.f) obj));
            }
        };
        uf.j jVarL = eVarC.I(new Predicate() { // from class: zc0.m
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return n.c(function1, obj);
            }
        }).L();
        jVarL.getClass();
        return jVarL;
    }
}
