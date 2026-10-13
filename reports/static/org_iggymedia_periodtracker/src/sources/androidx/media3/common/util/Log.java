package androidx.media3.common.util;

import android.text.TextUtils;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.net.UnknownHostException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class Log {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f11271b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f11272c = true;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f11270a = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Logger f11273d = Logger.f11274a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface LogLevel {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Logger {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Logger f11274a = new a();

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a implements Logger {
            @Override // androidx.media3.common.util.Log.Logger
            public void a(String str, String str2, Throwable th4) {
                android.util.Log.w(str, Log.a(str2, th4));
            }

            @Override // androidx.media3.common.util.Log.Logger
            public void b(String str, String str2, Throwable th4) {
                android.util.Log.d(str, Log.a(str2, th4));
            }

            @Override // androidx.media3.common.util.Log.Logger
            public void c(String str, String str2, Throwable th4) {
                android.util.Log.e(str, Log.a(str2, th4));
            }

            @Override // androidx.media3.common.util.Log.Logger
            public void d(String str, String str2, Throwable th4) {
                android.util.Log.i(str, Log.a(str2, th4));
            }
        }

        void a(String str, String str2, Throwable th4);

        void b(String str, String str2, Throwable th4);

        void c(String str, String str2, Throwable th4);

        void d(String str, String str2, Throwable th4);
    }

    public static String a(String str, Throwable th4) {
        String strE = e(th4);
        if (TextUtils.isEmpty(strE)) {
            return str;
        }
        return str + "\n  " + strE.replace("\n", "\n  ") + '\n';
    }

    public static void b(String str, String str2) {
        synchronized (f11270a) {
            try {
                if (f11271b == 0) {
                    f11273d.b(str, str2, null);
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public static void c(String str, String str2) {
        synchronized (f11270a) {
            try {
                if (f11271b <= 3) {
                    f11273d.c(str, str2, null);
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public static void d(String str, String str2, Throwable th4) {
        synchronized (f11270a) {
            try {
                if (f11271b <= 3) {
                    f11273d.c(str, str2, th4);
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public static String e(Throwable th4) {
        if (th4 == null) {
            return null;
        }
        synchronized (f11270a) {
            try {
                if (g(th4)) {
                    return "UnknownHostException (no network)";
                }
                if (f11272c) {
                    return android.util.Log.getStackTraceString(th4).trim().replace("\t", "    ");
                }
                return th4.getMessage();
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public static void f(String str, String str2) {
        synchronized (f11270a) {
            try {
                if (f11271b <= 1) {
                    f11273d.d(str, str2, null);
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public static boolean g(Throwable th4) {
        while (th4 != null) {
            if (th4 instanceof UnknownHostException) {
                return true;
            }
            th4 = th4.getCause();
        }
        return false;
    }

    public static void h(String str, String str2) {
        synchronized (f11270a) {
            try {
                if (f11271b <= 2) {
                    f11273d.a(str, str2, null);
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public static void i(String str, String str2, Throwable th4) {
        synchronized (f11270a) {
            try {
                if (f11271b <= 2) {
                    f11273d.a(str, str2, th4);
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }
}
