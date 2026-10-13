package org.iggymedia.periodtracker.feature.age.change.ui;

import android.R;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.ValueCallback;
import android.webkit.WebView;
import androidx.activity.ComponentActivity;
import androidx.core.view.WindowInsetsCompat;
import androidx.lifecycle.Lifecycle;
import androidx.viewbinding.ViewBinding;
import bp3.i;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.authentication.webauth.presentation.TokenAuthenticateWebViewDO;
import org.iggymedia.periodtracker.core.authentication.webauth.ui.TokenAuthenticateWebView;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.base.util.BuildInfoProvider;
import org.iggymedia.periodtracker.feature.age.change.di.AgeChangeScreenComponent;
import org.iggymedia.periodtracker.feature.age.change.ui.AgeChangeActivity;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import re0.f;
import re0.j;
import re0.l;
import so3.f0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u0019\u0010\b\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u000b\u0010\u0003J\u000f\u0010\f\u001a\u00020\u0004H\u0003¢\u0006\u0004\b\f\u0010\u0003J\u001b\u0010\u0010\u001a\u00020\u0004*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011R\"\u0010\u0019\u001a\u00020\u00128\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\"\u0010!\u001a\u00020\u001a8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\"\u0010)\u001a\u00020\"8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\"\u00101\u001a\u00020*8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\"\u00109\u001a\u0002028\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b3\u00104\u001a\u0004\b5\u00106\"\u0004\b7\u00108R\u001b\u0010?\u001a\u00020:8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>¨\u0006@"}, d2 = {"Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "", "s3", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "onDestroy", "D3", "E3", "Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView;", "Lnu1/a;", "command", "K2", "(Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView;Lnu1/a;)V", "Llu1/a;", "d", "Llu1/a;", "r3", "()Llu1/a;", "setViewModel$feature_age_change", "(Llu1/a;)V", "viewModel", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;", "e", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;", "e3", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;", "setRouterActionsSource$feature_age_change", "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;)V", "routerActionsSource", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "i", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "a3", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "setRouterActionsHandler$feature_age_change", "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V", "routerActionsHandler", "Lmu1/c;", "v", "Lmu1/c;", "U2", "()Lmu1/c;", "setJsCallback$feature_age_change", "(Lmu1/c;)V", "jsCallback", "Lorg/iggymedia/periodtracker/core/base/util/BuildInfoProvider;", "w", "Lorg/iggymedia/periodtracker/core/base/util/BuildInfoProvider;", "Q2", "()Lorg/iggymedia/periodtracker/core/base/util/BuildInfoProvider;", "setBuildInfoProvider$feature_age_change", "(Lorg/iggymedia/periodtracker/core/base/util/BuildInfoProvider;)V", "buildInfoProvider", "Lgu1/a;", "E", "Lfl1/d;", "O2", "()Lgu1/a;", "binding", "feature-age-change"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class AgeChangeActivity extends androidx.appcompat.app.b {

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final fl1.d binding;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public lu1.a viewModel;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public RouterActionsSource routerActionsSource;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public RouterActionsHandler routerActionsHandler;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public mu1.c jsCallback;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public BuildInfoProvider buildInfoProvider;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements TokenAuthenticateWebView.WebPageEventListener {
        public b() {
        }

        @Override // org.iggymedia.periodtracker.core.authentication.webauth.ui.TokenAuthenticateWebView.WebPageEventListener
        public void a() {
            AgeChangeActivity.this.r3().O6();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ TokenAuthenticateWebView f105091d;

        public c(TokenAuthenticateWebView tokenAuthenticateWebView) {
            this.f105091d = tokenAuthenticateWebView;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(TokenAuthenticateWebViewDO tokenAuthenticateWebViewDO, Continuation continuation) {
            this.f105091d.setState(tokenAuthenticateWebViewDO);
            return Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, this.f105091d, TokenAuthenticateWebView.class, "setState", "setState(Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/TokenAuthenticateWebViewDO;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements FlowCollector {
        public d() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(nu1.a aVar, Continuation continuation) {
            AgeChangeActivity ageChangeActivity = AgeChangeActivity.this;
            TokenAuthenticateWebView tokenAuthenticateWebView = ageChangeActivity.O2().f54153e;
            tokenAuthenticateWebView.getClass();
            ageChangeActivity.K2(tokenAuthenticateWebView, aVar);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f105093v;

        public e(ComponentActivity componentActivity) {
            this.f105093v = componentActivity;
        }

        private final View i() {
            View childAt = ((ViewGroup) this.f105093v.findViewById(R.id.content)).getChildAt(0);
            childAt.getClass();
            return childAt;
        }

        @Override // fl1.d
        public ViewBinding c() {
            return gu1.a.d(i());
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f105093v.getLifecycle();
        }
    }

    public AgeChangeActivity() {
        super(org.iggymedia.periodtracker.feature.age.change.R.layout.activity_age_change);
        this.binding = new e(this);
    }

    public static void C2(nu1.a aVar, String str) {
        f fVarA = ju1.a.a(re0.d.f138190b);
        l lVar = l.DEBUG;
        if (fVarA.j(lVar)) {
            j jVar = new j();
            jVar.h("command", aVar.a());
            jVar.h("result", str);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "JS command executed", null, jVar.e());
        }
    }

    private final void s3() {
        AgeChangeScreenComponent.INSTANCE.b(this).a(this);
    }

    public final void D3() {
        WindowInsetsConfigurator windowInsetsConfiguratorC = org.iggymedia.periodtracker.utils.b.c(this);
        TokenAuthenticateWebView tokenAuthenticateWebView = O2().f54153e;
        tokenAuthenticateWebView.getClass();
        f0 f0Var = f0.PADDING;
        WindowInsetsConfigurator.i(windowInsetsConfiguratorC, tokenAuthenticateWebView, 0, f0Var, 2, null);
        TokenAuthenticateWebView tokenAuthenticateWebView2 = O2().f54153e;
        tokenAuthenticateWebView2.getClass();
        windowInsetsConfiguratorC.c(tokenAuthenticateWebView2, WindowInsetsCompat.Type.i() | WindowInsetsCompat.Type.d(), f0Var);
    }

    public final void E3() {
        WebView.setWebContentsDebuggingEnabled(Q2().a());
        O2().f54153e.getWebView().addJavascriptInterface(U2(), "AndroidMessageHandlers");
        TokenAuthenticateWebView tokenAuthenticateWebView = O2().f54153e;
        tokenAuthenticateWebView.setRetryListener(new a(r3()));
        tokenAuthenticateWebView.setWebPageEventListener(new b());
        StateFlow state = r3().getState();
        TokenAuthenticateWebView tokenAuthenticateWebView2 = O2().f54153e;
        tokenAuthenticateWebView2.getClass();
        i.r(state, this, new c(tokenAuthenticateWebView2));
        i.r(r3().K6(), this, new d());
        r3().L6();
    }

    public final void K2(TokenAuthenticateWebView tokenAuthenticateWebView, final nu1.a aVar) {
        tokenAuthenticateWebView.getWebView().evaluateJavascript(aVar.a(), new ValueCallback() { // from class: mu1.a
            @Override // android.webkit.ValueCallback
            public final void onReceiveValue(Object obj) {
                AgeChangeActivity.C2(aVar, (String) obj);
            }
        });
    }

    public final gu1.a O2() {
        return (gu1.a) this.binding.getValue();
    }

    public final BuildInfoProvider Q2() {
        BuildInfoProvider buildInfoProvider = this.buildInfoProvider;
        if (buildInfoProvider != null) {
            return buildInfoProvider;
        }
        Intrinsics.p("buildInfoProvider");
        return null;
    }

    public final mu1.c U2() {
        mu1.c cVar = this.jsCallback;
        if (cVar != null) {
            return cVar;
        }
        Intrinsics.p("jsCallback");
        return null;
    }

    public final RouterActionsHandler a3() {
        RouterActionsHandler routerActionsHandler = this.routerActionsHandler;
        if (routerActionsHandler != null) {
            return routerActionsHandler;
        }
        Intrinsics.p("routerActionsHandler");
        return null;
    }

    public final RouterActionsSource e3() {
        RouterActionsSource routerActionsSource = this.routerActionsSource;
        if (routerActionsSource != null) {
            return routerActionsSource;
        }
        Intrinsics.p("routerActionsSource");
        return null;
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        s3();
        D3();
        E3();
        org.iggymedia.periodtracker.core.base.presentation.navigation.c.a(this, e3(), a3());
    }

    @Override // androidx.appcompat.app.b, androidx.fragment.app.y, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        if (isFinishing()) {
            r3().M6();
        }
    }

    public final lu1.a r3() {
        lu1.a aVar = this.viewModel;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.p("viewModel");
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends m implements Function0 {
        public a(Object obj) {
            super(0, obj, lu1.a.class, "loadPage", "loadPage()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m640invoke() {
            ((lu1.a) this.receiver).L6();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m640invoke();
            return Unit.f73266a;
        }
    }
}
