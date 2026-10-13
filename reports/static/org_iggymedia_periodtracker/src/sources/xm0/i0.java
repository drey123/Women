package xm0;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f165645a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f165646b;

    public i0() {
        List listR = kotlin.collections.w.r(H("pref_cycle_day_in_calendar", false, new Function1() { // from class: xm0.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(i0.f((wm0.a) obj));
            }
        }, new Function2() { // from class: xm0.h0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return i0.A((wm0.a) obj, ((Boolean) obj2).booleanValue());
            }
        }), H("pref_disable_preg_chance_in_calendar", false, new Function1() { // from class: xm0.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(i0.c((wm0.a) obj));
            }
        }, new Function2() { // from class: xm0.d
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return i0.y((wm0.a) obj, ((Boolean) obj2).booleanValue());
            }
        }), K("pref_metric_measures", new Function1() { // from class: xm0.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i0.u((wm0.a) obj);
            }
        }, new Function2() { // from class: xm0.f
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return i0.z((wm0.a) obj, (Boolean) obj2);
            }
        }), K("pref_social_push_notifications", new Function1() { // from class: xm0.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i0.x((wm0.a) obj);
            }
        }, new Function2() { // from class: xm0.h
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return i0.s((wm0.a) obj, (Boolean) obj2);
            }
        }), K("pref_miscarriage_supportive_content_enabled", new Function1() { // from class: xm0.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i0.n((wm0.a) obj);
            }
        }, new Function2() { // from class: xm0.j
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return i0.r((wm0.a) obj, (Boolean) obj2);
            }
        }), K("pref_flori_hidden", new Function1() { // from class: xm0.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i0.B((wm0.a) obj);
            }
        }, new Function2() { // from class: xm0.x
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return i0.C((wm0.a) obj, (Boolean) obj2);
            }
        }), M("pref_background_file_2", new Function1() { // from class: xm0.b0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i0.m((wm0.a) obj);
            }
        }, new Function2() { // from class: xm0.c0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return i0.g((wm0.a) obj, (String) obj2);
            }
        }), M("pref_appearance_day_designation", new Function1() { // from class: xm0.d0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i0.p((wm0.a) obj);
            }
        }, new Function2() { // from class: xm0.e0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return i0.w((wm0.a) obj, (String) obj2);
            }
        }), L("pref_first_day_of_week", new Function1() { // from class: xm0.f0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i0.D((wm0.a) obj);
            }
        }, new Function2() { // from class: xm0.g0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return i0.e((wm0.a) obj, (Integer) obj2);
            }
        }));
        this.f165645a = listR;
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(r0.e(kotlin.collections.x.z(listR, 10)), 16));
        for (Object obj : listR) {
            linkedHashMap.put(((a) obj).d(), obj);
        }
        this.f165646b = linkedHashMap;
    }

    public static wm0.a A(wm0.a aVar, boolean z14) {
        aVar.getClass();
        return wm0.a.b(aVar, z14, false, null, null, null, null, null, null, null, null, null, null, 4094, null);
    }

    public static Boolean B(wm0.a aVar) {
        aVar.getClass();
        return aVar.h();
    }

    public static wm0.a C(wm0.a aVar, Boolean bool) {
        aVar.getClass();
        return wm0.a.b(aVar, false, false, null, null, null, null, null, null, null, bool, null, null, 3583, null);
    }

    public static Integer D(wm0.a aVar) {
        aVar.getClass();
        return aVar.g();
    }

    public static wm0.a E(Function2 function2, wm0.a aVar, Expression.Literal literal) {
        aVar.getClass();
        literal.getClass();
        return (wm0.a) function2.invoke(aVar, ((Expression.h) literal).getValue());
    }

    public static Expression.Literal F(Function1 function1, wm0.a aVar) {
        aVar.getClass();
        String str = (String) function1.invoke(aVar);
        if (str != null) {
            return new Expression.m(str, false, null, 6, null);
        }
        return null;
    }

    public static wm0.a G(Function2 function2, wm0.a aVar) {
        aVar.getClass();
        return (wm0.a) function2.invoke(aVar, null);
    }

    public static Expression.Literal a(Function1 function1, wm0.a aVar) {
        aVar.getClass();
        Boolean bool = (Boolean) function1.invoke(aVar);
        if (bool != null) {
            return new Expression.c(bool.booleanValue());
        }
        return null;
    }

    public static boolean b(Expression.Literal literal) {
        literal.getClass();
        return literal instanceof Expression.c;
    }

    public static boolean c(wm0.a aVar) {
        aVar.getClass();
        return aVar.k();
    }

    public static wm0.a d(Function2 function2, wm0.a aVar, Expression.Literal literal) {
        aVar.getClass();
        literal.getClass();
        return (wm0.a) function2.invoke(aVar, ((Expression.c) literal).getValue());
    }

    public static wm0.a e(wm0.a aVar, Integer num) {
        aVar.getClass();
        return wm0.a.b(aVar, false, false, null, null, null, null, null, null, null, null, num, null, 3071, null);
    }

    public static boolean f(wm0.a aVar) {
        aVar.getClass();
        return aVar.e();
    }

    public static wm0.a g(wm0.a aVar, String str) {
        aVar.getClass();
        return wm0.a.b(aVar, false, false, str, null, null, null, null, null, null, null, null, null, 4091, null);
    }

    public static wm0.a h(Function2 function2, wm0.a aVar) {
        aVar.getClass();
        return (wm0.a) function2.invoke(aVar, null);
    }

    public static wm0.a i(Function2 function2, wm0.a aVar) {
        aVar.getClass();
        return (wm0.a) function2.invoke(aVar, null);
    }

    public static boolean j(Expression.Literal literal) {
        literal.getClass();
        return literal instanceof Expression.h;
    }

    public static Expression.Literal k(Function1 function1, wm0.a aVar) {
        aVar.getClass();
        return new Expression.c(((Boolean) function1.invoke(aVar)).booleanValue());
    }

    public static wm0.a l(Function2 function2, wm0.a aVar, Expression.Literal literal) {
        aVar.getClass();
        literal.getClass();
        return (wm0.a) function2.invoke(aVar, ((Expression.c) literal).getValue());
    }

    public static String m(wm0.a aVar) {
        aVar.getClass();
        return aVar.d();
    }

    public static Boolean n(wm0.a aVar) {
        aVar.getClass();
        return aVar.j();
    }

    public static boolean o(Expression.Literal literal) {
        literal.getClass();
        return literal instanceof Expression.m;
    }

    public static String p(wm0.a aVar) {
        aVar.getClass();
        return aVar.c();
    }

    public static Expression.Literal q(Function1 function1, wm0.a aVar) {
        aVar.getClass();
        Integer num = (Integer) function1.invoke(aVar);
        if (num != null) {
            return new Expression.h(num.intValue());
        }
        return null;
    }

    public static wm0.a r(wm0.a aVar, Boolean bool) {
        aVar.getClass();
        return wm0.a.b(aVar, false, false, null, null, null, null, null, null, bool, null, null, null, 3839, null);
    }

    public static wm0.a s(wm0.a aVar, Boolean bool) {
        aVar.getClass();
        return wm0.a.b(aVar, false, false, null, null, null, null, null, bool, null, null, null, null, 3967, null);
    }

    public static wm0.a t(Function2 function2, wm0.a aVar, Expression.Literal literal) {
        aVar.getClass();
        literal.getClass();
        return (wm0.a) function2.invoke(aVar, ((Expression.m) literal).getValue());
    }

    public static Boolean u(wm0.a aVar) {
        aVar.getClass();
        return aVar.i();
    }

    public static boolean v(Expression.Literal literal) {
        literal.getClass();
        return literal instanceof Expression.c;
    }

    public static wm0.a w(wm0.a aVar, String str) {
        aVar.getClass();
        return wm0.a.b(aVar, false, false, null, str, null, null, null, null, null, null, null, null, 4087, null);
    }

    public static Boolean x(wm0.a aVar) {
        aVar.getClass();
        return aVar.m();
    }

    public static wm0.a y(wm0.a aVar, boolean z14) {
        aVar.getClass();
        return wm0.a.b(aVar, false, z14, null, null, null, null, null, null, null, null, null, null, 4093, null);
    }

    public static wm0.a z(wm0.a aVar, Boolean bool) {
        aVar.getClass();
        return wm0.a.b(aVar, false, false, null, null, null, bool, null, null, null, null, null, null, 4063, null);
    }

    public final a H(String str, boolean z14, final Function1 function1, final Function2 function2) {
        return new a(str, new Expression.c(z14), new Function1() { // from class: xm0.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i0.k(function1, (wm0.a) obj);
            }
        }, new Function1() { // from class: xm0.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(i0.b((Expression.Literal) obj));
            }
        }, new Function2() { // from class: xm0.n
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return i0.d(function2, (wm0.a) obj, (Expression.Literal) obj2);
            }
        }, null);
    }

    public final a I(String str) {
        str.getClass();
        return (a) this.f165646b.get(str);
    }

    public final Map J() {
        List<a> list = this.f165645a;
        ArrayList arrayList = new ArrayList();
        for (a aVar : list) {
            Expression.Literal literalB = aVar.b();
            Pair pairA = literalB != null ? xg.v.a(aVar.d(), literalB) : null;
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        return s0.w(arrayList);
    }

    public final a K(String str, final Function1 function1, final Function2 function2) {
        return new a(str, null, new Function1() { // from class: xm0.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i0.a(function1, (wm0.a) obj);
            }
        }, new Function1() { // from class: xm0.p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(i0.v((Expression.Literal) obj));
            }
        }, new Function2() { // from class: xm0.q
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return i0.l(function2, (wm0.a) obj, (Expression.Literal) obj2);
            }
        }, new Function1() { // from class: xm0.r
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i0.G(function2, (wm0.a) obj);
            }
        });
    }

    public final a L(String str, final Function1 function1, final Function2 function2) {
        return new a(str, null, new Function1() { // from class: xm0.s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i0.q(function1, (wm0.a) obj);
            }
        }, new Function1() { // from class: xm0.t
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(i0.j((Expression.Literal) obj));
            }
        }, new Function2() { // from class: xm0.u
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return i0.E(function2, (wm0.a) obj, (Expression.Literal) obj2);
            }
        }, new Function1() { // from class: xm0.v
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i0.i(function2, (wm0.a) obj);
            }
        });
    }

    public final a M(String str, final Function1 function1, final Function2 function2) {
        return new a(str, null, new Function1() { // from class: xm0.w
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i0.F(function1, (wm0.a) obj);
            }
        }, new Function1() { // from class: xm0.y
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(i0.o((Expression.Literal) obj));
            }
        }, new Function2() { // from class: xm0.z
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return i0.t(function2, (wm0.a) obj, (Expression.Literal) obj2);
            }
        }, new Function1() { // from class: xm0.a0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i0.h(function2, (wm0.a) obj);
            }
        });
    }

    public final Map N(wm0.a aVar) {
        aVar.getClass();
        List<a> list = this.f165645a;
        ArrayList arrayList = new ArrayList();
        for (a aVar2 : list) {
            Expression.Literal literalF = aVar2.f(aVar);
            Pair pairA = literalF != null ? xg.v.a(aVar2.d(), literalF) : null;
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        return s0.w(arrayList);
    }
}
