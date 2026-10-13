package c72;

import android.app.Activity;
import androidx.compose.runtime.Composer;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import b.s;
import c1.g2;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.n0;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.feature.family.common.invite.ui.InviteMemberState;
import org.iggymedia.periodtracker.feature.family.invite.di.StandaloneInviteMemberComponent;
import v62.h;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class g {
    public static final InviteMemberState a(ApplicationScreen applicationScreen, StandaloneInviteMemberComponent standaloneInviteMemberComponent, b72.a aVar, Composer composer, int i14, int i15) {
        Composer composer2;
        if ((i15 & 2) != 0) {
            standaloneInviteMemberComponent = b(applicationScreen, null, composer, i14 & 14, 2);
        }
        if ((i15 & 4) != 0) {
            ViewModelProvider.Factory factoryA = standaloneInviteMemberComponent.a();
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composer, 6);
            if (current == null) {
                j0.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return null;
            }
            composer2 = composer;
            aVar = (b72.a) ViewModelKt.viewModel(n0.b(b72.a.class), current, (String) null, factoryA, current instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, composer2, 0, 0);
        } else {
            composer2 = composer;
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1990371512, i14, -1, "org.iggymedia.periodtracker.feature.family.invite.ui.rememberCommonInviteMemberState (StandaloneInviteMemberState.kt:29)");
        }
        InviteMemberState inviteMemberStateA = h.a(standaloneInviteMemberComponent.o(), aVar, composer2, (b72.a.f22443e << 3) | ((i14 >> 3) & SdkConfig.SDK_VERSION));
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return inviteMemberStateA;
    }

    public static final StandaloneInviteMemberComponent b(ApplicationScreen applicationScreen, Activity activity, Composer composer, int i14, int i15) {
        if ((i15 & 2) != 0) {
            g2 g2VarB = s.b();
            se0.e eVarB = d72.a.b();
            Object objQ = composer.Q(g2VarB);
            if (objQ == null) {
                org.iggymedia.periodtracker.core.log.exception.a.b(eVarB, new IllegalStateException("Could not find local " + n0.b(Activity.class).Q()), null, 4, null);
                app.rive.d.a();
                return null;
            }
            activity = (Activity) objQ;
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1644211047, i14, -1, "org.iggymedia.periodtracker.feature.family.invite.ui.rememberDaggerComponent (StandaloneInviteMemberState.kt:20)");
        }
        Object objN = composer.N();
        if (objN == Composer.INSTANCE.a()) {
            objN = StandaloneInviteMemberComponent.INSTANCE.b(activity, applicationScreen);
            composer.H(objN);
        }
        StandaloneInviteMemberComponent standaloneInviteMemberComponent = (StandaloneInviteMemberComponent) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return standaloneInviteMemberComponent;
    }

    public static final InviteMemberState c(ApplicationScreen applicationScreen, Function0 function0, InviteMemberState inviteMemberState, Composer composer, int i14, int i15) {
        Composer composer2;
        applicationScreen.getClass();
        function0.getClass();
        if ((i15 & 4) != 0) {
            composer2 = composer;
            inviteMemberState = a(applicationScreen, null, null, composer2, i14 & 14, 6);
        } else {
            composer2 = composer;
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(422281421, i14, -1, "org.iggymedia.periodtracker.feature.family.invite.ui.rememberStandaloneInviteMemberState (StandaloneInviteMemberState.kt:39)");
        }
        boolean z14 = (((i14 & 896) ^ 384) > 256 && composer2.s(inviteMemberState)) || (i14 & 384) == 256;
        Object objN = composer2.N();
        if (z14 || objN == Composer.INSTANCE.a()) {
            objN = new f(function0, inviteMemberState);
            composer2.H(objN);
        }
        f fVar = (f) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return fVar;
    }
}
