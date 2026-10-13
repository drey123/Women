package org.iggymedia.periodtracker.feature.signuppromo.di.screen;

import androidx.activity.ComponentActivity;
import androidx.fragment.app.FragmentManager;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.feature.signuppromo.popup.promo.di.SignUpPromoPopupComponent;
import org.iggymedia.periodtracker.feature.signuppromo.presentation.provider.AuthOptionsProvider;
import org.iggymedia.periodtracker.feature.signuppromo.presentation.provider.EmailTokenProvider;
import org.iggymedia.periodtracker.feature.signuppromo.presentation.provider.IsForcePremiumAllowedProvider;
import org.iggymedia.periodtracker.feature.signuppromo.presentation.provider.IsSignUpAllowedProvider;
import org.iggymedia.periodtracker.feature.signuppromo.presentation.provider.IsUserSwitchAllowedProvider;
import org.iggymedia.periodtracker.feature.signuppromo.presentation.provider.PurchaseTokenProvider;
import org.iggymedia.periodtracker.feature.signuppromo.presentation.provider.StayOnScreenAfterUnsuccessfulAuthProvider;
import org.iggymedia.periodtracker.feature.signuppromo.splash.di.SignUpPromoSplashComponent;
import org.jetbrains.annotations.NotNull;
import wv.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \b2\u00020\u0001:\u0002\t\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/SignUpPromoComponent;", "", "Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/di/SignUpPromoPopupComponent$Factory;", "a", "()Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/di/SignUpPromoPopupComponent$Factory;", "Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/SignUpPromoSplashComponent$Factory;", "b", "()Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/SignUpPromoSplashComponent$Factory;", "Companion", "Factory", "feature-sign-up-promo"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SignUpPromoComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f118136a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u008f\u0001\u0010\u001d\u001a\u00020\u001c2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u000b\u001a\u00020\n2\b\b\u0001\u0010\r\u001a\u00020\f2\b\b\u0001\u0010\u000f\u001a\u00020\u000e2\b\b\u0001\u0010\u0011\u001a\u00020\u00102\b\b\u0001\u0010\u0013\u001a\u00020\u00122\b\b\u0001\u0010\u0015\u001a\u00020\u00142\b\b\u0001\u0010\u0017\u001a\u00020\u00162\b\b\u0001\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001d\u0010\u001e¨\u0006\u001fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/SignUpPromoComponent$Factory;", "", "Landroidx/fragment/app/FragmentManager;", "fragmentManager", "Lwv/b;", "openedFrom", "Lwv/c;", "signUpPromo", "", "shouldHandleBackButtonClicks", "Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/IsSignUpAllowedProvider;", "isSignUpAllowedProvider", "Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/IsUserSwitchAllowedProvider;", "isUserSwitchAllowedProvider", "Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/IsForcePremiumAllowedProvider;", "isForcePremiumAllowedProvider", "Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/StayOnScreenAfterUnsuccessfulAuthProvider;", "stayOnScreenAfterUnsuccessfulAuthProvider", "Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/AuthOptionsProvider;", "authOptionsProvider", "Lwv/a;", "analyticsData", "Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/EmailTokenProvider;", "tokenProvider", "Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/PurchaseTokenProvider;", "purchaseTokenProvider", "Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/SignUpPromoDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/SignUpPromoComponent;", "a", "(Landroidx/fragment/app/FragmentManager;Lwv/b;Lwv/c;ZLorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/IsSignUpAllowedProvider;Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/IsUserSwitchAllowedProvider;Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/IsForcePremiumAllowedProvider;Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/StayOnScreenAfterUnsuccessfulAuthProvider;Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/AuthOptionsProvider;Lwv/a;Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/EmailTokenProvider;Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/PurchaseTokenProvider;Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/SignUpPromoDependencies;)Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/SignUpPromoComponent;", "feature-sign-up-promo"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        SignUpPromoComponent a(FragmentManager fragmentManager, wv.b openedFrom, c signUpPromo, boolean shouldHandleBackButtonClicks, IsSignUpAllowedProvider isSignUpAllowedProvider, IsUserSwitchAllowedProvider isUserSwitchAllowedProvider, IsForcePremiumAllowedProvider isForcePremiumAllowedProvider, StayOnScreenAfterUnsuccessfulAuthProvider stayOnScreenAfterUnsuccessfulAuthProvider, AuthOptionsProvider authOptionsProvider, wv.a analyticsData, EmailTokenProvider tokenProvider, PurchaseTokenProvider purchaseTokenProvider, SignUpPromoDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.signuppromo.di.screen.SignUpPromoComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f118136a = new Companion();

        public final SignUpPromoComponent a(ComponentActivity componentActivity, FragmentManager fragmentManager, wv.b bVar, c cVar, boolean z14, IsSignUpAllowedProvider isSignUpAllowedProvider, IsUserSwitchAllowedProvider isUserSwitchAllowedProvider, IsForcePremiumAllowedProvider isForcePremiumAllowedProvider, StayOnScreenAfterUnsuccessfulAuthProvider stayOnScreenAfterUnsuccessfulAuthProvider, AuthOptionsProvider authOptionsProvider, wv.a aVar, EmailTokenProvider emailTokenProvider, PurchaseTokenProvider purchaseTokenProvider) {
            componentActivity.getClass();
            fragmentManager.getClass();
            bVar.getClass();
            cVar.getClass();
            isSignUpAllowedProvider.getClass();
            isUserSwitchAllowedProvider.getClass();
            isForcePremiumAllowedProvider.getClass();
            stayOnScreenAfterUnsuccessfulAuthProvider.getClass();
            authOptionsProvider.getClass();
            aVar.getClass();
            emailTokenProvider.getClass();
            purchaseTokenProvider.getClass();
            return a.a().a(fragmentManager, bVar, cVar, z14, isSignUpAllowedProvider, isUserSwitchAllowedProvider, isForcePremiumAllowedProvider, stayOnScreenAfterUnsuccessfulAuthProvider, authOptionsProvider, aVar, emailTokenProvider, purchaseTokenProvider, SignUpPromoDependenciesComponent.INSTANCE.a(componentActivity));
        }
    }

    SignUpPromoPopupComponent.Factory a();

    SignUpPromoSplashComponent.Factory b();
}
