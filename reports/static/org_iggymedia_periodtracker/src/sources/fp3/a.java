package fp3;

import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: fp3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class C1011a implements Function {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f49566d;

        public C1011a(Function1 function1) {
            function1.getClass();
            this.f49566d = function1;
        }

        @Override // io.reactivex.functions.Function
        public final /* synthetic */ Object apply(Object obj) {
            return this.f49566d.invoke(obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class b implements Function {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f49567d;

        public b(Function1 function1) {
            function1.getClass();
            this.f49567d = function1;
        }

        @Override // io.reactivex.functions.Function
        public final /* synthetic */ Object apply(Object obj) {
            return this.f49567d.invoke(obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f49568a;

        static {
            int[] iArr = new int[e0.values().length];
            try {
                iArr[e0.LATEST.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[e0.DROP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f49568a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes.dex */
    public static final class d implements Function {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f49569d;

        public d(Function1 function1) {
            function1.getClass();
            this.f49569d = function1;
        }

        @Override // io.reactivex.functions.Function
        public final /* synthetic */ Object apply(Object obj) {
            return this.f49569d.invoke(obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes.dex */
    public static final class e implements Function {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f49570d;

        public e(Function1 function1) {
            function1.getClass();
            this.f49570d = function1;
        }

        @Override // io.reactivex.functions.Function
        public final /* synthetic */ Object apply(Object obj) {
            return this.f49570d.invoke(obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements Function {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f49571d;

        public f(Function1 function1) {
            function1.getClass();
            this.f49571d = function1;
        }

        @Override // io.reactivex.functions.Function
        public final /* synthetic */ Object apply(Object obj) {
            return this.f49571d.invoke(obj);
        }
    }

    public static Unit a(Object obj) {
        obj.getClass();
        return Unit.f73266a;
    }

    public static boolean b(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static SingleSource c(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static boolean d(List list) {
        list.getClass();
        return !list.isEmpty();
    }

    public static SingleSource e(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static boolean f(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static Unit g(Function1 function1, Object obj) {
        obj.getClass();
        return (Unit) function1.invoke(obj);
    }

    public static Object h(List list) {
        list.getClass();
        return CollectionsKt.w0(list);
    }

    public static boolean i(Object[] objArr, Object obj) {
        obj.getClass();
        return kotlin.collections.t.t0(objArr, obj) != -1;
    }

    public static SingleSource j(Function1 function1, Object obj) {
        obj.getClass();
        return ((uf.b) function1.invoke(obj)).j0(obj);
    }

    public static Object k(Function1 function1, Object obj) {
        obj.getClass();
        return function1.invoke(obj);
    }

    public static final uf.h l(uf.h hVar, final Object... objArr) {
        hVar.getClass();
        objArr.getClass();
        final Function1 function1 = new Function1() { // from class: fp3.y
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(a.i(objArr, obj));
            }
        };
        uf.h hVarD0 = hVar.d0(new Predicate() { // from class: fp3.p
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return a.b(function1, obj);
            }
        });
        hVarD0.getClass();
        return hVarD0;
    }

    public static final uf.e m(uf.h hVar, e0 e0Var, final Function1 function1) {
        uf.a aVar;
        hVar.getClass();
        e0Var.getClass();
        function1.getClass();
        int i14 = c.f49568a[e0Var.ordinal()];
        if (i14 == 1) {
            aVar = uf.a.LATEST;
        } else {
            if (i14 != 2) {
                app.rive.c.a();
                return null;
            }
            aVar = uf.a.DROP;
        }
        uf.e eVarS = hVar.J1(aVar).S(new Function() { // from class: fp3.x
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return a.e(function1, obj);
            }
        }, false, 1);
        eVarS.getClass();
        return eVarS;
    }

    public static final uf.h n(uf.h hVar) {
        hVar.getClass();
        final Function1 function1 = new Function1() { // from class: fp3.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return a.a(obj);
            }
        };
        uf.h hVarD0 = hVar.D0(new Function() { // from class: fp3.q
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return a.g(function1, obj);
            }
        });
        hVarD0.getClass();
        return hVarD0;
    }

    public static final uf.h o(uf.h hVar, final Function1 function1) {
        hVar.getClass();
        function1.getClass();
        final Function1 function2 = new Function1() { // from class: fp3.v
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return a.j(function1, obj);
            }
        };
        uf.h hVarC = hVar.C(new Function() { // from class: fp3.w
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return a.c(function2, obj);
            }
        });
        hVarC.getClass();
        return hVarC;
    }

    public static final uf.h p(uf.h hVar, CoroutineContext coroutineContext, Function2 function2) {
        hVar.getClass();
        coroutineContext.getClass();
        function2.getClass();
        uf.h hVarI1 = hVar.i1(qk.x.b(coroutineContext, function2).Z());
        hVarI1.getClass();
        return hVarI1;
    }

    public static final uf.h q(uf.h hVar) {
        hVar.getClass();
        final Function1 function1 = new Function1() { // from class: fp3.r
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(a.d((List) obj));
            }
        };
        uf.h hVarD0 = hVar.d0(new Predicate() { // from class: fp3.s
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return a.f(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: fp3.t
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return a.h((List) obj);
            }
        };
        uf.h hVarD1 = hVarD0.D0(new Function() { // from class: fp3.u
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return a.k(function2, obj);
            }
        });
        hVarD1.getClass();
        return hVarD1;
    }
}
