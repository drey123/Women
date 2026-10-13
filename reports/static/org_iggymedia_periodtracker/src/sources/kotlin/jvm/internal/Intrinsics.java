package kotlin.jvm.internal;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class Intrinsics {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static class a {
    }

    public static boolean a(float f14, Float f15) {
        return f15 != null && f14 == f15.floatValue();
    }

    public static boolean b(Float f14, float f15) {
        return f14 != null && f14.floatValue() == f15;
    }

    public static boolean c(Float f14, Float f15) {
        if (f14 == null) {
            return f15 == null;
        }
        return f15 != null && f14.floatValue() == f15.floatValue();
    }

    public static void checkNotNullExpressionValue(Object obj, String str) {
        if (obj != null) {
            return;
        }
        throw ((NullPointerException) j(new NullPointerException(str + " must not be null")));
    }

    public static void checkNotNullParameter(Object obj, String str) {
        if (obj == null) {
            l(str);
        }
    }

    public static boolean d(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    public static int e(int i14, int i15) {
        if (i14 < i15) {
            return -1;
        }
        return i14 == i15 ? 0 : 1;
    }

    public static int f(long j14, long j15) {
        if (j14 < j15) {
            return -1;
        }
        return j14 == j15 ? 0 : 1;
    }

    public static String g(String str) {
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        String name = Intrinsics.class.getName();
        int i14 = 0;
        while (!stackTrace[i14].getClassName().equals(name)) {
            i14++;
        }
        while (stackTrace[i14].getClassName().equals(name)) {
            i14++;
        }
        StackTraceElement stackTraceElement = stackTrace[i14];
        return "Parameter specified as non-null is null: method " + stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName() + ", parameter " + str;
    }

    public static void h() {
        m();
    }

    public static void i(int i14, String str) {
        m();
    }

    public static Throwable j(Throwable th4) {
        return k(th4, Intrinsics.class.getName());
    }

    public static Throwable k(Throwable th4, String str) {
        StackTraceElement[] stackTrace = th4.getStackTrace();
        int length = stackTrace.length;
        int i14 = -1;
        for (int i15 = 0; i15 < length; i15++) {
            if (str.equals(stackTrace[i15].getClassName())) {
                i14 = i15;
            }
        }
        th4.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i14 + 1, length));
        return th4;
    }

    public static void l(String str) {
        throw ((NullPointerException) j(new NullPointerException(g(str))));
    }

    public static void m() {
        n("This function has a reified type parameter and thus can only be inlined at compilation time, not called directly.");
    }

    public static void n(String str) {
        throw new UnsupportedOperationException(str);
    }

    public static void o(String str) {
        throw ((xg.h0) j(new xg.h0(str)));
    }

    public static void p(String str) {
        o("lateinit property " + str + " has not been initialized");
    }
}
