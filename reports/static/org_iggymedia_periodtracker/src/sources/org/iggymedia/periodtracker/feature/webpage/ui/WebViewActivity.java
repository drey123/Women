package org.iggymedia.periodtracker.feature.webpage.ui;

import android.R;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebResourceRequest;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.Toast;
import androidx.activity.ComponentActivity;
import androidx.activity.q0;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.lifecycle.Lifecycle;
import androidx.viewbinding.ViewBinding;
import bp3.i;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.base.network.NetworkStateObserver;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.feature.webpage.di.WebPageScreenComponent;
import org.iggymedia.periodtracker.feature.webpage.ui.WebViewActivity;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.iggymedia.periodtracker.utils.url.UrlUtil;
import org.jetbrains.annotations.NotNull;
import re0.f;
import re0.g;
import re0.j;
import re0.l;
import so3.c4;
import so3.e4;
import so3.f0;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u007f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n*\u00016\b\u0000\u0018\u0000 R2\u00020\u0001:\u0001SB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u0019\u0010\b\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0010\u0010\u0003J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0012\u0010\tJ\u000f\u0010\u0013\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0013\u0010\u0003J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u001b\u0010\u0019\u001a\u00020\u0004*\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u001b\u0010\u0003J\u0017\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u001c\u0010\tJ\u0017\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH\u0002¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0004H\u0002¢\u0006\u0004\b!\u0010\u0003J\u000f\u0010\"\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\"\u0010\u0003J\u0017\u0010%\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#H\u0002¢\u0006\u0004\b%\u0010&J\u0017\u0010)\u001a\u00020\u00042\u0006\u0010(\u001a\u00020'H\u0003¢\u0006\u0004\b)\u0010*J\u000f\u0010+\u001a\u00020\u0004H\u0002¢\u0006\u0004\b+\u0010\u0003R\u001b\u00101\u001a\u00020,8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b-\u0010.\u001a\u0004\b/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\"\u0010A\u001a\u00020:8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>\"\u0004\b?\u0010@R\"\u0010I\u001a\u00020B8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bC\u0010D\u001a\u0004\bE\u0010F\"\u0004\bG\u0010HR\"\u0010Q\u001a\u00020J8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bK\u0010L\u001a\u0004\bM\u0010N\"\u0004\bO\u0010P¨\u0006T"}, d2 = {"Lorg/iggymedia/periodtracker/feature/webpage/ui/WebViewActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "", "O2", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/view/MenuItem;", "item", "", "onOptionsItemSelected", "(Landroid/view/MenuItem;)Z", "onResume", "onPause", "outState", "onSaveInstanceState", "onDestroy", "Lkg3/b;", "uriData", "F3", "(Lkg3/b;)V", "Landroidx/appcompat/widget/Toolbar;", "Q2", "(Landroidx/appcompat/widget/Toolbar;Lkg3/b;)V", "G3", "E3", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "D3", "(Ljava/lang/String;)V", "s3", "K3", "Landroid/net/Uri;", "uri", "J3", "(Landroid/net/Uri;)V", "Landroid/webkit/WebSettings;", "settings", "H3", "(Landroid/webkit/WebSettings;)V", "I3", "Lgg3/a;", "d", "Lfl1/d;", "U2", "()Lgg3/a;", "binding", "Landroidx/activity/q0;", "e", "Landroidx/activity/q0;", "backCallback", "org/iggymedia/periodtracker/feature/webpage/ui/WebViewActivity$d", "i", "Lorg/iggymedia/periodtracker/feature/webpage/ui/WebViewActivity$d;", "internalWebViewClient", "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "v", "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "e3", "()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "setScreenLifeCycleObserver", "(Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V", "screenLifeCycleObserver", "Lorg/iggymedia/periodtracker/core/base/network/NetworkStateObserver;", "w", "Lorg/iggymedia/periodtracker/core/base/network/NetworkStateObserver;", "a3", "()Lorg/iggymedia/periodtracker/core/base/network/NetworkStateObserver;", "setNetworkStateObserver", "(Lorg/iggymedia/periodtracker/core/base/network/NetworkStateObserver;)V", "networkStateObserver", "Lorg/iggymedia/periodtracker/utils/url/UrlUtil;", "E", "Lorg/iggymedia/periodtracker/utils/url/UrlUtil;", "r3", "()Lorg/iggymedia/periodtracker/utils/url/UrlUtil;", "setUrlUtil", "(Lorg/iggymedia/periodtracker/utils/url/UrlUtil;)V", "urlUtil", "Companion", "a", "feature-webpage"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class WebViewActivity extends androidx.appcompat.app.b {

    @NotNull
    private static final a Companion = new a(null);

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public UrlUtil urlUtil;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final fl1.d binding;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final q0 backCallback;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final d internalWebViewClient;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public ScreenLifeCycleObserver screenLifeCycleObserver;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public NetworkStateObserver networkStateObserver;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements OnApplyWindowInsetsListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ c4 f124470d;

        public b(c4 c4Var) {
            this.f124470d = c4Var;
        }

        @Override // androidx.core.view.OnApplyWindowInsetsListener
        public final WindowInsetsCompat b(View view, WindowInsetsCompat windowInsetsCompat) {
            view.getClass();
            windowInsetsCompat.getClass();
            this.f124470d.o(windowInsetsCompat);
            return WindowInsetsCompat.f8408b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements FlowCollector {
        public c() {
        }

        public final Object a(boolean z14, Continuation continuation) {
            WebViewActivity.this.U2().G.reload();
            WebView webView = WebViewActivity.this.U2().G;
            webView.getClass();
            webView.setVisibility(0);
            LinearLayout linearLayout = WebViewActivity.this.U2().f52904v;
            linearLayout.getClass();
            linearLayout.setVisibility(8);
            WebViewActivity.this.K3();
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Boolean) obj).booleanValue(), continuation);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends WebViewClient {
        public d() {
        }

        @Override // android.webkit.WebViewClient
        public void doUpdateVisitedHistory(WebView webView, String str, boolean z14) {
            webView.getClass();
            super.doUpdateVisitedHistory(webView, str, z14);
            WebViewActivity.this.K3();
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            webView.getClass();
            super.onPageFinished(webView, str);
            WebViewActivity.this.U2().f52905w.e();
        }

        @Override // android.webkit.WebViewClient
        public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            webView.getClass();
            super.onPageStarted(webView, str, bitmap);
            WebViewActivity.this.U2().f52905w.h();
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
            webView.getClass();
            webResourceRequest.getClass();
            UrlUtil urlUtilR3 = WebViewActivity.this.r3();
            String string = webResourceRequest.getUrl().toString();
            string.getClass();
            if (urlUtilR3.a(string)) {
                return false;
            }
            WebViewActivity webViewActivity = WebViewActivity.this;
            Uri url = webResourceRequest.getUrl();
            url.getClass();
            webViewActivity.J3(url);
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f124473v;

        public e(ComponentActivity componentActivity) {
            this.f124473v = componentActivity;
        }

        private final View i() {
            View childAt = ((ViewGroup) this.f124473v.findViewById(R.id.content)).getChildAt(0);
            childAt.getClass();
            return childAt;
        }

        @Override // fl1.d
        public ViewBinding c() {
            return gg3.a.d(i());
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f124473v.getLifecycle();
        }
    }

    public WebViewActivity() {
        super(org.iggymedia.periodtracker.feature.webpage.R.layout.activity_webview);
        this.binding = new e(this);
        this.backCallback = ep3.a.b(this, false, new Function1() { // from class: kg3.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return WebViewActivity.C2(this.f72097d, (q0) obj);
            }
        });
        this.internalWebViewClient = new d();
    }

    public static Unit C2(WebViewActivity webViewActivity, q0 q0Var) {
        q0Var.getClass();
        webViewActivity.U2().G.goBack();
        return Unit.f73266a;
    }

    private final void O2() {
        ConstraintLayout root = U2().getRoot();
        root.getClass();
        c4 c4Var = new c4();
        Toolbar toolbar = U2().E;
        toolbar.getClass();
        f0 f0Var = f0.PADDING;
        WindowInsetsConfigurator.i(c4Var, toolbar, 0, f0Var, 2, null);
        FrameLayout frameLayout = U2().f52902e;
        frameLayout.getClass();
        c4Var.c(frameLayout, WindowInsetsCompat.Type.k(), f0Var);
        ViewCompat.q0(root, new b(c4Var));
        e4.i(root);
    }

    public final void D3(String url) {
        U2().G.loadUrl(url);
    }

    public final void E3(Bundle savedInstanceState) {
        U2().G.restoreState(savedInstanceState);
    }

    public final void F3(kg3.b uriData) {
        Toolbar toolbar = U2().E;
        toolbar.setTitle(uriData.b());
        xk1.a.d(this, toolbar, 0, null, true, 6, null);
        Q2(toolbar, uriData);
    }

    public final void G3() {
        WebView webView = U2().G;
        WebSettings settings = webView.getSettings();
        settings.getClass();
        H3(settings);
        webView.setWebViewClient(this.internalWebViewClient);
    }

    public final void H3(WebSettings settings) {
        settings.setCacheMode(2);
        settings.setJavaScriptEnabled(true);
    }

    public final void I3() {
        WebView webView = U2().G;
        webView.clearFocus();
        webView.stopLoading();
        webView.setWebViewClient(new WebViewClient());
        webView.setWebChromeClient(null);
        webView.loadUrl("about:blank");
        ViewParent parent = webView.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(webView);
        }
        webView.removeAllViews();
        webView.destroy();
    }

    public final void J3(Uri uri) {
        try {
            startActivity(new Intent("android.intent.action.VIEW", uri));
        } catch (ActivityNotFoundException e14) {
            f fVarA = ig3.a.a(re0.d.f138190b);
            l lVar = l.WARN;
            if (fVarA.j(lVar)) {
                j jVar = new j();
                jVar.h(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, uri.toString());
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Can't open web page with url. Tried to fallback, but no luck.", e14, jVar.e());
            }
            Toast.makeText(this, flo.i18n.uistrings.R.string.error_common_unknown_error_title, 1).show();
        }
    }

    public final void K3() {
        q0 q0Var = this.backCallback;
        LinearLayout linearLayout = U2().f52904v;
        linearLayout.getClass();
        q0Var.l(s3.Y(linearLayout) && U2().G.canGoBack());
    }

    public final void Q2(Toolbar toolbar, kg3.b bVar) {
        kg3.a aVarC = bVar.c();
        toolbar.setBackgroundColor(aVarC.b());
        toolbar.setTitleTextColor(aVarC.a());
        Drawable navigationIcon = toolbar.getNavigationIcon();
        if (navigationIcon != null) {
            d4.a.n(navigationIcon, aVarC.a());
        }
    }

    public final gg3.a U2() {
        return (gg3.a) this.binding.getValue();
    }

    public final NetworkStateObserver a3() {
        NetworkStateObserver networkStateObserver = this.networkStateObserver;
        if (networkStateObserver != null) {
            return networkStateObserver;
        }
        Intrinsics.p("networkStateObserver");
        return null;
    }

    public final ScreenLifeCycleObserver e3() {
        ScreenLifeCycleObserver screenLifeCycleObserver = this.screenLifeCycleObserver;
        if (screenLifeCycleObserver != null) {
            return screenLifeCycleObserver;
        }
        Intrinsics.p("screenLifeCycleObserver");
        return null;
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) throws Throwable {
        super.onCreate(savedInstanceState);
        ColorToken.Companion companion = ColorToken.INSTANCE;
        kg3.b bVarA = new kg3.d(rv.b.a(this).z(), xk1.c.c(this, companion.q()), xk1.c.c(this, companion.F0()), UtilsApi.INSTANCE.a().g(), new kg3.c()).a((Uri) g.h(getIntent().getData(), ig3.a.b(), "Deep link data can't be null to open web page!"));
        if (bVarA == null) {
            finish();
            return;
        }
        WebPageScreenComponent.INSTANCE.b(this, bVarA).a(this);
        if (bVarA.a() != null) {
            e3().P5();
        }
        O2();
        G3();
        F3(bVarA);
        if (savedInstanceState != null) {
            E3(savedInstanceState);
        } else {
            D3(bVarA.d());
        }
        s3();
    }

    @Override // androidx.appcompat.app.b, androidx.fragment.app.y, android.app.Activity
    public void onDestroy() {
        I3();
        super.onDestroy();
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem item) {
        item.getClass();
        return so3.d.e(this, item) || super.onOptionsItemSelected(item);
    }

    @Override // androidx.fragment.app.y, android.app.Activity
    public void onPause() {
        super.onPause();
        U2().G.onPause();
    }

    @Override // androidx.fragment.app.y, android.app.Activity
    public void onResume() {
        super.onResume();
        U2().G.onResume();
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onSaveInstanceState(Bundle outState) {
        outState.getClass();
        super.onSaveInstanceState(outState);
        U2().G.saveState(outState);
    }

    public final UrlUtil r3() {
        UrlUtil urlUtil = this.urlUtil;
        if (urlUtil != null) {
            return urlUtil;
        }
        Intrinsics.p("urlUtil");
        return null;
    }

    public final void s3() {
        gg3.a aVarU2 = U2();
        WebView webView = aVarU2.G;
        webView.getClass();
        webView.setVisibility(((Boolean) a3().a().getValue()).booleanValue() ? 0 : 8);
        LinearLayout linearLayout = aVarU2.f52904v;
        linearLayout.getClass();
        linearLayout.setVisibility(((Boolean) a3().a().getValue()).booleanValue() ? 8 : 0);
        K3();
        if (((Boolean) a3().a().getValue()).booleanValue()) {
            return;
        }
        i.q(i.k(a3().a()), this, new c());
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
