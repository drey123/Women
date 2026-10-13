package pr2;

import io.reactivex.CompletableSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.base.domain.interactor.UseCase;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.IsPregnancyActiveUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.InitDefaultPregnancyContentUseCase;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.KeepActualPregnancyBundleUpdatedUseCase;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.KeepWeekDetailsUpdatedUseCase;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.PregnancyDetailsContentUpdater;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d0 implements PregnancyDetailsContentUpdater {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SchedulerProvider f131021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final KeepWeekDetailsUpdatedUseCase f131022b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final KeepActualPregnancyBundleUpdatedUseCase f131023c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final IsPregnancyActiveUseCase f131024d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ListenSyncedUserIdUseCase f131025e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AppVisibleUseCase f131026f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InitDefaultPregnancyContentUseCase f131027g;

    public d0(SchedulerProvider schedulerProvider, KeepWeekDetailsUpdatedUseCase keepWeekDetailsUpdatedUseCase, KeepActualPregnancyBundleUpdatedUseCase keepActualPregnancyBundleUpdatedUseCase, IsPregnancyActiveUseCase isPregnancyActiveUseCase, ListenSyncedUserIdUseCase listenSyncedUserIdUseCase, AppVisibleUseCase appVisibleUseCase, InitDefaultPregnancyContentUseCase initDefaultPregnancyContentUseCase) {
        schedulerProvider.getClass();
        keepWeekDetailsUpdatedUseCase.getClass();
        keepActualPregnancyBundleUpdatedUseCase.getClass();
        isPregnancyActiveUseCase.getClass();
        listenSyncedUserIdUseCase.getClass();
        appVisibleUseCase.getClass();
        initDefaultPregnancyContentUseCase.getClass();
        this.f131021a = schedulerProvider;
        this.f131022b = keepWeekDetailsUpdatedUseCase;
        this.f131023c = keepActualPregnancyBundleUpdatedUseCase;
        this.f131024d = isPregnancyActiveUseCase;
        this.f131025e = listenSyncedUserIdUseCase;
        this.f131026f = appVisibleUseCase;
        this.f131027g = initDefaultPregnancyContentUseCase;
    }

    public static CompletableSource c(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static CompletableSource e(d0 d0Var, xg.u uVar) {
        uVar.getClass();
        return ((Boolean) uVar.c()).booleanValue() ? d0Var.k() : uf.b.n();
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        Disposable disposableU = i().g(j()).U();
        disposableU.getClass();
        rv.a.H0(disposableU);
    }

    public final uf.b i() {
        return fp3.h.g(this.f131027g.a(), "zxc Updater.initDefaults");
    }

    public final uf.b j() {
        pg.g gVar = pg.g.f129906a;
        uf.h hVarA = this.f131024d.a();
        uf.h hVarT0 = ((uf.e) this.f131025e.execute(UseCase.a.f89395a)).T0();
        hVarT0.getClass();
        uf.h hVarL = gVar.b(hVarA, u9.a.f(hVarT0), this.f131026f.B()).K0(this.f131021a.a()).p1(this.f131021a.a()).L();
        final Function1 function1 = new Function1() { // from class: pr2.b0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d0.e(this.f131018d, (xg.u) obj);
            }
        };
        uf.b bVarT1 = hVarL.t1(new Function() { // from class: pr2.c0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return d0.c(function1, obj);
            }
        });
        bVarT1.getClass();
        return bVarT1;
    }

    public final uf.b k() {
        uf.b bVarM = this.f131022b.a().M(this.f131023c.a());
        bVarM.getClass();
        return bVarM;
    }
}
