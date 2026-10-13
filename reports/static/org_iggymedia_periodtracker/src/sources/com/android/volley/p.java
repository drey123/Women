package com.android.volley;

import android.os.SystemClock;
import android.util.Log;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f30038a = "Volley";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f30039b = Log.isLoggable("Volley", 2);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f30040c = p.class.getName();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final boolean f30041c = p.f30039b;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f30042a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f30043b = false;

        /* JADX INFO: renamed from: com.android.volley.p$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static class C0597a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f30044a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final long f30045b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final long f30046c;

            public C0597a(String str, long j14, long j15) {
                this.f30044a = str;
                this.f30045b = j14;
                this.f30046c = j15;
            }
        }

        public synchronized void a(String str, long j14) {
            if (this.f30043b) {
                throw new IllegalStateException("Marker added to finished log");
            }
            this.f30042a.add(new C0597a(str, j14, SystemClock.elapsedRealtime()));
        }

        public synchronized void b(String str) {
            this.f30043b = true;
            long jC = c();
            if (jC <= 0) {
                return;
            }
            long j14 = ((C0597a) this.f30042a.get(0)).f30046c;
            p.b("(%-4d ms) %s", Long.valueOf(jC), str);
            for (C0597a c0597a : this.f30042a) {
                long j15 = c0597a.f30046c;
                p.b("(+%-4d) [%2d] %s", Long.valueOf(j15 - j14), Long.valueOf(c0597a.f30045b), c0597a.f30044a);
                j14 = j15;
            }
        }

        public final long c() {
            if (this.f30042a.size() == 0) {
                return 0L;
            }
            long j14 = ((C0597a) this.f30042a.get(0)).f30046c;
            List list = this.f30042a;
            return ((C0597a) list.get(list.size() - 1)).f30046c - j14;
        }

        public void finalize() {
            if (this.f30043b) {
                return;
            }
            b("Request on the loose");
            p.c("Marker log finalized without finish() - uncaught exit point for request", new Object[0]);
        }
    }

    public static String a(String str, Object... objArr) {
        String str2;
        if (objArr != null) {
            str = String.format(Locale.US, str, objArr);
        }
        StackTraceElement[] stackTrace = new Throwable().fillInStackTrace().getStackTrace();
        for (int i14 = 2; i14 < stackTrace.length; i14++) {
            if (!stackTrace[i14].getClassName().equals(f30040c)) {
                String className = stackTrace[i14].getClassName();
                String strSubstring = className.substring(className.lastIndexOf(46) + 1);
                str2 = strSubstring.substring(strSubstring.lastIndexOf(36) + 1) + "." + stackTrace[i14].getMethodName();
                return String.format(Locale.US, "[%d] %s: %s", Long.valueOf(Thread.currentThread().getId()), str2, str);
            }
        }
        str2 = "<unknown>";
        return String.format(Locale.US, "[%d] %s: %s", Long.valueOf(Thread.currentThread().getId()), str2, str);
    }

    public static void b(String str, Object... objArr) {
        Log.d(f30038a, a(str, objArr));
    }

    public static void c(String str, Object... objArr) {
        Log.e(f30038a, a(str, objArr));
    }

    public static void d(Throwable th4, String str, Object... objArr) {
        Log.e(f30038a, a(str, objArr), th4);
    }

    public static void e(String str, Object... objArr) {
        if (f30039b) {
            Log.v(f30038a, a(str, objArr));
        }
    }
}
