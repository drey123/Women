package ei;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f44933a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static a f44934b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f44935a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Method f44936b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Method f44937c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Method f44938d;

        public a(Method method, Method method2, Method method3, Method method4) {
            this.f44935a = method;
            this.f44936b = method2;
            this.f44937c = method3;
            this.f44938d = method4;
        }

        public final Method a() {
            return this.f44936b;
        }

        public final Method b() {
            return this.f44938d;
        }

        public final Method c() {
            return this.f44937c;
        }

        public final Method d() {
            return this.f44935a;
        }
    }

    public final a a() {
        try {
            return new a(Class.class.getMethod("isSealed", null), Class.class.getMethod("getPermittedSubclasses", null), Class.class.getMethod("isRecord", null), Class.class.getMethod("getRecordComponents", null));
        } catch (NoSuchMethodException unused) {
            return new a(null, null, null, null);
        }
    }

    public final a b() {
        a aVar = f44934b;
        if (aVar != null) {
            return aVar;
        }
        a aVarA = a();
        f44934b = aVarA;
        return aVarA;
    }

    public final Class[] c(Class cls) throws IllegalAccessException, InvocationTargetException {
        cls.getClass();
        Method methodA = b().a();
        if (methodA == null) {
            return null;
        }
        Object objInvoke = methodA.invoke(cls, null);
        objInvoke.getClass();
        return (Class[]) objInvoke;
    }

    public final Object[] d(Class cls) {
        cls.getClass();
        Method methodB = b().b();
        if (methodB == null) {
            return null;
        }
        return (Object[]) methodB.invoke(cls, null);
    }

    public final Boolean e(Class cls) throws IllegalAccessException, InvocationTargetException {
        cls.getClass();
        Method methodC = b().c();
        if (methodC == null) {
            return null;
        }
        Object objInvoke = methodC.invoke(cls, null);
        objInvoke.getClass();
        return (Boolean) objInvoke;
    }

    public final Boolean f(Class cls) throws IllegalAccessException, InvocationTargetException {
        cls.getClass();
        Method methodD = b().d();
        if (methodD == null) {
            return null;
        }
        Object objInvoke = methodD.invoke(cls, null);
        objInvoke.getClass();
        return (Boolean) objInvoke;
    }
}
