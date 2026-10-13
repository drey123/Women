package v62;

import androidx.compose.runtime.Composer;
import androidx.health.platform.client.SdkConfig;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.feature.family.common.invite.presentation.InviteMemberViewModel;
import org.iggymedia.periodtracker.feature.family.common.invite.ui.InviteMemberState;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class h {
    public static final InviteMemberState a(Router router, InviteMemberViewModel inviteMemberViewModel, Composer composer, int i14) {
        router.getClass();
        inviteMemberViewModel.getClass();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1040671680, i14, -1, "org.iggymedia.periodtracker.feature.family.common.invite.ui.rememberInviteMemberState (InviteMemberState.kt:15)");
        }
        boolean z14 = ((((i14 & 14) ^ 6) > 4 && composer.s(router)) || (i14 & 6) == 4) | ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.s(inviteMemberViewModel)) || (i14 & 48) == 32);
        Object objN = composer.N();
        if (z14 || objN == Composer.INSTANCE.a()) {
            objN = new g(router, inviteMemberViewModel);
            composer.H(objN);
        }
        g gVar = (g) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return gVar;
    }
}
