package q60;

import io.reactivex.CompletableSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Action;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import java.util.concurrent.Callable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsRelatedSyncObserver;
import org.iggymedia.periodtracker.core.estimations.domain.FetchEstimationsTriggers;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.UpdateCycleEstimationsUseCase;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class y implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f132238f = new StagedGlobalObserver.InitOptions(InitializationStrategy.a.f89437a, StagedGlobalObserver.InitOptions.Threading.c.f89443a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FetchEstimationsTriggers f132239a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UpdateCycleEstimationsUseCase f132240b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final EstimationsRelatedSyncObserver f132241c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SchedulerProvider f132242d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final yf.a f132243e;

    public y(FetchEstimationsTriggers fetchEstimationsTriggers, UpdateCycleEstimationsUseCase updateCycleEstimationsUseCase, EstimationsRelatedSyncObserver estimationsRelatedSyncObserver, SchedulerProvider schedulerProvider) {
        fetchEstimationsTriggers.getClass();
        updateCycleEstimationsUseCase.getClass();
        estimationsRelatedSyncObserver.getClass();
        schedulerProvider.getClass();
        this.f132239a = fetchEstimationsTriggers;
        this.f132240b = updateCycleEstimationsUseCase;
        this.f132241c = estimationsRelatedSyncObserver;
        this.f132242d = schedulerProvider;
        this.f132243e = new yf.a();
    }

    public static void e(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Unit i(Throwable th4) {
        re0.d.f138190b.n("[Health] Failed to fetch estimations", th4);
        return Unit.f73266a;
    }

    public static CompletableSource l(final y yVar) {
        uf.h hVarK0 = yVar.f132239a.a().K0(yVar.f132242d.a());
        final Function1 function1 = new Function1() { // from class: q60.w
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return y.p(this.f132231d, (e0) obj);
            }
        };
        return hVarK0.m0(new Function() { // from class: q60.x
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return y.q(function1, obj);
            }
        });
    }

    public static final CompletableSource p(y yVar, e0 e0Var) {
        e0Var.getClass();
        return yVar.f132240b.c(e0Var == e0.USER_ACTION).O();
    }

    public static final CompletableSource q(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        o();
        n();
    }

    public final void n() {
        Disposable disposableK1 = this.f132241c.a().k1();
        disposableK1.getClass();
        rv.a.h0(disposableK1, this.f132243e);
    }

    public final void o() {
        uf.b bVarY = uf.b.s(new Callable() { // from class: q60.s
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return y.l(this.f132222d);
            }
        }).Y(this.f132242d.a());
        Action action = new Action() { // from class: q60.t
            @Override // io.reactivex.functions.Action
            public final void run() {
                y.j();
            }
        };
        final Function1 function1 = new Function1() { // from class: q60.u
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return y.i((Throwable) obj);
            }
        };
        Disposable disposableW = bVarY.W(action, new Consumer() { // from class: q60.v
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                y.e(function1, obj);
            }
        });
        disposableW.getClass();
        rv.a.h0(disposableW, this.f132243e);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return y.f132238f;
        }

        public a() {
        }
    }

    public static void j() {
    }
}
