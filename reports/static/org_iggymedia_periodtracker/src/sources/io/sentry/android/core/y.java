package io.sentry.android.core;

import android.util.Log;
import io.sentry.ILogger;
import io.sentry.c5;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class y implements ILogger {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f64941a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f64942a;

        static {
            int[] iArr = new int[c5.values().length];
            f64942a = iArr;
            try {
                iArr[c5.INFO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f64942a[c5.WARNING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f64942a[c5.ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f64942a[c5.FATAL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f64942a[c5.DEBUG.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public y() {
        this("Sentry");
    }

    private int e(c5 c5Var) {
        int i14 = a.f64942a[c5Var.ordinal()];
        if (i14 == 1) {
            return 4;
        }
        if (i14 != 2) {
            return i14 != 4 ? 3 : 7;
        }
        return 5;
    }

    @Override // io.sentry.ILogger
    public void a(c5 c5Var, String str, Throwable th4) {
        int i14 = a.f64942a[c5Var.ordinal()];
        if (i14 == 1) {
            Log.i(this.f64941a, str, th4);
            return;
        }
        if (i14 == 2) {
            Log.w(this.f64941a, str, th4);
            return;
        }
        if (i14 == 3) {
            Log.e(this.f64941a, str, th4);
            return;
        }
        String str2 = this.f64941a;
        if (i14 != 4) {
            Log.d(str2, str, th4);
        } else {
            Log.wtf(str2, str, th4);
        }
    }

    @Override // io.sentry.ILogger
    public void b(c5 c5Var, Throwable th4, String str, Object... objArr) {
        if (objArr == null || objArr.length == 0) {
            a(c5Var, str, th4);
        } else {
            a(c5Var, String.format(str, objArr), th4);
        }
    }

    @Override // io.sentry.ILogger
    public void c(c5 c5Var, String str, Object... objArr) {
        if (objArr == null || objArr.length == 0) {
            Log.println(e(c5Var), this.f64941a, str);
        } else {
            Log.println(e(c5Var), this.f64941a, String.format(str, objArr));
        }
    }

    @Override // io.sentry.ILogger
    public boolean d(c5 c5Var) {
        return true;
    }

    public y(String str) {
        this.f64941a = str;
    }
}
