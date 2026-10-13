package org.iggymedia.periodtracker.core.promoview.ui;

import android.content.Context;
import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class j0 implements PromoWebViewPool {
    @Override // org.iggymedia.periodtracker.core.promoview.ui.PromoWebViewPool
    public WebView a(Context context) {
        context.getClass();
        return new WebView(context);
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.PromoWebViewPool
    public void b(WebView webView) {
        webView.getClass();
        webView.destroy();
    }
}
