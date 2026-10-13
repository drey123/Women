package androidx.webkit.internal;

import hl.p;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class j {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final n f19544a = new n(j.d().getWebkitToCompatConverter());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final WebViewProviderFactory f19545a = j.a();
    }

    public static WebViewProviderFactory a() {
        try {
            return new k((WebViewProviderFactoryBoundaryInterface) org.chromium.support_lib_boundary.util.a.a(WebViewProviderFactoryBoundaryInterface.class, b()));
        } catch (ClassNotFoundException unused) {
            return new d();
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e14) {
            p.a(e14);
            return null;
        }
    }

    public static InvocationHandler b() {
        return (InvocationHandler) Class.forName("org.chromium.support_lib_glue.SupportLibReflectionUtil", false, e()).getDeclaredMethod("createWebViewProviderFactory", null).invoke(null, null);
    }

    public static n c() {
        return a.f19544a;
    }

    public static WebViewProviderFactory d() {
        return b.f19545a;
    }

    public static ClassLoader e() {
        return androidx.webkit.internal.b.a();
    }
}
