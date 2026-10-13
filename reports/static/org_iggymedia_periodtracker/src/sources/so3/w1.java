package so3;

import io.reactivex.ObservableSource;
import io.reactivex.functions.Function;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.reactivestreams.Publisher;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class w1 {
    public static /* synthetic */ uf.h A(uf.h hVar, Function0 function0, Function1 function1, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            function0 = new Function0() { // from class: so3.k1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return w1.h();
                }
            };
        }
        return z(hVar, function0, function1);
    }

    public static final uf.h B(uf.h hVar, final Object obj) {
        hVar.getClass();
        obj.getClass();
        final Function1 function1 = new Function1() { // from class: so3.s1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return w1.k(obj, (t9.b) obj2);
            }
        };
        uf.h hVarD0 = hVar.D0(new Function() { // from class: so3.t1
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj2) {
                return w1.d(function1, obj2);
            }
        });
        hVarD0.getClass();
        return hVarD0;
    }

    public static Publisher a(long j14, TimeUnit timeUnit, uf.i iVar, final t9.b bVar) {
        bVar.getClass();
        if (Intrinsics.d(bVar, t9.a.f147707b)) {
            return uf.e.d0(bVar);
        }
        uf.e eVarS0 = uf.e.S0(j14, timeUnit, iVar);
        final Function1 function1 = new Function1() { // from class: so3.i1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return w1.s(bVar, (Long) obj);
            }
        };
        return eVarS0.e0(new Function() { // from class: so3.j1
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return w1.t(function1, obj);
            }
        });
    }

    public static t9.b b(Function1 function1, t9.b bVar) {
        bVar.getClass();
        Object objB = bVar.b();
        if (objB == null) {
            return t9.a.f147707b;
        }
        Object objInvoke = function1.invoke(objB);
        return objInvoke != null ? new t9.d(objInvoke) : t9.a.f147707b;
    }

    public static Publisher c(Function1 function1, Object obj) {
        obj.getClass();
        return (Publisher) function1.invoke(obj);
    }

    public static Object d(Function1 function1, Object obj) {
        obj.getClass();
        return function1.invoke(obj);
    }

    public static ObservableSource e(Function1 function1, Object obj) {
        obj.getClass();
        return (ObservableSource) function1.invoke(obj);
    }

    public static t9.b f(Function1 function1, Object obj) {
        obj.getClass();
        return (t9.b) function1.invoke(obj);
    }

    public static ObservableSource h() {
        uf.h hVarA0 = uf.h.a0();
        hVarA0.getClass();
        return hVarA0;
    }

    public static t9.b i(Function1 function1, t9.b bVar) {
        bVar.getClass();
        Object objB = bVar.b();
        if (objB == null) {
            return t9.a.f147707b;
        }
        Object objInvoke = function1.invoke(objB);
        return objInvoke != null ? new t9.d(objInvoke) : t9.a.f147707b;
    }

    public static t9.b j(Function1 function1, Object obj) {
        obj.getClass();
        return (t9.b) function1.invoke(obj);
    }

    public static Object k(Object obj, t9.b bVar) {
        bVar.getClass();
        Object objB = bVar.b();
        return objB == null ? obj : objB;
    }

    public static t9.b l(Function1 function1, Object obj) {
        obj.getClass();
        return (t9.b) function1.invoke(obj);
    }

    public static t9.b m(Function1 function1, Object obj) {
        obj.getClass();
        return (t9.b) function1.invoke(obj);
    }

    public static t9.b n(Function1 function1, t9.b bVar) {
        bVar.getClass();
        Object objB = bVar.b();
        if (objB == null) {
            return t9.a.f147707b;
        }
        Object objInvoke = function1.invoke(objB);
        return objInvoke != null ? new t9.d(objInvoke) : t9.a.f147707b;
    }

    public static ObservableSource o(Function0 function0, Function1 function1, t9.b bVar) {
        ObservableSource observableSource;
        bVar.getClass();
        Object objB = bVar.b();
        return (objB == null || (observableSource = (ObservableSource) function1.invoke(objB)) == null) ? (ObservableSource) function0.invoke() : observableSource;
    }

    public static t9.b p(Function1 function1, Function1 function2, t9.b bVar) {
        bVar.getClass();
        Object objB = bVar.b();
        if (objB != null) {
            t9.b bVarA = ((Boolean) function1.invoke(objB)).booleanValue() ? t9.c.a(function2.invoke(objB)) : t9.a.f147707b;
            if (bVarA != null) {
                return bVarA;
            }
        }
        return t9.a.f147707b;
    }

    public static final uf.e r(uf.e eVar, final long j14, final TimeUnit timeUnit, final uf.i iVar) {
        eVar.getClass();
        timeUnit.getClass();
        iVar.getClass();
        final Function1 function1 = new Function1() { // from class: so3.g1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return w1.a(j14, timeUnit, iVar, (t9.b) obj);
            }
        };
        uf.e eVarM0 = eVar.M0(new Function() { // from class: so3.h1
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return w1.c(function1, obj);
            }
        });
        eVarM0.getClass();
        return eVarM0;
    }

    public static final t9.b s(t9.b bVar, Long l14) {
        l14.getClass();
        return bVar;
    }

    public static final t9.b t(Function1 function1, Object obj) {
        obj.getClass();
        return (t9.b) function1.invoke(obj);
    }

    public static final Object u(t9.b bVar, Function1 function1, Object obj) {
        bVar.getClass();
        function1.getClass();
        obj.getClass();
        if (Intrinsics.d(bVar, t9.a.f147707b)) {
            return obj;
        }
        if (bVar instanceof t9.d) {
            return function1.invoke(((t9.d) bVar).c());
        }
        app.rive.c.a();
        return null;
    }

    public static final uf.e v(uf.e eVar, final Function1 function1) {
        eVar.getClass();
        function1.getClass();
        final Function1 function2 = new Function1() { // from class: so3.q1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return w1.n(function1, (t9.b) obj);
            }
        };
        uf.e eVarE0 = eVar.e0(new Function() { // from class: so3.r1
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return w1.l(function2, obj);
            }
        });
        eVarE0.getClass();
        return eVarE0;
    }

    public static final uf.e w(uf.e eVar, final Function1 function1, final Function1 function2) {
        eVar.getClass();
        function1.getClass();
        function2.getClass();
        final Function1 function3 = new Function1() { // from class: so3.o1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return w1.p(function1, function2, (t9.b) obj);
            }
        };
        uf.e eVarE0 = eVar.e0(new Function() { // from class: so3.p1
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return w1.f(function3, obj);
            }
        });
        eVarE0.getClass();
        return eVarE0;
    }

    public static final uf.h x(uf.h hVar, final Function1 function1) {
        hVar.getClass();
        function1.getClass();
        final Function1 function2 = new Function1() { // from class: so3.u1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return w1.i(function1, (t9.b) obj);
            }
        };
        uf.h hVarD0 = hVar.D0(new Function() { // from class: so3.v1
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return w1.j(function2, obj);
            }
        });
        hVarD0.getClass();
        return hVarD0;
    }

    public static final uf.j y(uf.j jVar, final Function1 function1) {
        jVar.getClass();
        function1.getClass();
        final Function1 function2 = new Function1() { // from class: so3.f1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return w1.b(function1, (t9.b) obj);
            }
        };
        uf.j jVarF = jVar.F(new Function() { // from class: so3.n1
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return w1.m(function2, obj);
            }
        });
        jVarF.getClass();
        return jVarF;
    }

    public static final uf.h z(uf.h hVar, final Function0 function0, final Function1 function1) {
        hVar.getClass();
        function0.getClass();
        function1.getClass();
        final Function1 function2 = new Function1() { // from class: so3.l1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return w1.o(function0, function1, (t9.b) obj);
            }
        };
        uf.h hVarR1 = hVar.r1(new Function() { // from class: so3.m1
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return w1.e(function2, obj);
            }
        });
        hVarR1.getClass();
        return hVarR1;
    }
}
