package io.sentry.util;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f66057a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f66058b;

    static {
        try {
            f66057a = "The Android Project".equals(System.getProperty("java.vendor"));
        } catch (Throwable unused) {
            f66057a = false;
        }
        try {
            String property = System.getProperty("java.specification.version");
            if (property != null) {
                f66058b = Double.valueOf(property).doubleValue() >= 9.0d;
            } else {
                f66058b = false;
            }
        } catch (Throwable unused2) {
            f66058b = false;
        }
    }

    public static boolean a() {
        return f66057a;
    }

    public static boolean b() {
        return f66058b;
    }

    public static boolean c() {
        return !f66057a;
    }
}
