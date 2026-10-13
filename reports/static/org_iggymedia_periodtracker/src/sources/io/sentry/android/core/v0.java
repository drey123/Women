package io.sentry.android.core;

import android.os.Build;
import io.sentry.ILogger;
import io.sentry.c5;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ILogger f64931a;

    public v0(ILogger iLogger) {
        this.f64931a = (ILogger) io.sentry.util.s.c(iLogger, "The ILogger object is required.");
    }

    public String a() {
        return Build.TAGS;
    }

    public String b() {
        return Build.MANUFACTURER;
    }

    public String c() {
        return Build.MODEL;
    }

    public int d() {
        return Build.VERSION.SDK_INT;
    }

    public String e() {
        return Build.VERSION.RELEASE;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0097  */
    public Boolean f() {
        boolean z14;
        try {
            if (Build.BRAND.startsWith("generic") && Build.DEVICE.startsWith("generic")) {
                z14 = true;
            } else {
                String str = Build.FINGERPRINT;
                if (str.startsWith("generic") || str.startsWith("unknown")) {
                    z14 = true;
                } else {
                    String str2 = Build.HARDWARE;
                    if (str2.contains("goldfish") || str2.contains("ranchu")) {
                        z14 = true;
                    } else {
                        String str3 = Build.MODEL;
                        if (str3.contains("google_sdk") || str3.contains("Emulator") || str3.contains("Android SDK built for x86") || Build.MANUFACTURER.contains("Genymotion")) {
                            z14 = true;
                        } else {
                            String str4 = Build.PRODUCT;
                            if (str4.contains("sdk_google") || str4.contains("google_sdk") || str4.contains("sdk") || str4.contains("sdk_x86") || str4.contains("vbox86p") || str4.contains("emulator") || str4.contains("simulator")) {
                                z14 = true;
                            } else {
                                z14 = false;
                            }
                        }
                    }
                }
            }
            return Boolean.valueOf(z14);
        } catch (Throwable th4) {
            this.f64931a.a(c5.ERROR, "Error checking whether application is running in an emulator.", th4);
            return null;
        }
    }
}
