package org.iggymedia.periodtracker.core.weboauth.callback;

import android.os.Bundle;
import androidx.activity.ComponentActivity;
import androidx.activity.e0;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.State;
import androidx.compose.runtime.c;
import androidx.compose.runtime.internal.StabilityInferred;
import b.n;
import c1.s3;
import hq1.g;
import j1.m;
import jq1.d;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.weboauth.callback.WebOAuthCallbackActivity;
import org.iggymedia.periodtracker.core.weboauth.callback.di.WebOAuthCallbackScreenComponent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bR\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017¨\u0006\u001b²\u0006\f\u0010\u001a\u001a\u00020\u00198\nX\u008a\u0084\u0002"}, d2 = {"Lorg/iggymedia/periodtracker/core/weboauth/callback/WebOAuthCallbackActivity;", "Landroidx/activity/ComponentActivity;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "Lhq1/g;", "d", "Lhq1/g;", "Z1", "()Lhq1/g;", "setViewModel", "(Lhq1/g;)V", "viewModel", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "e", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "B1", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "setRouterActionsHandler", "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V", "routerActionsHandler", "", "showError", "core-web-oauth"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class WebOAuthCallbackActivity extends ComponentActivity {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public g viewModel;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public RouterActionsHandler routerActionsHandler;

    public static final boolean g2(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static Unit v1(WebOAuthCallbackActivity webOAuthCallbackActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (c.m()) {
                c.p(-371520474, i14, -1, "org.iggymedia.periodtracker.core.weboauth.callback.WebOAuthCallbackActivity.onCreate.<anonymous> (WebOAuthCallbackActivity.kt:29)");
            }
            if (g2(s3.b(webOAuthCallbackActivity.Z1().e(), null, composer, 0, 1))) {
                composer.t(164395095);
                g gVarZ1 = webOAuthCallbackActivity.Z1();
                boolean zP = composer.P(gVarZ1);
                Object objN = composer.N();
                if (zP || objN == Composer.INSTANCE.a()) {
                    objN = new a(gVarZ1);
                    composer.H(objN);
                }
                d.d((Function0) ((KFunction) objN), null, composer, 0, 2);
                composer.q();
            } else {
                composer.t(164645916);
                composer.q();
            }
            if (c.m()) {
                c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final RouterActionsHandler B1() {
        RouterActionsHandler routerActionsHandler = this.routerActionsHandler;
        if (routerActionsHandler != null) {
            return routerActionsHandler;
        }
        Intrinsics.p("routerActionsHandler");
        return null;
    }

    public final g Z1() {
        g gVar = this.viewModel;
        if (gVar != null) {
            return gVar;
        }
        Intrinsics.p("viewModel");
        return null;
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        WebOAuthCallbackScreenComponent.INSTANCE.b(this).a(this);
        super.onCreate(savedInstanceState);
        org.iggymedia.periodtracker.core.base.presentation.navigation.c.a(this, Z1(), B1());
        e0.c(this, null, null, 3, null);
        n.b(this, null, m.c(-371520474, true, new Function2() { // from class: hq1.c
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return WebOAuthCallbackActivity.v1(this.f59302d, (Composer) obj, ((Integer) obj2).intValue());
            }
        }), 1, null);
        Z1().f(getIntent().getData());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {
        public a(Object obj) {
            super(0, obj, g.class, "restartProcess", "restartProcess()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m636invoke() {
            ((g) this.receiver).k();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m636invoke();
            return Unit.f73266a;
        }
    }
}
