package io.sentry.android.core;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.LocaleList;
import android.os.StatFs;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import io.sentry.IConnectionStatusProvider;
import io.sentry.ISentryLifecycleToken;
import io.sentry.SentryOptions;
import io.sentry.android.core.internal.util.r;
import io.sentry.c5;
import java.io.File;
import java.util.Calendar;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class k1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static volatile k1 f64819i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final io.sentry.util.a f64820j = new io.sentry.util.a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f64821a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SentryAndroidOptions f64822b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v0 f64823c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Boolean f64824d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d1.a f64825e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d1.b f64826f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final io.sentry.protocol.l f64827g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Long f64828h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f64829a;

        static {
            int[] iArr = new int[IConnectionStatusProvider.a.values().length];
            f64829a = iArr;
            try {
                iArr[IConnectionStatusProvider.a.DISCONNECTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f64829a[IConnectionStatusProvider.a.CONNECTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public k1(Context context, SentryAndroidOptions sentryAndroidOptions) {
        this.f64821a = context;
        this.f64822b = sentryAndroidOptions;
        v0 v0Var = new v0(sentryAndroidOptions.getLogger());
        this.f64823c = v0Var;
        io.sentry.android.core.internal.util.k.a().c();
        this.f64827g = u();
        this.f64824d = v0Var.f();
        this.f64825e = d1.v(context, sentryAndroidOptions.getLogger(), v0Var);
        this.f64826f = d1.w(context, v0Var);
        ActivityManager.MemoryInfo memoryInfoN = d1.n(context, sentryAndroidOptions.getLogger());
        if (memoryInfoN != null) {
            this.f64828h = Long.valueOf(memoryInfoN.totalMem);
        } else {
            this.f64828h = null;
        }
    }

    public static Float c(Intent intent, SentryOptions sentryOptions) {
        try {
            int intExtra = intent.getIntExtra("level", -1);
            int intExtra2 = intent.getIntExtra("scale", -1);
            if (intExtra != -1 && intExtra2 != -1) {
                return Float.valueOf((intExtra / intExtra2) * 100.0f);
            }
            return null;
        } catch (Throwable th4) {
            sentryOptions.getLogger().a(c5.ERROR, "Error getting device battery level.", th4);
            return null;
        }
    }

    public static k1 i(Context context, SentryAndroidOptions sentryAndroidOptions) {
        if (f64819i == null) {
            ISentryLifecycleToken iSentryLifecycleTokenA = f64820j.a();
            try {
                if (f64819i == null) {
                    f64819i = new k1(d1.g(context), sentryAndroidOptions);
                }
                if (iSentryLifecycleTokenA != null) {
                    iSentryLifecycleTokenA.close();
                }
            } catch (Throwable th4) {
                if (iSentryLifecycleTokenA != null) {
                    try {
                        iSentryLifecycleTokenA.close();
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                    }
                }
                throw th4;
            }
        }
        return f64819i;
    }

    public static Boolean t(Intent intent, SentryOptions sentryOptions) {
        try {
            int intExtra = intent.getIntExtra("plugged", -1);
            boolean z14 = true;
            if (intExtra != 1 && intExtra != 2) {
                z14 = false;
            }
            return Boolean.valueOf(z14);
        } catch (Throwable th4) {
            sentryOptions.getLogger().a(c5.ERROR, "Error getting device charging state.", th4);
            return null;
        }
    }

    public io.sentry.protocol.e a(boolean z14, boolean z15) {
        io.sentry.protocol.e eVar = new io.sentry.protocol.e();
        eVar.b0(Build.MANUFACTURER);
        eVar.P(Build.BRAND);
        eVar.V(d1.l(this.f64822b.getLogger()));
        eVar.d0(Build.MODEL);
        eVar.e0(Build.ID);
        eVar.L(d1.j());
        if (this.f64823c.d() >= 31) {
            eVar.R(Build.SOC_MANUFACTURER + " " + Build.SOC_MODEL);
        }
        eVar.h0(k());
        Boolean bool = this.f64824d;
        if (bool != null) {
            eVar.o0(bool);
        }
        DisplayMetrics displayMetricsK = d1.k(this.f64821a, this.f64822b.getLogger());
        if (displayMetricsK != null) {
            eVar.n0(Integer.valueOf(displayMetricsK.widthPixels));
            eVar.m0(Integer.valueOf(displayMetricsK.heightPixels));
            eVar.k0(Float.valueOf(displayMetricsK.density));
            eVar.l0(Integer.valueOf(displayMetricsK.densityDpi));
        }
        eVar.O(e());
        eVar.q0(n());
        if (eVar.J() == null) {
            eVar.Y(f());
        }
        Locale locale = Locale.getDefault();
        if (eVar.K() == null) {
            eVar.Z(locale.toString());
        }
        List listC = io.sentry.android.core.internal.util.k.a().c();
        if (!listC.isEmpty()) {
            eVar.j0(Double.valueOf(((Integer) Collections.max(listC)).doubleValue()));
            eVar.i0(Integer.valueOf(listC.size()));
        }
        eVar.c0(this.f64828h);
        if (z14 && this.f64822b.isCollectAdditionalContext()) {
            v(eVar, z15);
        }
        return eVar;
    }

    public final Intent b() {
        return d1.u(this.f64821a, this.f64823c, null, new IntentFilter("android.intent.action.BATTERY_CHANGED"), null);
    }

    public final Float d(Intent intent) {
        try {
            int intExtra = intent.getIntExtra("temperature", -1);
            if (intExtra != -1) {
                return Float.valueOf(intExtra / 10.0f);
            }
            return null;
        } catch (Throwable th4) {
            this.f64822b.getLogger().a(c5.ERROR, "Error getting battery temperature.", th4);
            return null;
        }
    }

    public final Date e() {
        try {
            return io.sentry.k.e(System.currentTimeMillis() - SystemClock.elapsedRealtime());
        } catch (IllegalArgumentException e14) {
            this.f64822b.getLogger().b(c5.ERROR, e14, "Error getting the device's boot time.", new Object[0]);
            return null;
        }
    }

    public final String f() {
        try {
            return o1.a(this.f64821a);
        } catch (Throwable th4) {
            this.f64822b.getLogger().a(c5.ERROR, "Error getting installationId.", th4);
            return null;
        }
    }

    public final File g(File file) {
        File[] externalFilesDirs = this.f64821a.getExternalFilesDirs(null);
        if (externalFilesDirs != null) {
            String absolutePath = file != null ? file.getAbsolutePath() : null;
            for (File file2 : externalFilesDirs) {
                if (file2 != null && (absolutePath == null || absolutePath.isEmpty() || !file2.getAbsolutePath().contains(absolutePath))) {
                    return file2;
                }
            }
        } else {
            this.f64822b.getLogger().c(c5.INFO, "Not possible to read getExternalFilesDirs", new Object[0]);
        }
        return null;
    }

    public final StatFs h(File file) {
        try {
            File fileG = g(file);
            if (fileG != null) {
                return new StatFs(fileG.getPath());
            }
            return null;
        } catch (Throwable unused) {
            this.f64822b.getLogger().c(c5.INFO, "Not possible to read external files directory", new Object[0]);
            return null;
        }
    }

    public io.sentry.protocol.l j() {
        return this.f64827g;
    }

    public final io.sentry.protocol.e.b k() {
        io.sentry.protocol.e.b bVarA;
        Throwable th4;
        try {
            bVarA = io.sentry.android.core.internal.util.m.a(this.f64821a.getResources().getConfiguration().orientation);
            if (bVarA != null) {
                return bVarA;
            }
            try {
                this.f64822b.getLogger().c(c5.INFO, "No device orientation available (ORIENTATION_SQUARE|ORIENTATION_UNDEFINED)", new Object[0]);
                return null;
            } catch (Throwable th5) {
                th4 = th5;
                this.f64822b.getLogger().a(c5.ERROR, "Error getting device orientation.", th4);
                return bVarA;
            }
        } catch (Throwable th6) {
            bVarA = null;
            th4 = th6;
        }
    }

    public d1.a l() {
        return this.f64825e;
    }

    public d1.b m() {
        return this.f64826f;
    }

    public final TimeZone n() {
        if (this.f64823c.d() >= 24) {
            LocaleList locales = this.f64821a.getResources().getConfiguration().getLocales();
            if (!locales.isEmpty()) {
                return Calendar.getInstance(locales.get(0)).getTimeZone();
            }
        }
        return Calendar.getInstance().getTimeZone();
    }

    public final Long o(StatFs statFs) {
        try {
            return Long.valueOf(statFs.getBlockCountLong() * statFs.getBlockSizeLong());
        } catch (Throwable th4) {
            this.f64822b.getLogger().a(c5.ERROR, "Error getting total external storage amount.", th4);
            return null;
        }
    }

    public final Long p(StatFs statFs) {
        try {
            return Long.valueOf(statFs.getBlockCountLong() * statFs.getBlockSizeLong());
        } catch (Throwable th4) {
            this.f64822b.getLogger().a(c5.ERROR, "Error getting total internal storage amount.", th4);
            return null;
        }
    }

    public Long q() {
        return this.f64828h;
    }

    public final Long r(StatFs statFs) {
        try {
            return Long.valueOf(statFs.getAvailableBlocksLong() * statFs.getBlockSizeLong());
        } catch (Throwable th4) {
            this.f64822b.getLogger().a(c5.ERROR, "Error getting unused external storage amount.", th4);
            return null;
        }
    }

    public final Long s(StatFs statFs) {
        try {
            return Long.valueOf(statFs.getAvailableBlocksLong() * statFs.getBlockSizeLong());
        } catch (Throwable th4) {
            this.f64822b.getLogger().a(c5.ERROR, "Error getting unused internal storage amount.", th4);
            return null;
        }
    }

    public final io.sentry.protocol.l u() {
        io.sentry.protocol.l lVar = new io.sentry.protocol.l();
        lVar.j("Android");
        lVar.m(Build.VERSION.RELEASE);
        lVar.h(Build.DISPLAY);
        String strM = d1.m(this.f64822b.getLogger());
        if (strM != null) {
            lVar.i(strM);
        }
        if (this.f64822b.isEnableRootCheck()) {
            lVar.k(Boolean.valueOf(new r(this.f64821a, this.f64823c, this.f64822b.getLogger()).e()));
        }
        return lVar;
    }

    public final void v(io.sentry.protocol.e eVar, boolean z14) {
        Boolean bool;
        Intent intentB = b();
        if (intentB != null) {
            eVar.M(c(intentB, this.f64822b));
            eVar.Q(t(intentB, this.f64822b));
            eVar.N(d(intentB));
        }
        int i14 = a.f64829a[this.f64822b.getConnectionStatusProvider().Q().ordinal()];
        if (i14 != 1) {
            bool = i14 != 2 ? null : Boolean.TRUE;
        } else {
            bool = Boolean.FALSE;
        }
        eVar.g0(bool);
        ActivityManager.MemoryInfo memoryInfoN = d1.n(this.f64821a, this.f64822b.getLogger());
        if (memoryInfoN != null && z14) {
            eVar.W(Long.valueOf(memoryInfoN.availMem));
            eVar.a0(Boolean.valueOf(memoryInfoN.lowMemory));
        }
        File externalFilesDir = this.f64821a.getExternalFilesDir(null);
        if (externalFilesDir != null) {
            StatFs statFs = new StatFs(externalFilesDir.getPath());
            eVar.p0(p(statFs));
            eVar.X(s(statFs));
        }
        StatFs statFsH = h(externalFilesDir);
        if (statFsH != null) {
            eVar.U(o(statFsH));
            eVar.T(r(statFsH));
        }
        if (eVar.I() == null) {
            eVar.S(this.f64822b.getConnectionStatusProvider().D());
        }
    }
}
