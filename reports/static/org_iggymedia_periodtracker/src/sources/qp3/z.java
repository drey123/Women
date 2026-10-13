package qp3;

import io.reactivex.CompletableSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsUpdatedUseCase;
import org.iggymedia.periodtracker.core.wear.connector.notifications.send.NotificationSender;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class z implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f134652d = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.a.f89441a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SchedulerProvider f134653a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ListenEstimationsUpdatedUseCase f134654b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final NotificationSender f134655c;

    public z(SchedulerProvider schedulerProvider, ListenEstimationsUpdatedUseCase listenEstimationsUpdatedUseCase, NotificationSender notificationSender) {
        schedulerProvider.getClass();
        listenEstimationsUpdatedUseCase.getClass();
        notificationSender.getClass();
        this.f134653a = schedulerProvider;
        this.f134654b = listenEstimationsUpdatedUseCase;
        this.f134655c = notificationSender;
    }

    public static Unit c(Throwable th4) {
        a0.b(re0.d.f138190b).b("WearEstimationsChangedNotifier unexpected failure!", th4);
        return Unit.f73266a;
    }

    public static CompletableSource e(z zVar, Unit unit) {
        unit.getClass();
        return zVar.f134655c.a(Unit.f73266a).O();
    }

    public static CompletableSource i(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static void j(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        uf.h hVarG = this.f134654b.a().K0(this.f134653a.a()).G(500L, TimeUnit.MILLISECONDS, this.f134653a.a());
        final Function1 function1 = new Function1() { // from class: qp3.v
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return z.e(this.f134649d, (Unit) obj);
            }
        };
        uf.b bVarT1 = hVarG.t1(new Function() { // from class: qp3.w
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return z.i(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: qp3.x
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return z.c((Throwable) obj);
            }
        };
        Disposable disposableU = bVarT1.B(new Consumer() { // from class: qp3.y
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                z.j(function2, obj);
            }
        }).O().U();
        disposableU.getClass();
        rv.a.H0(disposableU);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return z.f134652d;
        }

        public a() {
        }
    }
}
