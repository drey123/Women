package org.iggymedia.periodtracker.core.authentication.webauth.ui;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.Button;
import android.widget.FrameLayout;
import app.rive.c;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.core.authentication.R;
import org.iggymedia.periodtracker.core.authentication.webauth.presentation.TokenAuthenticateWebViewDO;
import org.iggymedia.periodtracker.core.authentication.webauth.ui.TokenAuthenticateWebView;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001:\u00012B\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B#\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0006\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u001b\u0010\u0019\u001a\u00020\r2\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\r0\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\rH\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\rH\u0002¢\u0006\u0004\b\u001d\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u001e\u0010\u001cJ\u000f\u0010\u001f\u001a\u00020\rH\u0002¢\u0006\u0004\b\u001f\u0010\u001cR\u0014\u0010!\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010$\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010#R\u0014\u0010&\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010#R\u001c\u0010)\u001a\b\u0012\u0004\u0012\u00020\r0\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010(R$\u00101\u001a\u0004\u0018\u00010*8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.\"\u0004\b/\u00100¨\u00063"}, d2 = {"Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "defStyleAttr", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "", "setWebViewUrl", "(Ljava/lang/String;)V", "Landroid/webkit/WebView;", "getWebView", "()Landroid/webkit/WebView;", "Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/TokenAuthenticateWebViewDO;", "state", "setState", "(Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/TokenAuthenticateWebViewDO;)V", "Lkotlin/Function0;", "listener", "setRetryListener", "(Lkotlin/jvm/functions/Function0;)V", "f", "()V", "g", "e", "d", "Landroid/webkit/WebView;", "webView", "Landroid/view/View;", "Landroid/view/View;", "loadingView", "i", "errorView", "v", "Lkotlin/jvm/functions/Function0;", "retryListener", "Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView$WebPageEventListener;", "w", "Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView$WebPageEventListener;", "getWebPageEventListener", "()Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView$WebPageEventListener;", "setWebPageEventListener", "(Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView$WebPageEventListener;)V", "webPageEventListener", "WebPageEventListener", "core-authentication"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SuppressLint({"SetJavaScriptEnabled"})
@SourceDebugExtension
public final class TokenAuthenticateWebView extends FrameLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final WebView webView;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final View loadingView;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final View errorView;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public Function0 retryListener;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public WebPageEventListener webPageEventListener;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView$WebPageEventListener;", "", "", "a", "()V", "core-authentication"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface WebPageEventListener {
        void a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends WebViewClient {
        public a() {
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            super.onPageFinished(webView, str);
            TokenAuthenticateWebView.this.g();
            WebPageEventListener webPageEventListener = TokenAuthenticateWebView.this.getWebPageEventListener();
            if (webPageEventListener != null) {
                webPageEventListener.a();
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TokenAuthenticateWebView(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        context.getClass();
        this.retryListener = new Function0() { // from class: du.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return TokenAuthenticateWebView.b();
            }
        };
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.token_web_view, (ViewGroup) this, true);
        View viewFindViewById = viewInflate.findViewById(R.id.innerWebView);
        viewFindViewById.getClass();
        WebView webView = (WebView) viewFindViewById;
        this.webView = webView;
        View viewFindViewById2 = viewInflate.findViewById(R.id.loadingView);
        viewFindViewById2.getClass();
        this.loadingView = viewFindViewById2;
        View viewFindViewById3 = viewInflate.findViewById(R.id.errorView);
        viewFindViewById3.getClass();
        this.errorView = viewFindViewById3;
        ((Button) viewInflate.findViewById(R.id.retryButton)).setOnClickListener(new View.OnClickListener() { // from class: du.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                TokenAuthenticateWebView.a(this.f41921d, view);
            }
        });
        webView.setWebViewClient(new a());
        webView.getSettings().setJavaScriptEnabled(true);
    }

    public static void a(TokenAuthenticateWebView tokenAuthenticateWebView, View view) {
        tokenAuthenticateWebView.retryListener.invoke();
    }

    public static Unit b() {
        return Unit.f73266a;
    }

    private final void setWebViewUrl(String url) {
        this.webView.loadUrl(url);
    }

    public final void d() {
        this.loadingView.setVisibility(8);
        this.webView.setVisibility(8);
        this.errorView.setVisibility(8);
    }

    public final void e() {
        d();
        this.errorView.setVisibility(0);
    }

    public final void f() {
        d();
        this.loadingView.setVisibility(0);
    }

    public final void g() {
        d();
        this.webView.setVisibility(0);
    }

    @Nullable
    public final WebPageEventListener getWebPageEventListener() {
        return this.webPageEventListener;
    }

    @NotNull
    public final WebView getWebView() {
        return this.webView;
    }

    public final void setRetryListener(@NotNull Function0<Unit> listener) {
        listener.getClass();
        this.retryListener = listener;
    }

    public final void setState(@NotNull TokenAuthenticateWebViewDO state) {
        state.getClass();
        if (Intrinsics.d(state, TokenAuthenticateWebViewDO.c.f89194a)) {
            f();
            return;
        }
        if (state instanceof TokenAuthenticateWebViewDO.d) {
            setWebViewUrl(((TokenAuthenticateWebViewDO.d) state).a());
            return;
        }
        if (Intrinsics.d(state, TokenAuthenticateWebViewDO.a.f89192a)) {
            e();
        } else if (Intrinsics.d(state, TokenAuthenticateWebViewDO.b.f89193a)) {
            e();
        } else {
            c.a();
        }
    }

    public final void setWebPageEventListener(@Nullable WebPageEventListener webPageEventListener) {
        this.webPageEventListener = webPageEventListener;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TokenAuthenticateWebView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        context.getClass();
    }
}
