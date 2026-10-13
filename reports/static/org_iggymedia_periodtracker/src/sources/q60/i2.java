package q60;

import dagger.Lazy;
import io.reactivex.CompletableSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsActualityTagStore;
import org.iggymedia.periodtracker.core.estimations.domain.InvalidateEstimationsActualityTriggers;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i2 implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f132197d = new StagedGlobalObserver.InitOptions(InitializationStrategy.a.f89437a, StagedGlobalObserver.InitOptions.Threading.c.f89443a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f132198a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SchedulerProvider f132199b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final EstimationsActualityTagStore f132200c;

    public i2(Lazy lazy, SchedulerProvider schedulerProvider, EstimationsActualityTagStore estimationsActualityTagStore) {
        lazy.getClass();
        schedulerProvider.getClass();
        estimationsActualityTagStore.getClass();
        this.f132198a = lazy;
        this.f132199b = schedulerProvider;
        this.f132200c = estimationsActualityTagStore;
    }

    public static CompletableSource c(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static CompletableSource e(i2 i2Var, Unit unit) {
        unit.getClass();
        return i2Var.f132200c.a();
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        uf.h hVarP1 = ((InvalidateEstimationsActualityTriggers) this.f132198a.get()).a().p1(this.f132199b.a());
        final Function1 function1 = new Function1() { // from class: q60.g2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i2.e(this.f132190d, (Unit) obj);
            }
        };
        Disposable disposableU = hVarP1.y(new Function() { // from class: q60.h2
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return i2.c(function1, obj);
            }
        }).U();
        disposableU.getClass();
        rv.a.h0(disposableU, new yf.a());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return i2.f132197d;
        }

        public a() {
        }
    }
}
