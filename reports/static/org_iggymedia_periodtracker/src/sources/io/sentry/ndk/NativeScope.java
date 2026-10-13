package io.sentry.ndk;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class NativeScope implements INativeScope {
    public static native void nativeAddBreadcrumb(String str, String str2, String str3, String str4, String str5, String str6);

    public static native void nativeRemoveTag(String str);

    public static native void nativeRemoveUser();

    public static native void nativeSetTag(String str, String str2);

    public static native void nativeSetTrace(String str, String str2);

    public static native void nativeSetUser(String str, String str2, String str3, String str4);

    @Override // io.sentry.ndk.INativeScope
    public void a(String str, String str2) {
        nativeSetTag(str, str2);
    }

    @Override // io.sentry.ndk.INativeScope
    public void b() {
        nativeRemoveUser();
    }

    @Override // io.sentry.ndk.INativeScope
    public void c(String str) {
        nativeRemoveTag(str);
    }

    @Override // io.sentry.ndk.INativeScope
    public void d(String str, String str2) {
        nativeSetTrace(str, str2);
    }

    @Override // io.sentry.ndk.INativeScope
    public void e(String str, String str2, String str3, String str4, String str5, String str6) {
        nativeAddBreadcrumb(str, str2, str3, str4, str5, str6);
    }

    @Override // io.sentry.ndk.INativeScope
    public void f(String str, String str2, String str3, String str4) {
        nativeSetUser(str, str2, str3, str4);
    }
}
