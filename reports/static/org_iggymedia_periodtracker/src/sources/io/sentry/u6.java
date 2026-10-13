package io.sentry;

import java.io.PrintWriter;
import java.io.StringWriter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class u6 implements ILogger {
    @Override // io.sentry.ILogger
    public void a(c5 c5Var, String str, Throwable th4) {
        if (th4 == null) {
            c(c5Var, str, new Object[0]);
        } else {
            System.out.println(String.format("%s: %s\n%s", c5Var, String.format(str, th4.toString()), e(th4)));
        }
    }

    @Override // io.sentry.ILogger
    public void b(c5 c5Var, Throwable th4, String str, Object... objArr) {
        if (th4 == null) {
            c(c5Var, str, objArr);
        } else {
            System.out.println(String.format("%s: %s \n %s\n%s", c5Var, String.format(str, objArr), th4.toString(), e(th4)));
        }
    }

    @Override // io.sentry.ILogger
    public void c(c5 c5Var, String str, Object... objArr) {
        System.out.println(String.format("%s: %s", c5Var, String.format(str, objArr)));
    }

    @Override // io.sentry.ILogger
    public boolean d(c5 c5Var) {
        return true;
    }

    public final String e(Throwable th4) {
        StringWriter stringWriter = new StringWriter();
        th4.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }
}
