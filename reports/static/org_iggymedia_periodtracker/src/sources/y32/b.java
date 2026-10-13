package y32;

import dagger.Lazy;
import fp3.n;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.lifecycle.ApplicationObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLoginUseCase;
import org.jetbrains.annotations.NotNull;
import pg.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f169221e = g.f169232d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f169222f = new StagedGlobalObserver.InitOptions(InitializationStrategy.a.f89437a, StagedGlobalObserver.InitOptions.Threading.a.f89441a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SchedulerProvider f169223a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ListenUserLoginUseCase f169224b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ApplicationObserver f169225c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f169226d;

    public b(SchedulerProvider schedulerProvider, ListenUserLoginUseCase listenUserLoginUseCase, ApplicationObserver applicationObserver, Lazy lazy) {
        schedulerProvider.getClass();
        listenUserLoginUseCase.getClass();
        applicationObserver.getClass();
        lazy.getClass();
        this.f169223a = schedulerProvider;
        this.f169224b = listenUserLoginUseCase;
        this.f169225c = applicationObserver;
        this.f169226d = lazy;
    }

    public static Unit c(b bVar, Unit unit) {
        ((g) bVar.f169226d.get()).e();
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        uf.h hVarK0 = uf.h.E0(n.c(this.f169225c.P2()).T(), this.f169224b.a()).p1(this.f169223a.a()).K0(this.f169223a.a());
        hVarK0.getClass();
        rv.a.H0(k.l(hVarK0, null, null, new Function1() { // from class: y32.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return b.c(this.f169220d, (Unit) obj);
            }
        }, 3, null));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return b.f169222f;
        }

        public a() {
        }
    }
}
