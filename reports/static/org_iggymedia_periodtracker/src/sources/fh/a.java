package fh;

import java.lang.reflect.Method;
import java.util.List;
import kotlin.collections.r;
import kotlin.collections.t;
import kotlin.collections.w;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: fh.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class C0975a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0975a f48153a = new C0975a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Method f48154b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Method f48155c;

        static {
            Method method;
            Method method2;
            Method[] methods = Throwable.class.getMethods();
            methods.getClass();
            int length = methods.length;
            int i14 = 0;
            while (true) {
                method = null;
                if (i14 >= length) {
                    method2 = null;
                    break;
                }
                method2 = methods[i14];
                if (Intrinsics.d(method2.getName(), "addSuppressed")) {
                    Class<?>[] parameterTypes = method2.getParameterTypes();
                    parameterTypes.getClass();
                    if (Intrinsics.d(t.R0(parameterTypes), Throwable.class)) {
                        break;
                    }
                }
                i14++;
            }
            f48154b = method2;
            for (Method method3 : methods) {
                if (Intrinsics.d(method3.getName(), "getSuppressed")) {
                    method = method3;
                    break;
                }
            }
            f48155c = method;
        }
    }

    public void a(Throwable th4, Throwable th5) {
        th4.getClass();
        th5.getClass();
        Method method = C0975a.f48154b;
        if (method != null) {
            method.invoke(th4, th5);
        }
    }

    public nh.c b() {
        return new nh.b();
    }

    public List c(Throwable th4) {
        Object objInvoke;
        List listF;
        th4.getClass();
        Method method = C0975a.f48155c;
        return (method == null || (objInvoke = method.invoke(th4, null)) == null || (listF = r.f((Throwable[]) objInvoke)) == null) ? w.o() : listF;
    }
}
