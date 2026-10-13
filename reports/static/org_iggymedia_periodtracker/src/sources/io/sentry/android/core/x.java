package io.sentry.android.core;

import android.util.Log;
import io.sentry.ILogger;
import io.sentry.c5;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class x implements ILogger {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f64938a;

    public x() {
        this("Sentry");
    }

    @Override // io.sentry.ILogger
    public void a(c5 c5Var, String str, Throwable th4) {
        Log.wtf(this.f64938a, str, th4);
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
            Log.println(e(c5Var), this.f64938a, str);
        } else {
            Log.println(e(c5Var), this.f64938a, String.format(str, objArr));
        }
    }

    @Override // io.sentry.ILogger
    public boolean d(c5 c5Var) {
        return true;
    }

    public final int e(c5 c5Var) {
        return 7;
    }

    public x(String str) {
        this.f64938a = str;
    }
}
