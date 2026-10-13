package wc3;

import io.reactivex.ObservableSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.SyncManager;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f161635e = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final uf.j f161636a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final io.reactivex.subjects.c f161637b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final io.reactivex.subjects.a f161638c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicInteger f161639d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        RUNNING,
        IDLE;


        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f161643v = eh.a.a(a());
    }

    public i(m mVar, final SchedulerProvider schedulerProvider) {
        mVar.getClass();
        schedulerProvider.getClass();
        uf.j jVarC = mVar.c();
        this.f161636a = jVarC;
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.f161637b = cVarT1;
        io.reactivex.subjects.a aVarU1 = io.reactivex.subjects.a.U1(a.IDLE);
        aVarU1.getClass();
        this.f161638c = aVarU1;
        this.f161639d = new AtomicInteger(0);
        final Function1 function1 = new Function1() { // from class: wc3.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.a(this.f161627d, schedulerProvider, (SyncManager) obj);
            }
        };
        uf.h hVarZ = jVarC.z(new Function() { // from class: wc3.b
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return i.e(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: wc3.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.h(this.f161630d, (Pair) obj);
            }
        };
        Disposable disposableL1 = hVarZ.l1(new Consumer() { // from class: wc3.d
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                i.f(function2, obj);
            }
        });
        disposableL1.getClass();
        rv.a.H0(disposableL1);
    }

    public static ObservableSource a(i iVar, SchedulerProvider schedulerProvider, final SyncManager syncManager) {
        syncManager.getClass();
        uf.h hVarK0 = iVar.f161637b.K0(schedulerProvider.c());
        final Function1 function1 = new Function1() { // from class: wc3.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.c(syncManager, (Function1) obj);
            }
        };
        return hVarK0.D0(new Function() { // from class: wc3.f
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return i.b(function1, obj);
            }
        });
    }

    public static Pair b(Function1 function1, Object obj) {
        obj.getClass();
        return (Pair) function1.invoke(obj);
    }

    public static Pair c(SyncManager syncManager, Function1 function1) {
        function1.getClass();
        return xg.v.a(function1, syncManager);
    }

    public static boolean d(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static ObservableSource e(Function1 function1, Object obj) {
        obj.getClass();
        return (ObservableSource) function1.invoke(obj);
    }

    public static void f(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static boolean g(a aVar) {
        aVar.getClass();
        return aVar == a.IDLE;
    }

    public static Unit h(i iVar, Pair pair) {
        Object first = pair.getFirst();
        first.getClass();
        Object second = pair.getSecond();
        second.getClass();
        ((Function1) first).invoke((SyncManager) second);
        if (iVar.f161639d.decrementAndGet() == 0) {
            iVar.f161638c.onNext(a.IDLE);
        }
        return Unit.f73266a;
    }

    public final void i(Function1 function1) {
        function1.getClass();
        this.f161639d.incrementAndGet();
        this.f161638c.onNext(a.RUNNING);
        this.f161637b.onNext(function1);
    }

    public final uf.b j() {
        io.reactivex.subjects.a aVar = this.f161638c;
        final Function1 function1 = new Function1() { // from class: wc3.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(i.g((i.a) obj));
            }
        };
        uf.b bVarD = aVar.d0(new Predicate() { // from class: wc3.h
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return i.d(function1, obj);
            }
        }).g0().D();
        bVarD.getClass();
        return bVarD;
    }
}
