package ks;

import io.reactivex.CompletableSource;
import io.reactivex.functions.Function;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.appsflyer.AppsFlyer;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.installation.domain.interactor.UpdateInstallationUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppsFlyer f74503a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UpdateInstallationUseCase f74504b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SchedulerProvider f74505c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f74506d = new a();

        public a() {
            super(1, org.iggymedia.periodtracker.core.installation.domain.interactor.e.a.class, "<init>", "<init>(Lorg/iggymedia/periodtracker/core/installation/domain/model/AppsFlyerConversionInfo;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final org.iggymedia.periodtracker.core.installation.domain.interactor.e.a invoke(dd0.a aVar) {
            aVar.getClass();
            return new org.iggymedia.periodtracker.core.installation.domain.interactor.e.a(aVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {
        public b(Object obj) {
            super(1, obj, UpdateInstallationUseCase.class, "update", "update(Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationAction;)Lio/reactivex/Completable;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final uf.b invoke(org.iggymedia.periodtracker.core.installation.domain.interactor.e eVar) {
            eVar.getClass();
            return ((UpdateInstallationUseCase) this.receiver).a(eVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function1 {
        public c(Object obj) {
            super(1, obj, UpdateInstallationUseCase.class, "update", "update(Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationAction;)Lio/reactivex/Completable;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final uf.b invoke(org.iggymedia.periodtracker.core.installation.domain.interactor.e eVar) {
            eVar.getClass();
            return ((UpdateInstallationUseCase) this.receiver).a(eVar);
        }
    }

    public q(AppsFlyer appsFlyer, UpdateInstallationUseCase updateInstallationUseCase, SchedulerProvider schedulerProvider) {
        appsFlyer.getClass();
        updateInstallationUseCase.getClass();
        schedulerProvider.getClass();
        this.f74503a = appsFlyer;
        this.f74504b = updateInstallationUseCase;
        this.f74505c = schedulerProvider;
    }

    public static CompletableSource a(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static org.iggymedia.periodtracker.core.installation.domain.interactor.e.a b(Function1 function1, Object obj) {
        obj.getClass();
        return (org.iggymedia.periodtracker.core.installation.domain.interactor.e.a) function1.invoke(obj);
    }

    public static CompletableSource c(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static org.iggymedia.periodtracker.core.installation.domain.interactor.e.b d() {
        return new org.iggymedia.periodtracker.core.installation.domain.interactor.e.b(null);
    }

    public static dd0.a e() {
        return new dd0.a(null, null, null, null, null, 31, null);
    }

    public final uf.b f() {
        uf.b bVarG = h().g(g()).g(this.f74503a.stop());
        bVarG.getClass();
        return bVarG;
    }

    public final uf.b g() {
        uf.j jVarB = uf.j.B(new Callable() { // from class: ks.l
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return q.e();
            }
        });
        final a aVar = a.f74506d;
        uf.j jVarF = jVarB.F(new Function() { // from class: ks.m
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return q.b(aVar, obj);
            }
        });
        final b bVar = new b(this.f74504b);
        uf.b bVarY = jVarF.x(new Function() { // from class: ks.n
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return q.a(bVar, obj);
            }
        }).Y(this.f74505c.a());
        bVarY.getClass();
        return bVarY;
    }

    public final uf.b h() {
        uf.j jVarB = uf.j.B(new Callable() { // from class: ks.o
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return q.d();
            }
        });
        final c cVar = new c(this.f74504b);
        uf.b bVarY = jVarB.x(new Function() { // from class: ks.p
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return q.c(cVar, obj);
            }
        }).Y(this.f74505c.a());
        bVarY.getClass();
        return bVarY;
    }
}
