package org.iggymedia.periodtracker.core.installation.domain.interactor;

import dd0.g;
import io.reactivex.CompletableSource;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.installation.domain.InstallationRepository;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import re0.k;
import re0.l;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements ReplaceInstallationUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InstallationRepository f93418a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DeviceInfoProvider f93419b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SchedulerProvider f93420c;

    public b(InstallationRepository installationRepository, DeviceInfoProvider deviceInfoProvider, SchedulerProvider schedulerProvider) {
        installationRepository.getClass();
        deviceInfoProvider.getClass();
        schedulerProvider.getClass();
        this.f93418a = installationRepository;
        this.f93419b = deviceInfoProvider;
        this.f93420c = schedulerProvider;
    }

    public static Unit b(String str) {
        re0.d dVar = re0.d.f138190b;
        re0.f.i(ed0.a.a(dVar), "New installation id created", null, 2, null);
        re0.f fVarA = ed0.a.a(dVar);
        l lVar = l.DEBUG;
        if (fVarA.j(lVar)) {
            fVarA.l(lVar, "New installation id created: " + str, null, k.a());
        }
        return Unit.f73266a;
    }

    public static dd0.f c(Function1 function1, Object obj) {
        obj.getClass();
        return (dd0.f) function1.invoke(obj);
    }

    public static dd0.f d(Function1 function1, Object obj) {
        obj.getClass();
        return (dd0.f) function1.invoke(obj);
    }

    public static void e(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static CompletableSource f(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static CompletableSource g(b bVar, dd0.f fVar) {
        fVar.getClass();
        return bVar.f93418a.d(fVar);
    }

    public static dd0.f h(b bVar, dd0.f fVar) {
        fVar.getClass();
        return bVar.j(fVar);
    }

    public static dd0.f i(String str) {
        str.getClass();
        return new dd0.f(str, aw.a.NEED_UPDATE, null, new g(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 32767, null), 4, null);
    }

    @Override // org.iggymedia.periodtracker.core.installation.domain.interactor.ReplaceInstallationUseCase
    public uf.b a(String str) {
        str.getClass();
        j jVarJ = this.f93418a.b().O().j(k(str));
        final Function1 function1 = new Function1() { // from class: zc0.x
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.core.installation.domain.interactor.b.h(this.f173787d, (dd0.f) obj);
            }
        };
        j jVarI = jVarJ.F(new Function() { // from class: zc0.y
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.core.installation.domain.interactor.b.c(function1, obj);
            }
        }).I(this.f93420c.a());
        final Function1 function2 = new Function1() { // from class: zc0.z
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.core.installation.domain.interactor.b.g(this.f173793d, (dd0.f) obj);
            }
        };
        uf.b bVarX = jVarI.x(new Function() { // from class: zc0.a0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.core.installation.domain.interactor.b.f(function2, obj);
            }
        });
        bVarX.getClass();
        return bVarX;
    }

    public final dd0.f j(dd0.f fVar) {
        return new e.d(this.f93419b.l(), this.f93419b.v()).b(fVar);
    }

    public final j k(String str) {
        j jVarE = j.E(str);
        final Function1 function1 = new Function1() { // from class: zc0.b0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.core.installation.domain.interactor.b.b((String) obj);
            }
        };
        j jVarS = jVarE.s(new Consumer() { // from class: zc0.c0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                org.iggymedia.periodtracker.core.installation.domain.interactor.b.e(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: zc0.d0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.core.installation.domain.interactor.b.i((String) obj);
            }
        };
        j jVarF = jVarS.F(new Function() { // from class: zc0.e0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.core.installation.domain.interactor.b.d(function2, obj);
            }
        });
        jVarF.getClass();
        return jVarF;
    }
}
