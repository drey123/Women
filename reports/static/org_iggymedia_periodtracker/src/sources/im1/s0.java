package im1;

import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WorkManagerQueue f62408a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f62409a;

        static {
            int[] iArr = new int[androidx.work.m0.c.values().length];
            try {
                iArr[androidx.work.m0.c.SUCCEEDED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[androidx.work.m0.c.FAILED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[androidx.work.m0.c.ENQUEUED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f62409a = iArr;
        }
    }

    public s0(WorkManagerQueue workManagerQueue) {
        workManagerQueue.getClass();
        this.f62408a = workManagerQueue;
    }

    public static t9.b a(List list) {
        list.getClass();
        return t9.c.a(CollectionsKt.firstOrNull(list));
    }

    public static t9.b b(Function1 function1, Object obj) {
        obj.getClass();
        return (t9.b) function1.invoke(obj);
    }

    public static t9.b c(Function1 function1, Object obj) {
        obj.getClass();
        return (t9.b) function1.invoke(obj);
    }

    public static Unit d(jm1.c cVar) {
        re0.f.i(em1.a.a(re0.d.f138190b), "Sync result=" + cVar, null, 2, null);
        return Unit.f73266a;
    }

    public static t9.b e(s0 s0Var, boolean z14, Pair pair) {
        pair.getClass();
        return s0Var.j((androidx.work.m0.c) pair.getFirst(), (androidx.work.m0.c) pair.getSecond(), z14);
    }

    public static void f(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Unit g(zq1.a0.n nVar, List list) {
        re0.f.f(em1.a.a(re0.d.f138190b), "Sync state changed workId=" + nVar.b() + " states=" + list, null, 2, null);
        return Unit.f73266a;
    }

    public static void h(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public final uf.h i(final zq1.a0.n nVar, final boolean z14) {
        nVar.getClass();
        uf.h hVarL = this.f62408a.c(nVar).L();
        final Function1 function1 = new Function1() { // from class: im1.k0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return s0.g(nVar, (List) obj);
            }
        };
        uf.h hVarV = hVarL.V(new Consumer() { // from class: im1.l0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                s0.h(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: im1.m0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return s0.a((List) obj);
            }
        };
        uf.h hVarD0 = hVarV.D0(new Function() { // from class: im1.n0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return s0.c(function2, obj);
            }
        });
        hVarD0.getClass();
        uf.h hVarL0 = rv.a.l0(u9.a.f(hVarD0));
        final Function1 function3 = new Function1() { // from class: im1.o0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return s0.e(this.f62394d, z14, (Pair) obj);
            }
        };
        uf.h hVarD1 = hVarL0.D0(new Function() { // from class: im1.p0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return s0.b(function3, obj);
            }
        });
        hVarD1.getClass();
        uf.h hVarF = u9.a.f(hVarD1);
        final Function1 function4 = new Function1() { // from class: im1.q0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return s0.d((jm1.c) obj);
            }
        };
        uf.h hVarV2 = hVarF.V(new Consumer() { // from class: im1.r0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                s0.f(function4, obj);
            }
        });
        hVarV2.getClass();
        return hVarV2;
    }

    public final t9.b j(androidx.work.m0.c cVar, androidx.work.m0.c cVar2, boolean z14) {
        Object bVar;
        int i14 = a.f62409a[cVar2.ordinal()];
        if (i14 == 1) {
            bVar = new jm1.c.b(z14);
        } else if (i14 != 2) {
            bVar = null;
            if (i14 == 3 && cVar == androidx.work.m0.c.RUNNING) {
                bVar = new jm1.c.a(z14);
            }
        } else {
            bVar = new jm1.c.a(z14);
        }
        return t9.c.a(bVar);
    }
}
