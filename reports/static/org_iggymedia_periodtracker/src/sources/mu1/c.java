package mu1;

import android.webkit.JavascriptInterface;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.feature.age.change.instrumentation.WebPageInstrumentation;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final lu1.a f81360a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final iu1.a f81361b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WebPageInstrumentation f81362c;

    public c(lu1.a aVar, iu1.a aVar2, WebPageInstrumentation webPageInstrumentation) {
        aVar.getClass();
        aVar2.getClass();
        webPageInstrumentation.getClass();
        this.f81360a = aVar;
        this.f81361b = aVar2;
        this.f81362c = webPageInstrumentation;
    }

    @JavascriptInterface
    public final void closeWebView() {
        this.f81360a.J6();
    }

    @JavascriptInterface
    public final void logControlInteraction(@NotNull String str) {
        str.getClass();
        this.f81362c.g(str);
    }

    @JavascriptInterface
    public final void logPageClose(@NotNull String str) {
        str.getClass();
        this.f81362c.h(str);
    }

    @JavascriptInterface
    public final void logPageOpen(@NotNull String str) {
        str.getClass();
        this.f81362c.i(str);
    }

    @JavascriptInterface
    public final void openDeepLink(@NotNull String str) {
        str.getClass();
        this.f81360a.N6(str);
    }

    @JavascriptInterface
    public final void updateBirthDate(@NotNull String str) {
        str.getClass();
        this.f81360a.P6(this.f81361b.b(str));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
