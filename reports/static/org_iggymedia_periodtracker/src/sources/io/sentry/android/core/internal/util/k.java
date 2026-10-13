package io.sentry.android.core.internal.util;

import io.sentry.ISentryLifecycleToken;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k f64763c = new k();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final io.sentry.util.a f64764a = new io.sentry.util.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f64765b = new ArrayList();

    public static k a() {
        return f64763c;
    }

    public String b() {
        return "/sys/devices/system/cpu";
    }

    public List c() {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f64764a.a();
        try {
            if (!this.f64765b.isEmpty()) {
                List list = this.f64765b;
                if (iSentryLifecycleTokenA != null) {
                    iSentryLifecycleTokenA.close();
                }
                return list;
            }
            File[] fileArrListFiles = new File(b()).listFiles();
            if (fileArrListFiles == null) {
                ArrayList arrayList = new ArrayList();
                if (iSentryLifecycleTokenA != null) {
                    iSentryLifecycleTokenA.close();
                }
                return arrayList;
            }
            for (File file : fileArrListFiles) {
                if (file.getName().matches("cpu[0-9]+")) {
                    File file2 = new File(file, "cpufreq/cpuinfo_max_freq");
                    if (file2.exists() && file2.canRead()) {
                        try {
                            String strC = io.sentry.util.g.c(file2);
                            if (strC != null) {
                                this.f64765b.add(Integer.valueOf((int) (Long.parseLong(strC.trim()) / 1000)));
                            }
                        } catch (IOException | NumberFormatException unused) {
                        }
                    }
                }
            }
            List list2 = this.f64765b;
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            return list2;
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
}
