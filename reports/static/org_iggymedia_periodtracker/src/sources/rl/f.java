package rl;

import java.lang.reflect.Method;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f139242d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Method f139243a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Method f139244b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Method f139245c;

    public f(Method method, Method method2, Method method3) {
        this.f139243a = method;
        this.f139244b = method2;
        this.f139245c = method3;
    }

    public final Object a(String str) {
        str.getClass();
        Method method = this.f139243a;
        if (method != null) {
            try {
                Object objInvoke = method.invoke(null, null);
                Method method2 = this.f139244b;
                method2.getClass();
                method2.invoke(objInvoke, str);
                return objInvoke;
            } catch (Exception unused) {
            }
        }
        return null;
    }

    public final boolean b(Object obj) {
        if (obj == null) {
            return false;
        }
        try {
            Method method = this.f139245c;
            method.getClass();
            method.invoke(obj, null);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final f a() throws NoSuchMethodException {
            Method method;
            Method method2;
            Method method3 = null;
            try {
                Class<?> cls = Class.forName("dalvik.system.CloseGuard");
                Method method4 = cls.getMethod("get", null);
                method2 = cls.getMethod("open", String.class);
                method = cls.getMethod("warnIfOpen", null);
                method3 = method4;
            } catch (Exception unused) {
                method = null;
                method2 = null;
            }
            return new f(method3, method2, method);
        }

        public a() {
        }
    }
}
