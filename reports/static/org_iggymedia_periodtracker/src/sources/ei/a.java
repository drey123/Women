package ei;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f44926a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static C0903a f44927b;

    /* JADX INFO: renamed from: ei.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0903a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f44928a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Method f44929b;

        public C0903a(Method method, Method method2) {
            this.f44928a = method;
            this.f44929b = method2;
        }

        public final Method a() {
            return this.f44929b;
        }

        public final Method b() {
            return this.f44928a;
        }
    }

    public final C0903a a(Object obj) {
        Class<?> cls = obj.getClass();
        try {
            return new C0903a(cls.getMethod("getType", null), cls.getMethod("getAccessor", null));
        } catch (NoSuchMethodException unused) {
            return new C0903a(null, null);
        }
    }

    public final C0903a b(Object obj) {
        C0903a c0903a = f44927b;
        if (c0903a != null) {
            return c0903a;
        }
        C0903a c0903aA = a(obj);
        f44927b = c0903aA;
        return c0903aA;
    }

    public final Method c(Object obj) throws IllegalAccessException, InvocationTargetException {
        obj.getClass();
        Method methodA = b(obj).a();
        if (methodA == null) {
            return null;
        }
        Object objInvoke = methodA.invoke(obj, null);
        objInvoke.getClass();
        return (Method) objInvoke;
    }

    public final Class d(Object obj) throws IllegalAccessException, InvocationTargetException {
        obj.getClass();
        Method methodB = b(obj).b();
        if (methodB == null) {
            return null;
        }
        Object objInvoke = methodB.invoke(obj, null);
        objInvoke.getClass();
        return (Class) objInvoke;
    }
}
