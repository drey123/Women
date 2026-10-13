package io.realm.log;

import android.util.Log;
import java.util.Locale;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class RealmLog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f64113a = "REALM_JAVA";

    public static void a(String str, Object... objArr) {
        b(null, str, objArr);
    }

    public static void b(Throwable th4, String str, Object... objArr) {
        f(6, th4, str, objArr);
    }

    public static void c(String str, Object... objArr) {
        d(null, str, objArr);
    }

    public static void d(Throwable th4, String str, Object... objArr) {
        f(7, th4, str, objArr);
    }

    public static int e() {
        return nativeGetLogLevel();
    }

    public static void f(int i14, Throwable th4, String str, Object... objArr) {
        if (i14 < e()) {
            return;
        }
        StringBuilder sb4 = new StringBuilder();
        if (str != null && objArr != null && objArr.length > 0) {
            str = String.format(Locale.US, str, objArr);
        }
        if (th4 != null) {
            sb4.append(Log.getStackTraceString(th4));
        }
        if (str != null) {
            if (th4 != null) {
                sb4.append("\n");
            }
            sb4.append(str);
        }
        nativeLog(i14, f64113a, th4, sb4.toString());
    }

    public static void g(String str, Object... objArr) {
        h(null, str, objArr);
    }

    public static void h(Throwable th4, String str, Object... objArr) {
        f(5, th4, str, objArr);
    }

    private static native int nativeGetLogLevel();

    private static native void nativeLog(int i14, String str, @Nullable Throwable th4, @Nullable String str2);
}
