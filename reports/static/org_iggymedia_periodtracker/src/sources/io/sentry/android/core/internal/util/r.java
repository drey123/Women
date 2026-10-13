package io.sentry.android.core.internal.util;

import android.content.Context;
import android.content.pm.PackageManager;
import io.sentry.ILogger;
import io.sentry.android.core.v0;
import io.sentry.c5;
import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Charset f64781g = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f64782a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v0 f64783b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ILogger f64784c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String[] f64785d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String[] f64786e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Runtime f64787f;

    public r(Context context, v0 v0Var, ILogger iLogger, String[] strArr, String[] strArr2, Runtime runtime) {
        this.f64782a = (Context) io.sentry.util.s.c(context, "The application context is required.");
        this.f64783b = (v0) io.sentry.util.s.c(v0Var, "The BuildInfoProvider is required.");
        this.f64784c = (ILogger) io.sentry.util.s.c(iLogger, "The Logger is required.");
        this.f64785d = (String[]) io.sentry.util.s.c(strArr, "The root Files are required.");
        this.f64786e = (String[]) io.sentry.util.s.c(strArr2, "The root packages are required.");
        this.f64787f = (Runtime) io.sentry.util.s.c(runtime, "The Runtime is required.");
    }

    public final boolean a() {
        for (String str : this.f64785d) {
            try {
                if (new File(str).exists()) {
                    return true;
                }
            } catch (RuntimeException e14) {
                this.f64784c.b(c5.ERROR, e14, "Error when trying to check if root file %s exists.", str);
            }
        }
        return false;
    }

    public final boolean b(ILogger iLogger) {
        v0 v0Var = new v0(iLogger);
        PackageManager packageManager = this.f64782a.getPackageManager();
        if (packageManager != null) {
            for (String str : this.f64786e) {
                try {
                    if (v0Var.d() >= 33) {
                        packageManager.getPackageInfo(str, PackageManager.PackageInfoFlags.of(0L));
                        return true;
                    }
                    packageManager.getPackageInfo(str, 0);
                    return true;
                } catch (PackageManager.NameNotFoundException unused) {
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0047 A[PHI: r2
      0x0047: PHI (r2v3 java.lang.Process) = (r2v1 java.lang.Process), (r2v4 java.lang.Process) binds: [B:20:0x0045, B:25:0x0058] A[DONT_GENERATE, DONT_INLINE]] */
    public final boolean c() {
        Process processExec = null;
        try {
            try {
                processExec = this.f64787f.exec(new String[]{"/system/xbin/which", "su"});
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(processExec.getInputStream(), f64781g));
                try {
                    boolean z14 = bufferedReader.readLine() != null;
                    bufferedReader.close();
                    processExec.destroy();
                    return z14;
                } catch (Throwable th4) {
                    try {
                        bufferedReader.close();
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                    }
                    throw th4;
                }
            } catch (Throwable th6) {
                if (processExec != null) {
                    processExec.destroy();
                }
                throw th6;
            }
        } catch (IOException unused) {
            this.f64784c.c(c5.DEBUG, "SU isn't found on this Device.", new Object[0]);
            if (processExec != null) {
                processExec.destroy();
            }
            return false;
        } catch (Throwable th7) {
            this.f64784c.a(c5.DEBUG, "Error when trying to check if SU exists.", th7);
            if (processExec != null) {
                processExec.destroy();
            }
            return false;
        }
    }

    public final boolean d() {
        String strA = this.f64783b.a();
        return strA != null && strA.contains("test-keys");
    }

    public boolean e() {
        return d() || a() || c() || b(this.f64784c);
    }

    public r(Context context, v0 v0Var, ILogger iLogger) {
        this(context, v0Var, iLogger, new String[]{"/system/app/Superuser.apk", "/sbin/su", "/system/bin/su", "/system/xbin/su", "/data/local/xbin/su", "/data/local/bin/su", "/system/sd/xbin/su", "/system/bin/failsafe/su", "/data/local/su", "/su/bin/su", "/su/bin", "/system/xbin/daemonsu"}, new String[]{"com.devadvance.rootcloak", "com.devadvance.rootcloakplus", "com.koushikdutta.superuser", "com.thirdparty.superuser", "eu.chainfire.supersu", "com.noshufou.android.su"}, Runtime.getRuntime());
    }
}
