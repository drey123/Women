package im1;

import io.reactivex.CompletableSource;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WorkManagerQueue f62396a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w f62397b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, p.class, "cancelWork", "cancelWork(Landroidx/work/WorkInfo;)Lio/reactivex/Completable;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final uf.b invoke(androidx.work.m0 m0Var) {
            m0Var.getClass();
            return ((p) this.receiver).h(m0Var);
        }
    }

    public p(WorkManagerQueue workManagerQueue, w wVar) {
        workManagerQueue.getClass();
        wVar.getClass();
        this.f62396a = workManagerQueue;
        this.f62397b = wVar;
    }

    public static boolean a(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static CompletableSource b(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static boolean c(androidx.work.m0 m0Var) {
        m0Var.getClass();
        return m0Var.c() > 0;
    }

    public static Iterable d(List list) {
        list.getClass();
        return list;
    }

    public static Iterable e(Function1 function1, Object obj) {
        obj.getClass();
        return (Iterable) function1.invoke(obj);
    }

    public final uf.b g() {
        uf.j jVarI = this.f62396a.i(this.f62397b.a());
        final Function1 function1 = new Function1() { // from class: im1.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return p.d((List) obj);
            }
        };
        uf.h hVarA = jVarI.A(new Function() { // from class: im1.l
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return p.e(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: im1.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(p.c((androidx.work.m0) obj));
            }
        };
        uf.h hVarD0 = hVarA.d0(new Predicate() { // from class: im1.n
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return p.a(function2, obj);
            }
        });
        final a aVar = new a(this);
        uf.b bVarM0 = hVarD0.m0(new Function() { // from class: im1.o
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return p.b(aVar, obj);
            }
        });
        bVarM0.getClass();
        return bVarM0;
    }

    public final uf.b h(androidx.work.m0 m0Var) {
        return this.f62396a.h(m0Var.a());
    }
}
