package org.iggymedia.periodtracker.feature.signuppromo.splash.di;

import androidx.fragment.app.y;
import cx2.i;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.feature.signuppromo.splash.ui.SignUpPromoSplashActivity;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/SignUpPromoSplashScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashActivity;", "activity", "", "a", "(Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashActivity;)V", "Companion", "Factory", "feature-sign-up-promo"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SignUpPromoSplashScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f118335a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J5\u0010\u000b\u001a\u00020\n2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/SignUpPromoSplashScreenComponent$Factory;", "", "Landroidx/fragment/app/y;", "activity", "Lwv/b;", "openedFrom", "Lcx2/i;", "screenLaunchMode", "Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/SignUpPromoSplashScreenDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/SignUpPromoSplashScreenComponent;", "a", "(Landroidx/fragment/app/y;Lwv/b;Lcx2/i;Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/SignUpPromoSplashScreenDependencies;)Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/SignUpPromoSplashScreenComponent;", "feature-sign-up-promo"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        SignUpPromoSplashScreenComponent a(y activity, wv.b openedFrom, i screenLaunchMode, SignUpPromoSplashScreenDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.signuppromo.splash.di.SignUpPromoSplashScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f118335a = new Companion();

        public final SignUpPromoSplashScreenComponent a(y yVar, wv.b bVar, i iVar) {
            yVar.getClass();
            bVar.getClass();
            iVar.getClass();
            return a.a().a(yVar, bVar, iVar, SignUpPromoSplashScreenDependenciesComponent.INSTANCE.a(yVar));
        }
    }

    void a(SignUpPromoSplashActivity activity);
}
