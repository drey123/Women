package androidx.webkit;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.webkit.WebSettings;
import androidx.annotation.RequiresOptIn;
import androidx.webkit.WebViewCompat;
import androidx.webkit.WebViewStartUpResult;
import androidx.webkit.internal.WebViewProviderFactory;
import androidx.webkit.internal.i;
import androidx.webkit.internal.j;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class WebViewCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Uri f19485a = Uri.parse("*");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Uri f19486b = Uri.parse("");

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.METHOD, ElementType.TYPE, ElementType.FIELD})
    @RequiresOptIn
    @Retention(RetentionPolicy.CLASS)
    public @interface ExperimentalAsyncStartUp {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.METHOD, ElementType.TYPE, ElementType.FIELD})
    @RequiresOptIn
    @Retention(RetentionPolicy.CLASS)
    public @interface ExperimentalUrlPrerender {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface VisualStateCallback {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface WebMessageListener {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @ExperimentalAsyncStartUp
    public interface WebViewStartUpCallback {
        void a(WebViewStartUpResult webViewStartUpResult);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b implements WebViewStartUpResult {
        public b() {
        }

        @Override // androidx.webkit.WebViewStartUpResult
        public List getBlockingStartUpLocations() {
            return null;
        }

        @Override // androidx.webkit.WebViewStartUpResult
        public Long getMaxTimePerTaskInUiThreadMillis() {
            return null;
        }

        @Override // androidx.webkit.WebViewStartUpResult
        public Long getTotalTimeInUiThreadMillis() {
            return null;
        }
    }

    public static /* synthetic */ void a(androidx.webkit.a aVar, final WebViewStartUpCallback webViewStartUpCallback) {
        j.e();
        if (i.f19526m0.d()) {
            e().a(aVar, new WebViewStartUpCallback() { // from class: y7.a
                @Override // androidx.webkit.WebViewCompat.WebViewStartUpCallback
                public final void a(WebViewStartUpResult webViewStartUpResult) {
                    new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: y7.c
                        @Override // java.lang.Runnable
                        public final void run() {
                            webViewStartUpCallback.a(webViewStartUpResult);
                        }
                    });
                }
            });
            return;
        }
        if (aVar.b()) {
            WebSettings.getDefaultUserAgent(null);
        }
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: y7.b
            @Override // java.lang.Runnable
            public final void run() {
                webViewStartUpCallback.a(new WebViewCompat.b());
            }
        });
    }

    public static WebViewProviderFactory e() {
        return j.d();
    }

    public static boolean f() {
        if (i.S.d()) {
            return e().getStatics().isMultiProcessEnabled();
        }
        throw i.a();
    }

    public static void g(final androidx.webkit.a aVar, final WebViewStartUpCallback webViewStartUpCallback) {
        aVar.a().execute(new Runnable() { // from class: y7.d
            @Override // java.lang.Runnable
            public final void run() {
                WebViewCompat.a(aVar, webViewStartUpCallback);
            }
        });
    }
}
