package org.iggymedia.periodtracker.feature.ouraconnector.ui;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.appcompat.app.b;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.util.Consumer;
import androidx.lifecycle.ViewModelProvider;
import ax.c;
import b.n;
import dk2.k0;
import j1.m;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.feature.ouraconnector.di.ConnectOuraRingScreenComponent;
import org.iggymedia.periodtracker.feature.ouraconnector.ui.ConnectOuraRingSettingsActivity;
import zj2.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\n\u0010\bR\"\u0010\u0012\u001a\u00020\u000b8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\"\u0010\"\u001a\u00020\u001b8\u0000@\u0000X\u0080.¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010*\u001a\u00020'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)¨\u0006+"}, d2 = {"Lorg/iggymedia/periodtracker/feature/ouraconnector/ui/ConnectOuraRingSettingsActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "outState", "onSaveInstanceState", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "d", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "G2", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "setRouterActionsHandler$feature_oura_connector", "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V", "routerActionsHandler", "Lax/c;", "e", "Lax/c;", "K2", "()Lax/c;", "setSavedStateViewModelFactory", "(Lax/c;)V", "savedStateViewModelFactory", "Lzj2/i;", "i", "Lzj2/i;", "O2", "()Lzj2/i;", "Q2", "(Lzj2/i;)V", "viewModel", "", "v", "Ljava/lang/String;", "sessionId", "Lzj2/b;", "w", "Lzj2/b;", "sessionGenerator", "feature-oura-connector"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class ConnectOuraRingSettingsActivity extends b {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public RouterActionsHandler routerActionsHandler;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public c savedStateViewModelFactory;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public i viewModel;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public String sessionId;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final zj2.b sessionGenerator = new zj2.b();

    public static Unit C2(ConnectOuraRingSettingsActivity connectOuraRingSettingsActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1647819903, i14, -1, "org.iggymedia.periodtracker.feature.ouraconnector.ui.ConnectOuraRingSettingsActivity.onCreate.<anonymous> (ConnectOuraRingSettingsActivity.kt:47)");
            }
            k0.z(connectOuraRingSettingsActivity.O2(), null, composer, i.M, 2);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static void E2(ConnectOuraRingSettingsActivity connectOuraRingSettingsActivity, Intent intent) {
        intent.getClass();
        Uri data = intent.getData();
        if (data != null) {
            connectOuraRingSettingsActivity.O2().W6(data);
        }
    }

    public final RouterActionsHandler G2() {
        RouterActionsHandler routerActionsHandler = this.routerActionsHandler;
        if (routerActionsHandler != null) {
            return routerActionsHandler;
        }
        Intrinsics.p("routerActionsHandler");
        return null;
    }

    public final c K2() {
        c cVar = this.savedStateViewModelFactory;
        if (cVar != null) {
            return cVar;
        }
        Intrinsics.p("savedStateViewModelFactory");
        return null;
    }

    public final i O2() {
        i iVar = this.viewModel;
        if (iVar != null) {
            return iVar;
        }
        Intrinsics.p("viewModel");
        return null;
    }

    public final void Q2(i iVar) {
        iVar.getClass();
        this.viewModel = iVar;
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        String string = savedInstanceState != null ? savedInstanceState.getString("session_id") : null;
        if (string == null) {
            string = this.sessionGenerator.c();
        }
        this.sessionId = string;
        ConnectOuraRingScreenComponent.Companion companion = ConnectOuraRingScreenComponent.INSTANCE;
        if (string == null) {
            Intrinsics.p("sessionId");
            string = null;
        }
        companion.c(this, string).a(this);
        Q2((i) new ViewModelProvider(this, K2()).get(i.class));
        addOnNewIntentListener(new Consumer() { // from class: dk2.i
            @Override // androidx.core.util.Consumer
            public final void accept(Object obj) {
                ConnectOuraRingSettingsActivity.E2(this.f40610d, (Intent) obj);
            }
        });
        getLifecycle().addObserver(O2());
        org.iggymedia.periodtracker.core.base.presentation.navigation.c.a(this, O2(), G2());
        n.b(this, null, m.c(-1647819903, true, new Function2() { // from class: dk2.j
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ConnectOuraRingSettingsActivity.C2(this.f40611d, (Composer) obj, ((Integer) obj2).intValue());
            }
        }), 1, null);
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onSaveInstanceState(Bundle outState) {
        outState.getClass();
        super.onSaveInstanceState(outState);
        String str = this.sessionId;
        if (str == null) {
            Intrinsics.p("sessionId");
            str = null;
        }
        outState.putString("session_id", str);
    }
}
