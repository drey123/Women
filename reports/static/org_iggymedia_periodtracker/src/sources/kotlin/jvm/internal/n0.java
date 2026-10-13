package kotlin.jvm.internal;

import java.util.Arrays;
import java.util.Collections;
import kotlin.reflect.KClass;
import kotlin.reflect.KDeclarationContainer;
import kotlin.reflect.KFunction;
import kotlin.reflect.KMutableProperty0;
import kotlin.reflect.KMutableProperty1;
import kotlin.reflect.KProperty0;
import kotlin.reflect.KProperty1;
import kotlin.reflect.KProperty2;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeProjection;
import sh.e9;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o0 f73362a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final KClass[] f73363b;

    static {
        o0 o0Var = null;
        try {
            o0Var = (o0) e9.class.newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (o0Var == null) {
            o0Var = new o0();
        }
        f73362a = o0Var;
        f73363b = new KClass[0];
    }

    public static KFunction a(l lVar) {
        return f73362a.a(lVar);
    }

    public static KClass b(Class cls) {
        return f73362a.b(cls);
    }

    public static KDeclarationContainer c(Class cls) {
        return f73362a.c(cls, "");
    }

    public static KMutableProperty0 d(v vVar) {
        return f73362a.d(vVar);
    }

    public static KMutableProperty1 e(x xVar) {
        return f73362a.e(xVar);
    }

    public static KType f(Class cls) {
        return f73362a.k(b(cls), Collections.EMPTY_LIST, true);
    }

    public static KProperty0 g(b0 b0Var) {
        return f73362a.f(b0Var);
    }

    public static KProperty1 h(d0 d0Var) {
        return f73362a.g(d0Var);
    }

    public static KProperty2 i(f0 f0Var) {
        return f73362a.h(f0Var);
    }

    public static String j(FunctionBase functionBase) {
        return f73362a.i(functionBase);
    }

    public static String k(s sVar) {
        return f73362a.j(sVar);
    }

    public static KType l(Class cls) {
        return f73362a.k(b(cls), Collections.EMPTY_LIST, false);
    }

    public static KType m(Class cls, KTypeProjection kTypeProjection) {
        return f73362a.k(b(cls), Collections.singletonList(kTypeProjection), false);
    }

    public static KType n(Class cls, KTypeProjection kTypeProjection, KTypeProjection kTypeProjection2) {
        return f73362a.k(b(cls), Arrays.asList(kTypeProjection, kTypeProjection2), false);
    }
}
