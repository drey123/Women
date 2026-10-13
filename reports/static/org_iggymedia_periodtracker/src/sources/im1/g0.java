package im1;

import io.reactivex.ObservableSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.userdatasync.domain.SyncWorkManager;
import org.iggymedia.periodtracker.core.userdatasync.domain.interactor.IsBackgroundSyncEnabledUseCase;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g0 implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f62370d = new StagedGlobalObserver.InitOptions(InitializationStrategy.a.f89437a, StagedGlobalObserver.InitOptions.Threading.a.f89441a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsBackgroundSyncEnabledUseCase f62371a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AppVisibleUseCase f62372b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SyncWorkManager f62373c;

    public g0(IsBackgroundSyncEnabledUseCase isBackgroundSyncEnabledUseCase, AppVisibleUseCase appVisibleUseCase, SyncWorkManager syncWorkManager) {
        isBackgroundSyncEnabledUseCase.getClass();
        appVisibleUseCase.getClass();
        syncWorkManager.getClass();
        this.f62371a = isBackgroundSyncEnabledUseCase;
        this.f62372b = appVisibleUseCase;
        this.f62373c = syncWorkManager;
    }

    public static boolean c(Boolean bool) {
        bool.getClass();
        return bool.booleanValue();
    }

    public static ObservableSource e(Function1 function1, Object obj) {
        obj.getClass();
        return (ObservableSource) function1.invoke(obj);
    }

    public static boolean i(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static void j(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static ObservableSource k(g0 g0Var, Boolean bool) {
        bool.getClass();
        return qk.p.f(g0Var.f62372b.C(), null, 1, null);
    }

    public static boolean l(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static Unit m(g0 g0Var, Boolean bool) {
        g0Var.f62373c.d();
        return Unit.f73266a;
    }

    public static boolean n(Boolean bool) {
        bool.getClass();
        return bool.booleanValue();
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        uf.j jVarA = this.f62371a.a();
        final Function1 function1 = new Function1() { // from class: im1.y
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(g0.c((Boolean) obj));
            }
        };
        uf.f fVarV = jVarA.v(new Predicate() { // from class: im1.z
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return g0.l(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: im1.a0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g0.k(this.f62343d, (Boolean) obj);
            }
        };
        uf.h hVarT = fVarV.t(new Function() { // from class: im1.b0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return g0.e(function2, obj);
            }
        });
        final Function1 function3 = new Function1() { // from class: im1.c0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(g0.n((Boolean) obj));
            }
        };
        uf.h hVarD0 = hVarT.d0(new Predicate() { // from class: im1.d0
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return g0.i(function3, obj);
            }
        });
        final Function1 function4 = new Function1() { // from class: im1.e0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g0.m(this.f62360d, (Boolean) obj);
            }
        };
        Disposable disposableL1 = hVarD0.l1(new Consumer() { // from class: im1.f0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                g0.j(function4, obj);
            }
        });
        disposableL1.getClass();
        rv.a.H0(disposableL1);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return g0.f62370d;
        }

        public a() {
        }
    }
}
