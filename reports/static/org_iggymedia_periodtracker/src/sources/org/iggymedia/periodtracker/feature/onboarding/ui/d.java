package org.iggymedia.periodtracker.feature.onboarding.ui;

import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t;
import androidx.lifecycle.LifecycleOwner;
import gi2.y0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements AuthenticationStepContract {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f115182b = y0.H;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y0 f115183a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public final AuthenticationStepContract a(y0 y0Var) {
            y0Var.getClass();
            return new d(y0Var, null);
        }
    }

    public d(y0 y0Var) {
        this.f115183a = y0Var;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.AuthenticationStepContract
    public t a() {
        return UniversalLoginAuthenticationFragment.INSTANCE.b(this.f115183a);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.AuthenticationStepContract
    public Flow b(FragmentManager fragmentManager, LifecycleOwner lifecycleOwner) {
        fragmentManager.getClass();
        lifecycleOwner.getClass();
        return UniversalLoginAuthenticationResultsListener.INSTANCE.a(fragmentManager).a(lifecycleOwner);
    }

    public /* synthetic */ d(y0 y0Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(y0Var);
    }
}
