package g62;

import android.app.Activity;
import androidx.compose.runtime.Composer;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import b.s;
import c1.g2;
import kotlin.jvm.internal.n0;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.feature.family.banner.di.FamilySubscriptionBannerComponent;
import org.iggymedia.periodtracker.feature.family.banner.ui.FamilySubscriptionBannerState;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class n {
    public static final FamilySubscriptionBannerComponent a(ApplicationScreen applicationScreen, Activity activity, Composer composer, int i14, int i15) {
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
            androidx.compose.runtime.c.p(-1422495122, i14, -1, "org.iggymedia.periodtracker.feature.family.banner.ui.rememberDaggerComponent (FamilySubscriptionBannerState.kt:29)");
        }
        Object objN = composer.N();
        if (objN == Composer.INSTANCE.a()) {
            objN = FamilySubscriptionBannerComponent.INSTANCE.b(activity, applicationScreen);
            composer.H(objN);
        }
        FamilySubscriptionBannerComponent familySubscriptionBannerComponent = (FamilySubscriptionBannerComponent) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return familySubscriptionBannerComponent;
    }

    public static final FamilySubscriptionBannerState b(ApplicationScreen applicationScreen, FamilySubscriptionBannerComponent familySubscriptionBannerComponent, e62.a aVar, Composer composer, int i14, int i15) {
        Composer composer2;
        applicationScreen.getClass();
        if ((i15 & 2) != 0) {
            familySubscriptionBannerComponent = a(applicationScreen, null, composer, i14 & 14, 2);
        }
        if ((i15 & 4) != 0) {
            ViewModelProvider.Factory factoryA = familySubscriptionBannerComponent.a();
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composer, 6);
            if (current == null) {
                j0.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return null;
            }
            composer2 = composer;
            aVar = (e62.a) ViewModelKt.viewModel(n0.b(e62.a.class), current, (String) null, factoryA, current instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, composer2, 0, 0);
        } else {
            composer2 = composer;
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1367893911, i14, -1, "org.iggymedia.periodtracker.feature.family.banner.ui.rememberFamilySubscriptionBannerState (FamilySubscriptionBannerState.kt:38)");
        }
        Object objN = composer2.N();
        if (objN == Composer.INSTANCE.a()) {
            objN = new m(familySubscriptionBannerComponent.o(), familySubscriptionBannerComponent.s0(), familySubscriptionBannerComponent.b(), aVar);
            composer2.H(objN);
        }
        m mVar = (m) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return mVar;
    }
}
