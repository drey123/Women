package org.iggymedia.periodtracker.feature.authentication.management.email.ui;

import android.os.Bundle;
import androidx.appcompat.app.b;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.c;
import androidx.compose.runtime.internal.StabilityInferred;
import b.n;
import dx1.t;
import j1.m;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.feature.authentication.management.email.di.ChangeEmailScreenComponent;
import org.iggymedia.periodtracker.feature.authentication.management.email.presentation.ChangeEmailViewModel;
import org.iggymedia.periodtracker.feature.authentication.management.email.ui.ChangeEmailActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bR\"\u0010\u0010\u001a\u00020\t8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001f¨\u0006!"}, d2 = {"Lorg/iggymedia/periodtracker/feature/authentication/management/email/ui/ChangeEmailActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;", "d", "Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;", "K2", "()Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;", "setViewModel$feature_authentication", "(Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;)V", "viewModel", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;", "e", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;", "G2", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;", "setRouterActionsSource$feature_authentication", "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;)V", "routerActionsSource", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "i", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "E2", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "setRouterActionsHandler$feature_authentication", "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V", "routerActionsHandler", "feature-authentication"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChangeEmailActivity extends b {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public ChangeEmailViewModel viewModel;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public RouterActionsSource routerActionsSource;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public RouterActionsHandler routerActionsHandler;

    public static Unit C2(ChangeEmailActivity changeEmailActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (c.m()) {
                c.p(658411678, i14, -1, "org.iggymedia.periodtracker.feature.authentication.management.email.ui.ChangeEmailActivity.onCreate.<anonymous> (ChangeEmailActivity.kt:35)");
            }
            t.B(changeEmailActivity.K2(), null, composer, 0, 2);
            if (c.m()) {
                c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final RouterActionsHandler E2() {
        RouterActionsHandler routerActionsHandler = this.routerActionsHandler;
        if (routerActionsHandler != null) {
            return routerActionsHandler;
        }
        Intrinsics.p("routerActionsHandler");
        return null;
    }

    public final RouterActionsSource G2() {
        RouterActionsSource routerActionsSource = this.routerActionsSource;
        if (routerActionsSource != null) {
            return routerActionsSource;
        }
        Intrinsics.p("routerActionsSource");
        return null;
    }

    public final ChangeEmailViewModel K2() {
        ChangeEmailViewModel changeEmailViewModel = this.viewModel;
        if (changeEmailViewModel != null) {
            return changeEmailViewModel;
        }
        Intrinsics.p("viewModel");
        return null;
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        ChangeEmailScreenComponent.INSTANCE.c(this, this).a(this);
        org.iggymedia.periodtracker.core.base.presentation.navigation.c.a(this, G2(), E2());
        n.b(this, null, m.c(658411678, true, new Function2() { // from class: cx1.a
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ChangeEmailActivity.C2(this.f37487d, (Composer) obj, ((Integer) obj2).intValue());
            }
        }), 1, null);
    }
}
