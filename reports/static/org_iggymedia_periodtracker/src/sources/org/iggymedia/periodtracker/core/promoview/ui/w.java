package org.iggymedia.periodtracker.core.promoview.ui;

import android.content.Context;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.core.view.WindowInsetsCompat;
import androidx.webkit.WebSettingsCompat;
import androidx.webkit.WebViewAssetLoader;
import androidx.webkit.WebViewFeature;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Arrays;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.util.BuildInfoProvider;
import org.iggymedia.periodtracker.core.promoview.presentation.model.BuyResultDO;
import org.iggymedia.periodtracker.core.promoview.presentation.model.OffersDO;
import org.iggymedia.periodtracker.core.promoview.presentation.model.PromoSourceDO;
import org.iggymedia.periodtracker.core.promoview.ui.model.Action;
import org.iggymedia.periodtracker.core.promoview.ui.model.ClientAsyncActionPayloadJson;
import org.iggymedia.periodtracker.core.promoview.ui.model.ClientConfigDisplay;
import org.iggymedia.periodtracker.core.promoview.ui.model.ClientConfigUiScreenType;
import org.iggymedia.periodtracker.core.promoview.ui.model.ClientConfigUiTheme;
import org.iggymedia.periodtracker.core.promoview.ui.model.Command;
import org.iggymedia.periodtracker.core.promoview.ui.model.Configs;
import org.iggymedia.periodtracker.core.promoview.ui.model.ErrorJson;
import org.iggymedia.periodtracker.core.promoview.ui.model.PurchaseCompletedPayloadJson;
import so3.e4;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class w extends d implements org.iggymedia.periodtracker.core.promoview.presentation.HtmlPromoView {
    public final BuildInfoProvider P;
    public final u Q;
    public final n R;
    public final mo0.k S;
    public WebView T;
    public Function0 U;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends WebViewClient {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ WebViewAssetLoader f95661a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ w f95662b;

        public a(WebViewAssetLoader webViewAssetLoader, w wVar) {
            this.f95661a = webViewAssetLoader;
            this.f95662b = wVar;
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            super.onPageFinished(webView, str);
            if (Intrinsics.d(str, "about:blank")) {
                return;
            }
            this.f95662b.S.o();
            Function0 function0 = this.f95662b.U;
            if (function0 != null) {
                function0.invoke();
            }
        }

        @Override // android.webkit.WebViewClient
        public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
            webView.getClass();
            webResourceRequest.getClass();
            try {
                return this.f95661a.a(webResourceRequest.getUrl());
            } catch (RuntimeException e14) {
                re0.f fVarA = lo0.a.a(re0.d.f138190b);
                re0.l lVar = re0.l.WARN;
                if (!fVarA.j(lVar)) {
                    return null;
                }
                re0.j jVar = new re0.j();
                jVar.h(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, webResourceRequest.getUrl());
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Failed to intercept WebView request", e14, jVar.e());
                return null;
            }
        }
    }

    public w(BuildInfoProvider buildInfoProvider, u uVar, n nVar, mo0.k kVar) {
        buildInfoProvider.getClass();
        uVar.getClass();
        nVar.getClass();
        kVar.getClass();
        this.P = buildInfoProvider;
        this.Q = uVar;
        this.R = nVar;
        this.S = kVar;
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.d
    public uf.h C() {
        uf.h hVarM0 = this.R.c().M0(Action.ExternalAction.class);
        hVarM0.getClass();
        return hVarM0;
    }

    public final uf.b G(Command command) {
        u uVar = this.Q;
        WebView webView = this.T;
        if (webView == null) {
            Intrinsics.p("webView");
            webView = null;
        }
        return uVar.f(webView, command);
    }

    public final void H(WebView webView) {
        if (WebViewFeature.a("ALGORITHMIC_DARKENING")) {
            WebSettingsCompat.b(webView.getSettings(), false);
        }
        webView.getSettings().setJavaScriptEnabled(true);
        webView.addJavascriptInterface(this.R, "Android");
        webView.setBackgroundColor(0);
        WebViewAssetLoader webViewAssetLoaderB = new WebViewAssetLoader.b().c("pdl.wv.content").a("/assets/", new WebViewAssetLoader.a(webView.getContext().getApplicationContext())).b();
        webViewAssetLoaderB.getClass();
        webView.setWebViewClient(new a(webViewAssetLoaderB, this));
    }

    public final void I(WebView webView) {
        this.T = webView;
        WebView.setWebContentsDebuggingEnabled(this.P.a());
        H(webView);
        this.S.x(this);
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.PromoViewDelegate
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public void i(WebView webView) {
        webView.getClass();
        I(webView);
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.PromoViewDelegate
    /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
    public void b(WebView webView) {
        webView.getClass();
        this.S.k();
        this.U = null;
        webView.stopLoading();
        webView.setWebViewClient(new WebViewClient());
        webView.setWebChromeClient(null);
        webView.removeJavascriptInterface("Android");
        webView.loadUrl("about:blank");
        webView.clearHistory();
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.Promo
    public void a(String str) {
        str.getClass();
        this.S.u(str);
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.Promo
    public void c() {
        this.S.r();
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.PromoViewDelegate
    public uf.h d() {
        uf.h hVarM0 = this.R.c().M0(Action.InternalAction.class);
        hVarM0.getClass();
        return hVarM0;
    }

    @Override // org.iggymedia.periodtracker.core.promoview.presentation.HtmlPromoView
    public uf.b e(PurchaseCompletedPayloadJson purchaseCompletedPayloadJson) {
        purchaseCompletedPayloadJson.getClass();
        return G(new Command.b(purchaseCompletedPayloadJson));
    }

    @Override // org.iggymedia.periodtracker.core.promoview.presentation.HtmlPromoView
    public uf.b f(ClientAsyncActionPayloadJson clientAsyncActionPayloadJson) {
        clientAsyncActionPayloadJson.getClass();
        return G(new Command.a(clientAsyncActionPayloadJson));
    }

    @Override // org.iggymedia.periodtracker.core.promoview.presentation.HtmlPromoView
    public uf.b j(List list) {
        list.getClass();
        return G(new Command.f(list));
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.Promo
    public void k() {
        this.S.n();
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.Promo
    public void l(PromoSourceDO promoSourceDO) {
        int i14;
        String strA;
        promoSourceDO.getClass();
        WebView webView = this.T;
        WebView webView2 = null;
        if (webView == null) {
            Intrinsics.p("webView");
            webView = null;
        }
        WebSettings settings = webView.getSettings();
        boolean z14 = promoSourceDO instanceof PromoSourceDO.b;
        if (z14) {
            i14 = -1;
        } else {
            if (!(promoSourceDO instanceof PromoSourceDO.c)) {
                app.rive.c.a();
                return;
            }
            i14 = 2;
        }
        settings.setCacheMode(i14);
        if (z14) {
            strA = String.format("https://pdl.wv.content/assets/%s", Arrays.copyOf(new Object[]{((PromoSourceDO.b) promoSourceDO).a()}, 1));
        } else {
            if (!(promoSourceDO instanceof PromoSourceDO.c)) {
                app.rive.c.a();
                return;
            }
            strA = ((PromoSourceDO.c) promoSourceDO).a();
        }
        WebView webView3 = this.T;
        if (webView3 == null) {
            Intrinsics.p("webView");
        } else {
            webView2 = webView3;
        }
        webView2.loadUrl(strA);
    }

    @Override // org.iggymedia.periodtracker.core.promoview.presentation.HtmlPromoView
    public uf.b m(ErrorJson errorJson) {
        errorJson.getClass();
        return G(new Command.e(errorJson));
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.Promo
    public void n() {
        this.S.q();
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.AndroidView
    public WindowInsetsCompat o(WindowInsetsCompat windowInsetsCompat) {
        windowInsetsCompat.getClass();
        WebView webView = this.T;
        if (webView == null) {
            Intrinsics.p("webView");
            webView = null;
        }
        Context context = webView.getContext();
        context.getClass();
        this.S.w(new ClientConfigDisplay(so3.r.s(context, windowInsetsCompat.g(e4.g()).f8189b), so3.r.s(context, windowInsetsCompat.g(e4.f()).f8191d)));
        WindowInsetsCompat windowInsetsCompat2 = WindowInsetsCompat.f8408b;
        windowInsetsCompat2.getClass();
        return windowInsetsCompat2;
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.Promo
    public void p(String str, e.a aVar) {
        str.getClass();
        aVar.getClass();
        this.S.t(str, aVar.b() == -1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // org.iggymedia.periodtracker.core.promoview.ui.PromoViewDelegate
    public void q(int i14) {
        this.S.z((ClientConfigUiScreenType) ClientConfigUiScreenType.e().get(i14));
    }

    @Override // org.iggymedia.periodtracker.core.promoview.presentation.HtmlPromoView
    public uf.b r(Configs configs) {
        configs.getClass();
        return G(new Command.g(configs));
    }

    @Override // org.iggymedia.periodtracker.core.promoview.presentation.HtmlPromoView
    public uf.b s(Configs configs) {
        configs.getClass();
        return G(new Command.c(configs));
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.Promo
    public void setConfigs(no0.i iVar) {
        iVar.getClass();
        this.S.v(iVar);
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.PromoViewDelegate
    public void setDarkTheme(boolean z14) {
        this.S.A(new ClientConfigUiTheme(z14));
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.Promo
    public void setOffers(OffersDO offersDO) {
        offersDO.getClass();
        this.S.y(offersDO);
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.Promo
    public void setOnLoadedListener(Function0 function0) {
        function0.getClass();
        this.U = function0;
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.Promo
    public void v(boolean z14) {
        this.S.p(z14);
    }

    @Override // org.iggymedia.periodtracker.core.promoview.presentation.HtmlPromoView
    public uf.b w() {
        return G(Command.d.f95574a);
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.Promo
    public void x(BuyResultDO buyResultDO) {
        buyResultDO.getClass();
        this.S.s(buyResultDO);
    }
}
