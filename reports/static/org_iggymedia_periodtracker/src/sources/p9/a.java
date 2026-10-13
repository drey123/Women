package p9;

import com.facebook.soloader.nativeloader.NativeLoaderDelegate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static NativeLoaderDelegate f129461a;

    public static void a(NativeLoaderDelegate nativeLoaderDelegate) {
        synchronized (a.class) {
            try {
                if (f129461a != null) {
                    throw new IllegalStateException("Cannot re-initialize NativeLoader.");
                }
                f129461a = nativeLoaderDelegate;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public static void b(NativeLoaderDelegate nativeLoaderDelegate) {
        if (c()) {
            return;
        }
        a(nativeLoaderDelegate);
    }

    public static boolean c() {
        boolean z14;
        synchronized (a.class) {
            z14 = f129461a != null;
        }
        return z14;
    }

    public static boolean d(String str) {
        return e(str, 0);
    }

    public static boolean e(String str, int i14) {
        NativeLoaderDelegate nativeLoaderDelegate;
        synchronized (a.class) {
            nativeLoaderDelegate = f129461a;
            if (nativeLoaderDelegate == null) {
                throw new IllegalStateException("NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate()).");
            }
        }
        return nativeLoaderDelegate.a(str, i14);
    }
}
