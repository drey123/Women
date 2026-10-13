package a8;

import android.util.Log;
import androidx.window.extensions.WindowExtensionsProvider;
import kotlin.jvm.internal.n0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f1804a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f1805b = n0.b(d.class).Q();

    public final int a() {
        try {
            return WindowExtensionsProvider.getWindowExtensions().getVendorApiLevel();
        } catch (NoClassDefFoundError unused) {
            if (c.f1802a.a() != h.LOG) {
                return 0;
            }
            Log.d(f1805b, "Embedding extension version not found");
            return 0;
        } catch (NullPointerException unused2) {
            if (c.f1802a.a() != h.LOG) {
                return 0;
            }
            Log.d(f1805b, "Error with Extension implementation");
            return 0;
        } catch (UnsupportedOperationException unused3) {
            if (c.f1802a.a() != h.LOG) {
                return 0;
            }
            Log.d(f1805b, "Stub Extension");
            return 0;
        }
    }
}
