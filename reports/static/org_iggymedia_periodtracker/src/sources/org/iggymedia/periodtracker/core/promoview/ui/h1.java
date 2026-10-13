package org.iggymedia.periodtracker.core.promoview.ui;

import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.MutableContextWrapper;
import android.content.res.Configuration;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.util.ArrayDeque;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.platform.threading.ThreadingUtils;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class h1 implements PromoWebViewPool {

    @NotNull
    public static final b Companion = new b(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f95511f = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f95512a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThreadingUtils f95513b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f95514c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayDeque f95515d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f95516e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, b.class, "createPooledWebView", "createPooledWebView(Landroid/content/Context;)Landroid/webkit/WebView;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final WebView invoke(Context context) {
            context.getClass();
            return ((b) this.receiver).c(context);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements ComponentCallbacks2 {
        public c() {
        }

        @Override // android.content.ComponentCallbacks
        public void onConfigurationChanged(Configuration configuration) {
            configuration.getClass();
        }

        @Override // android.content.ComponentCallbacks
        public void onLowMemory() {
            h1.this.e("onLowMemory");
        }

        @Override // android.content.ComponentCallbacks2
        public void onTrimMemory(int i14) {
            if (i14 < 20) {
                return;
            }
            h1.this.e("onTrimMemory(level=" + i14 + ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends WebViewClient {
        public d() {
        }

        @Override // android.webkit.WebViewClient
        public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
            webView.getClass();
            renderProcessGoneDetail.getClass();
            re0.f fVarA = lo0.a.a(re0.d.f138190b);
            String str = renderProcessGoneDetail.didCrash() ? "Idle pooled WebView render process crashed; discarding" : "Idle pooled WebView render process killed; discarding";
            re0.l lVar = re0.l.WARN;
            if (fVarA.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.m("webView", h1.Companion.d(webView));
                jVar.j("didCrash", Boolean.valueOf(renderProcessGoneDetail.didCrash()));
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, str, null, jVar.e());
            }
            h1.this.f(webView);
            return true;
        }
    }

    public h1(Application application, Function1 function1, ThreadingUtils threadingUtils, int i14) {
        application.getClass();
        function1.getClass();
        threadingUtils.getClass();
        this.f95512a = function1;
        this.f95513b = threadingUtils;
        this.f95514c = i14;
        this.f95515d = new ArrayDeque(i14);
        c cVar = new c();
        this.f95516e = cVar;
        application.registerComponentCallbacks(cVar);
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.PromoWebViewPool
    public WebView a(Context context) {
        String str;
        context.getClass();
        d();
        boolean zIsEmpty = this.f95515d.isEmpty();
        WebView webView = (WebView) this.f95515d.pollFirst();
        if (webView == null) {
            Function1 function1 = this.f95512a;
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            webView = (WebView) function1.invoke(applicationContext);
        }
        Context context2 = webView.getContext();
        MutableContextWrapper mutableContextWrapper = context2 instanceof MutableContextWrapper ? (MutableContextWrapper) context2 : null;
        if (mutableContextWrapper == null) {
            org.iggymedia.periodtracker.core.log.exception.a.b(lo0.a.b(), new IllegalStateException("Pooled WebView must use MutableContextWrapper"), null, 4, null);
            app.rive.d.a();
            return null;
        }
        mutableContextWrapper.setBaseContext(context);
        webView.setWebViewClient(new WebViewClient());
        re0.f fVarA = lo0.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.DEBUG;
        if (fVarA.j(lVar)) {
            String strD = Companion.d(webView);
            String str2 = this.f95515d.size() + "/" + this.f95514c;
            if (zIsEmpty) {
                str = "Obtained newly created WebView (idle=" + str2 + ", webView=" + strD + ")";
            } else {
                str = "Obtained pooled WebView from idle cache (idle=" + str2 + ", webView=" + strD + ")";
            }
            fVarA.l(lVar, str, null, re0.k.a());
        }
        return webView;
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.PromoWebViewPool
    public void b(WebView webView) {
        webView.getClass();
        d();
        Context context = webView.getContext();
        MutableContextWrapper mutableContextWrapper = context instanceof MutableContextWrapper ? (MutableContextWrapper) context : null;
        if (mutableContextWrapper == null) {
            re0.f.c(lo0.a.a(re0.d.f138190b), "Can't recycle WebView without MutableContextWrapper", null, 2, null);
            return;
        }
        mutableContextWrapper.setBaseContext(mutableContextWrapper.getBaseContext().getApplicationContext());
        if (this.f95515d.contains(webView)) {
            re0.f.c(lo0.a.a(re0.d.f138190b), "WebView is already in the pool", null, 2, null);
            return;
        }
        if (this.f95515d.size() >= this.f95514c) {
            re0.f fVarA = lo0.a.a(re0.d.f138190b);
            re0.l lVar = re0.l.DEBUG;
            if (fVarA.j(lVar)) {
                String strD = Companion.d(webView);
                fVarA.l(lVar, "Destroying WebView on release; idle pool is full (idle=" + (this.f95515d.size() + "/" + this.f95514c) + ", webView=" + strD + ")", null, re0.k.a());
            }
            webView.destroy();
            return;
        }
        g(webView);
        this.f95515d.addLast(webView);
        re0.f fVarA2 = lo0.a.a(re0.d.f138190b);
        re0.l lVar2 = re0.l.DEBUG;
        if (fVarA2.j(lVar2)) {
            String strD2 = Companion.d(webView);
            fVarA2.l(lVar2, "Returned WebView to idle pool (idle=" + (this.f95515d.size() + "/" + this.f95514c) + ", webView=" + strD2 + ")", null, re0.k.a());
        }
    }

    public final void d() {
        if (this.f95513b.a()) {
            return;
        }
        org.iggymedia.periodtracker.core.log.exception.a.b(lo0.a.b(), new IllegalStateException("PromoWebViewPool must be used on the main thread"), null, 4, null);
        app.rive.d.a();
    }

    public final void e(String str) {
        d();
        if (this.f95515d.isEmpty()) {
            return;
        }
        re0.f fVarA = lo0.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.DEBUG;
        if (fVarA.j(lVar)) {
            fVarA.l(lVar, "Clearing idle WebView pool (" + str + ", count=" + this.f95515d.size() + ")", null, re0.k.a());
        }
        while (!this.f95515d.isEmpty()) {
            Object objV0 = CollectionsKt.v0(this.f95515d);
            objV0.getClass();
            f((WebView) objV0);
        }
    }

    public final void f(WebView webView) {
        webView.getClass();
        d();
        if (!this.f95515d.remove(webView)) {
            re0.f.c(lo0.a.a(re0.d.f138190b), "Discard called on WebView that is not idle", null, 2, null);
            return;
        }
        re0.f fVarA = lo0.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.DEBUG;
        if (fVarA.j(lVar)) {
            String strD = Companion.d(webView);
            fVarA.l(lVar, "Discarding idle WebView (idle=" + (this.f95515d.size() + "/" + this.f95514c) + ", webView=" + strD + ")", null, re0.k.a());
        }
        webView.destroy();
    }

    public final void g(WebView webView) {
        webView.setWebViewClient(new d());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final WebView c(Context context) {
            WebView webView = new WebView(new MutableContextWrapper(context));
            re0.f fVarA = lo0.a.a(re0.d.f138190b);
            re0.l lVar = re0.l.DEBUG;
            if (fVarA.j(lVar)) {
                fVarA.l(lVar, "Created pooled WebView (webView=" + h1.Companion.d(webView) + ")", null, re0.k.a());
            }
            return webView;
        }

        public final String d(WebView webView) {
            String hexString = Integer.toHexString(System.identityHashCode(webView));
            hexString.getClass();
            return hexString;
        }

        public b() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public h1(Application application, ThreadingUtils threadingUtils) {
        this(application, new a(Companion), threadingUtils, 5);
        application.getClass();
        threadingUtils.getClass();
    }
}
