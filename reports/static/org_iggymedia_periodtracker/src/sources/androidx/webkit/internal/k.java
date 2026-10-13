package androidx.webkit.internal;

import androidx.webkit.WebViewCompat;
import org.chromium.support_lib_boundary.StaticsBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class k implements WebViewProviderFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WebViewProviderFactoryBoundaryInterface f19546a;

    public k(WebViewProviderFactoryBoundaryInterface webViewProviderFactoryBoundaryInterface) {
        this.f19546a = webViewProviderFactoryBoundaryInterface;
    }

    @Override // androidx.webkit.internal.WebViewProviderFactory
    public void a(androidx.webkit.a aVar, WebViewCompat.WebViewStartUpCallback webViewStartUpCallback) {
        this.f19546a.startUpWebView(org.chromium.support_lib_boundary.util.a.c(new m(aVar)), org.chromium.support_lib_boundary.util.a.c(new l(webViewStartUpCallback)));
    }

    @Override // androidx.webkit.internal.WebViewProviderFactory
    public String[] b() {
        return this.f19546a.getSupportedFeatures();
    }

    @Override // androidx.webkit.internal.WebViewProviderFactory
    public StaticsBoundaryInterface getStatics() {
        return (StaticsBoundaryInterface) org.chromium.support_lib_boundary.util.a.a(StaticsBoundaryInterface.class, this.f19546a.getStatics());
    }

    @Override // androidx.webkit.internal.WebViewProviderFactory
    public WebkitToCompatConverterBoundaryInterface getWebkitToCompatConverter() {
        return (WebkitToCompatConverterBoundaryInterface) org.chromium.support_lib_boundary.util.a.a(WebkitToCompatConverterBoundaryInterface.class, this.f19546a.getWebkitToCompatConverter());
    }
}
