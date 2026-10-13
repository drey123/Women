package b42;

import dh3.v0;
import io.reactivex.functions.BiFunction;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.base.general.RxApplication;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f22249c = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f22250d = new StagedGlobalObserver.InitOptions(InitializationStrategy.a.f89437a, StagedGlobalObserver.InitOptions.Threading.c.f89443a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v0 f22251a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RxApplication f22252b;

    public j(v0 v0Var, RxApplication rxApplication) {
        v0Var.getClass();
        rxApplication.getClass();
        this.f22251a = v0Var;
        this.f22252b = rxApplication;
    }

    public static Integer c(Function1 function1, Object obj) {
        obj.getClass();
        return (Integer) function1.invoke(obj);
    }

    public static Integer e(List list) {
        list.getClass();
        return Integer.valueOf(list.size());
    }

    public static boolean i(Integer num) {
        num.getClass();
        return num.intValue() == 0;
    }

    public static boolean j(Integer num) {
        num.getClass();
        return num.intValue() == 0;
    }

    public static boolean k(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static List l(Function2 function2, List list, Object obj) {
        list.getClass();
        obj.getClass();
        return (List) function2.invoke(list, obj);
    }

    public static boolean m(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static List n(List list, RxApplication.a aVar) {
        list.getClass();
        aVar.getClass();
        if (aVar instanceof RxApplication.a.C2259a) {
            list.add(aVar.a());
            return list;
        }
        if (aVar instanceof RxApplication.a.b) {
            list.remove(aVar.a());
        }
        return list;
    }

    public static Unit o(j jVar, int i14) {
        jVar.f22251a.K1();
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        rv.a.H0(pg.k.k(r(s(q(this.f22252b))), null, null, new Function1() { // from class: b42.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return j.o(this.f22244d, ((Integer) obj).intValue());
            }
        }, 3, null));
    }

    public final uf.h q(RxApplication rxApplication) {
        uf.h hVarB = rxApplication.b();
        ArrayList arrayList = new ArrayList();
        final Function2 function2 = new Function2() { // from class: b42.b
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return j.n((List) obj, (RxApplication.a) obj2);
            }
        };
        uf.h hVarA1 = hVarB.a1(arrayList, new BiFunction() { // from class: b42.c
            @Override // io.reactivex.functions.BiFunction
            public final Object apply(Object obj, Object obj2) {
                return j.l(function2, (List) obj, obj2);
            }
        });
        final Function1 function1 = new Function1() { // from class: b42.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return j.e((List) obj);
            }
        };
        uf.h hVarD0 = hVarA1.D0(new Function() { // from class: b42.e
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return j.c(function1, obj);
            }
        });
        hVarD0.getClass();
        return hVarD0;
    }

    public final uf.f r(uf.h hVar) {
        final Function1 function1 = new Function1() { // from class: b42.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(j.j((Integer) obj));
            }
        };
        uf.f fVarF0 = hVar.d0(new Predicate() { // from class: b42.i
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return j.k(function1, obj);
            }
        }).f0();
        fVarF0.getClass();
        return fVarF0;
    }

    public final uf.h s(uf.h hVar) {
        final Function1 function1 = new Function1() { // from class: b42.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(j.i((Integer) obj));
            }
        };
        uf.h hVarH1 = hVar.h1(new Predicate() { // from class: b42.g
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return j.m(function1, obj);
            }
        });
        hVarH1.getClass();
        return hVarH1;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return j.f22250d;
        }

        public a() {
        }
    }
}
