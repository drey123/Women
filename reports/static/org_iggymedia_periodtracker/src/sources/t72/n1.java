package t72;

import androidx.compose.runtime.Composer;
import androidx.health.platform.client.SdkConfig;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.ui.model.FailureDO;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.feature.family.common.invite.ui.InviteMemberState;
import org.iggymedia.periodtracker.feature.family.management.ui.FamilySubscriptionManagementScreenState;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class n1 {
    public static final ApplicationScreen a(FailureDO failureDO) {
        failureDO.getClass();
        return ((s72.b) failureDO).f();
    }

    public static final ColorToken b(ContentLoadingState contentLoadingState) {
        contentLoadingState.getClass();
        return contentLoadingState instanceof ContentLoadingState.b ? ColorToken.INSTANCE.A() : ColorToken.INSTANCE.z();
    }

    public static final boolean c(ContentLoadingState contentLoadingState) {
        contentLoadingState.getClass();
        return !(contentLoadingState instanceof ContentLoadingState.b);
    }

    public static final FamilySubscriptionManagementScreenState d(InviteMemberState inviteMemberState, p72.b bVar, q72.a aVar, CoroutineScope coroutineScope, Composer composer, int i14, int i15) {
        inviteMemberState.getClass();
        bVar.getClass();
        aVar.getClass();
        if ((i15 & 8) != 0) {
            Object objN = composer.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = c1.o0.k(kotlin.coroutines.d.f73332d, composer);
                composer.H(objN);
            }
            coroutineScope = (CoroutineScope) objN;
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(2073727397, i14, -1, "org.iggymedia.periodtracker.feature.family.management.ui.rememberFamilySubscriptionManagementScreenState (FamilySubscriptionManagementScreenState.kt:26)");
        }
        boolean z14 = ((((i14 & 14) ^ 6) > 4 && composer.s(inviteMemberState)) || (i14 & 6) == 4) | ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.s(bVar)) || (i14 & 48) == 32) | ((((i14 & 896) ^ 384) > 256 && composer.s(aVar)) || (i14 & 384) == 256) | ((((i14 & 7168) ^ 3072) > 2048 && composer.s(coroutineScope)) || (i14 & 3072) == 2048);
        Object objN2 = composer.N();
        if (z14 || objN2 == Composer.INSTANCE.a()) {
            objN2 = new m1(inviteMemberState, bVar, aVar, coroutineScope);
            composer.H(objN2);
        }
        m1 m1Var = (m1) objN2;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return m1Var;
    }
}
