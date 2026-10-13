package org.iggymedia.periodtracker.feature.onboarding.ui;

import android.os.Bundle;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingDeeplinkComponent;
import org.iggymedia.periodtracker.feature.onboarding.presentation.h1;
import org.iggymedia.periodtracker.feature.onboarding.presentation.i1;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.OnboardingDeeplinkParams;
import org.iggymedia.periodtracker.feature.onboarding.ui.OnboardingDeeplinkActivity;
import so3.l0;
import xg.l;
import xg.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\t\u0010\u0003R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u001d\u0010\u001f\u001a\u0004\u0018\u00010\u001a8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e¨\u0006 "}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingDeeplinkActivity;", "Landroidx/activity/ComponentActivity;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "onDestroy", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i1;", "d", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i1;", "Z1", "()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i1;", "setOnboardingDeeplinkViewModel", "(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i1;)V", "onboardingDeeplinkViewModel", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "e", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "g2", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "setRouterActionsHandler", "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V", "routerActionsHandler", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/OnboardingDeeplinkParams;", "i", "Lkotlin/Lazy;", "B1", "()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/OnboardingDeeplinkParams;", "onboardingDeeplinkParams", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class OnboardingDeeplinkActivity extends ComponentActivity {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public i1 onboardingDeeplinkViewModel;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public RouterActionsHandler routerActionsHandler;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final Lazy onboardingDeeplinkParams = l.c(n.NONE, new Function0() { // from class: zi2.k4
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return OnboardingDeeplinkActivity.v1(this.f174483d);
        }
    });

    public static OnboardingDeeplinkParams v1(OnboardingDeeplinkActivity onboardingDeeplinkActivity) {
        return (OnboardingDeeplinkParams) l0.d(onboardingDeeplinkActivity, h1.c(onboardingDeeplinkActivity));
    }

    public final OnboardingDeeplinkParams B1() {
        return (OnboardingDeeplinkParams) this.onboardingDeeplinkParams.getValue();
    }

    public final i1 Z1() {
        i1 i1Var = this.onboardingDeeplinkViewModel;
        if (i1Var != null) {
            return i1Var;
        }
        Intrinsics.p("onboardingDeeplinkViewModel");
        return null;
    }

    public final RouterActionsHandler g2() {
        RouterActionsHandler routerActionsHandler = this.routerActionsHandler;
        if (routerActionsHandler != null) {
            return routerActionsHandler;
        }
        Intrinsics.p("routerActionsHandler");
        return null;
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        OnboardingDeeplinkComponent.INSTANCE.b(this, B1()).a(this);
        super.onCreate(savedInstanceState);
        org.iggymedia.periodtracker.core.base.presentation.navigation.c.a(this, Z1(), g2());
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        getViewModelStore().clear();
    }
}
