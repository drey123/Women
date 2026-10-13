package ad0;

import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.installation.cache.dao.LegacyInstallationDao;
import org.iggymedia.periodtracker.core.installation.cache.mapper.InstallationEntityMapper;
import org.iggymedia.periodtracker.core.installation.data.mapper.InstallationMapper;
import org.iggymedia.periodtracker.core.installation.domain.interactor.migration.MigrateInstallationUseCase;
import re0.k;
import re0.l;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements MigrateInstallationUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LegacyInstallationDao f2211a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InstallationEntityMapper f2212b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InstallationMapper f2213c;

    public i(LegacyInstallationDao legacyInstallationDao, InstallationEntityMapper installationEntityMapper, InstallationMapper installationMapper) {
        legacyInstallationDao.getClass();
        installationEntityMapper.getClass();
        installationMapper.getClass();
        this.f2211a = legacyInstallationDao;
        this.f2212b = installationEntityMapper;
        this.f2213c = installationMapper;
    }

    public static void b(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static dd0.f c(Function1 function1, Object obj) {
        obj.getClass();
        return (dd0.f) function1.invoke(obj);
    }

    public static Unit d(dd0.f fVar) {
        re0.d dVar = re0.d.f138190b;
        l lVar = l.INFO;
        if (dVar.j(lVar)) {
            dVar.l(lVar, "[Growth] Copy " + fVar + " from realm", null, k.a());
        }
        return Unit.f73266a;
    }

    public static vc0.b e(Function1 function1, Object obj) {
        obj.getClass();
        return (vc0.b) function1.invoke(obj);
    }

    public static Unit f(Throwable th4) {
        re0.d.f138190b.n("[Growth] Error copying installation from realm", th4);
        return Unit.f73266a;
    }

    public static dd0.f g(i iVar, vc0.b bVar) {
        bVar.getClass();
        return (dd0.f) iVar.f2213c.b(bVar);
    }

    public static vc0.b h(i iVar, uc0.a aVar) {
        aVar.getClass();
        return (vc0.b) iVar.f2212b.b(aVar);
    }

    public static void i(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.installation.domain.interactor.migration.MigrateInstallationUseCase
    public uf.f a() {
        j jVarL = this.f2211a.a().L();
        jVarL.getClass();
        uf.f fVarE = u9.a.e(jVarL);
        final Function1 function1 = new Function1() { // from class: ad0.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.h(this.f2205d, (uc0.a) obj);
            }
        };
        uf.f fVarA = fVarE.A(new Function() { // from class: ad0.b
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return i.e(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: ad0.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.g(this.f2207d, (vc0.b) obj);
            }
        };
        uf.f fVarA2 = fVarA.A(new Function() { // from class: ad0.d
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return i.c(function2, obj);
            }
        });
        final Function1 function3 = new Function1() { // from class: ad0.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.d((dd0.f) obj);
            }
        };
        uf.f fVarO = fVarA2.o(new Consumer() { // from class: ad0.f
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                i.i(function3, obj);
            }
        });
        final Function1 function4 = new Function1() { // from class: ad0.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.f((Throwable) obj);
            }
        };
        uf.f fVarN = fVarO.n(new Consumer() { // from class: ad0.h
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                i.b(function4, obj);
            }
        });
        fVarN.getClass();
        return fVarN;
    }
}
