package dh;

import java.lang.reflect.Method;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final g f40024a = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f40025b = new a(null, null, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static a f40026c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f40027a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Method f40028b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Method f40029c;

        public a(Method method, Method method2, Method method3) {
            this.f40027a = method;
            this.f40028b = method2;
            this.f40029c = method3;
        }
    }

    public final a a(Continuation continuation) {
        try {
            a aVar = new a(Class.class.getDeclaredMethod("getModule", null), continuation.getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), continuation.getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null));
            f40026c = aVar;
            return aVar;
        } catch (Exception unused) {
            a aVar2 = f40025b;
            f40026c = aVar2;
            return aVar2;
        }
    }

    public final String b(Continuation continuation) {
        Method method;
        Object objInvoke;
        Method method2;
        Object objInvoke2;
        continuation.getClass();
        a aVarA = f40026c;
        if (aVarA == null) {
            aVarA = a(continuation);
        }
        if (aVarA != f40025b && (method = aVarA.f40027a) != null && (objInvoke = method.invoke(continuation.getClass(), null)) != null && (method2 = aVarA.f40028b) != null && (objInvoke2 = method2.invoke(objInvoke, null)) != null) {
            Method method3 = aVarA.f40029c;
            Object objInvoke3 = method3 != null ? method3.invoke(objInvoke2, null) : null;
            if (objInvoke3 instanceof String) {
                return (String) objInvoke3;
            }
        }
        return null;
    }
}
