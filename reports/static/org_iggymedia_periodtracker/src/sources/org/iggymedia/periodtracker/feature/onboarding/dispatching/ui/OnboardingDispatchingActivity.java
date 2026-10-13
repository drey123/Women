package org.iggymedia.periodtracker.feature.onboarding.dispatching.ui;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.appcompat.app.b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.ViewModelProvider;
import ax.d;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.feature.onboarding.dispatching.di.OnboardingDispatchingComponent;
import org.jetbrains.annotations.NotNull;
import ug2.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\b\u0001\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bR\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017¨\u0006\u001b"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/ui/OnboardingDispatchingActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "d", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "C2", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "setRouterActionsHandler", "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V", "routerActionsHandler", "Lax/d;", "e", "Lax/d;", "E2", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Companion", "a", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class OnboardingDispatchingActivity extends b {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f112865i = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public RouterActionsHandler routerActionsHandler;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public d viewModelFactory;

    public final RouterActionsHandler C2() {
        RouterActionsHandler routerActionsHandler = this.routerActionsHandler;
        if (routerActionsHandler != null) {
            return routerActionsHandler;
        }
        Intrinsics.p("routerActionsHandler");
        return null;
    }

    public final d E2() {
        d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        OnboardingDispatchingComponent.INSTANCE.a(this).a(this);
        super.onCreate(savedInstanceState);
        c cVar = (c) new ViewModelProvider(this, E2()).get(c.class);
        String dataString = getIntent().getDataString();
        String strA = null;
        if (dataString != null) {
            if (StringsKt.r0(dataString)) {
                dataString = null;
            }
            if (dataString != null) {
                strA = sw.b.a(dataString);
            }
        }
        cVar.D6(strA);
        org.iggymedia.periodtracker.core.base.presentation.navigation.c.a(this, cVar, C2());
        e61.c.a(this, true);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.dispatching.ui.OnboardingDispatchingActivity$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent a(Context context, String str) {
            context.getClass();
            Intent intent = new Intent(context, (Class<?>) OnboardingDispatchingActivity.class);
            intent.setData(str != null ? Uri.parse(str) : null);
            return intent;
        }

        public Companion() {
        }
    }
}
