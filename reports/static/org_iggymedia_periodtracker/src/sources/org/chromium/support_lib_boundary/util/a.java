package org.chromium.support_lib_boundary.util;

import android.os.Build;
import com.android.volley.l;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.chromium.support_lib_boundary.util.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class C2120a implements InvocationHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f87751a;

        public C2120a(Object obj) {
            this.f87751a = obj;
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
            try {
                return a.d(method, this.f87751a.getClass().getClassLoader()).invoke(this.f87751a, objArr);
            } catch (InvocationTargetException e14) {
                throw e14.getTargetException();
            } catch (ReflectiveOperationException e15) {
                l.a("Reflection failed for method ", method, e15);
                return null;
            }
        }
    }

    public static Object a(Class cls, InvocationHandler invocationHandler) {
        if (invocationHandler == null) {
            return null;
        }
        return cls.cast(Proxy.newProxyInstance(a.class.getClassLoader(), new Class[]{cls}, invocationHandler));
    }

    public static boolean b(Collection collection, String str) {
        if (collection.contains(str)) {
            return true;
        }
        if (!e()) {
            return false;
        }
        StringBuilder sb4 = new StringBuilder();
        sb4.append(str);
        sb4.append(":dev");
        return collection.contains(sb4.toString());
    }

    public static InvocationHandler c(Object obj) {
        if (obj == null) {
            return null;
        }
        return new C2120a(obj);
    }

    public static Method d(Method method, ClassLoader classLoader) throws ClassNotFoundException {
        return Class.forName(method.getDeclaringClass().getName(), true, classLoader).getDeclaredMethod(method.getName(), method.getParameterTypes());
    }

    public static boolean e() {
        String str = Build.TYPE;
        return "eng".equals(str) || "userdebug".equals(str);
    }
}
