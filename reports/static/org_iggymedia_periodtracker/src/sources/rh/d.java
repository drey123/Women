package rh;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import kotlin.reflect.KFunction;
import kotlin.reflect.KMutableProperty;
import kotlin.reflect.KProperty;
import kotlin.reflect.KType;
import kotlin.reflect.h;
import kotlin.reflect.jvm.internal.ReflectKCallable;
import kotlin.reflect.jvm.internal.ReflectKProperty;
import kotlin.reflect.jvm.internal.calls.Caller;
import sh.aa;
import sh.b4;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class d {
    public static final Constructor a(KFunction kFunction) {
        Caller callerN;
        kFunction.getClass();
        ReflectKCallable reflectKCallableD = aa.d(kFunction);
        Member memberD = (reflectKCallableD == null || (callerN = reflectKCallableD.N()) == null) ? null : callerN.d();
        if (memberD instanceof Constructor) {
            return (Constructor) memberD;
        }
        return null;
    }

    public static final Field b(KProperty kProperty) {
        kProperty.getClass();
        ReflectKProperty reflectKPropertyF = aa.f(kProperty);
        if (reflectKPropertyF != null) {
            return reflectKPropertyF.O();
        }
        return null;
    }

    public static final Method c(KProperty kProperty) {
        kProperty.getClass();
        return d(kProperty.u0());
    }

    public static final Method d(KFunction kFunction) {
        Caller callerN;
        Method methodS0;
        kFunction.getClass();
        ReflectKCallable reflectKCallableD = aa.d(kFunction);
        b4 b4Var = reflectKCallableD instanceof b4 ? (b4) reflectKCallableD : null;
        if (b4Var != null && (methodS0 = b4Var.s0()) != null) {
            return methodS0;
        }
        Member memberD = (reflectKCallableD == null || (callerN = reflectKCallableD.N()) == null) ? null : callerN.d();
        if (memberD instanceof Method) {
            return (Method) memberD;
        }
        return null;
    }

    public static final Method e(KMutableProperty kMutableProperty) {
        kMutableProperty.getClass();
        return d(kMutableProperty.c());
    }

    public static final Type f(KType kType) {
        kType.getClass();
        return h.f(kType);
    }
}
