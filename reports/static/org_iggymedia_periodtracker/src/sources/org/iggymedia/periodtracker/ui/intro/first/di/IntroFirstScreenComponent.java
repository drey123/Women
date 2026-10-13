package org.iggymedia.periodtracker.ui.intro.first.di;

import dagger.Component;
import javax.inject.Singleton;
import kotlin.Metadata;
import nm3.i;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.dagger.AppComponentImpl;
import org.iggymedia.periodtracker.feature.onboarding.FeatureOnboardingApi;
import org.iggymedia.periodtracker.feature.signuppromo.FeatureSignUpPromoApi;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.ui.intro.first.IntroFirstScreenFragment;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@Component
@Singleton
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0002\u0007\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/intro/first/di/IntroFirstScreenComponent;", "", "Lorg/iggymedia/periodtracker/ui/intro/first/IntroFirstScreenFragment;", "fragment", "", "a", "(Lorg/iggymedia/periodtracker/ui/intro/first/IntroFirstScreenFragment;)V", "ComponentFactory", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface IntroFirstScreenComponent {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/intro/first/di/IntroFirstScreenComponent$ComponentFactory;", "", "Lnm3/i;", "params", "Lorg/iggymedia/periodtracker/ui/intro/first/di/IntroFirstScreenDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/ui/intro/first/di/IntroFirstScreenComponent;", "a", "(Lnm3/i;Lorg/iggymedia/periodtracker/ui/intro/first/di/IntroFirstScreenDependencies;)Lorg/iggymedia/periodtracker/ui/intro/first/di/IntroFirstScreenComponent;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        IntroFirstScreenComponent a(i params, IntroFirstScreenDependencies dependencies);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f126156a = new a();

        public static final IntroFirstScreenComponent a(AppComponentImpl appComponentImpl, i iVar) {
            appComponentImpl.getClass();
            iVar.getClass();
            IntroFirstScreenDependenciesComponent introFirstScreenDependenciesComponentA = b.a().b(appComponentImpl).c(FeatureOnboardingApi.INSTANCE.b(appComponentImpl)).d(FeatureSignUpPromoApi.INSTANCE.b(appComponentImpl)).e(PlatformApi.INSTANCE.a(appComponentImpl.W())).f(UserApi.INSTANCE.c()).g(UtilsApi.INSTANCE.a()).a();
            ComponentFactory componentFactoryA = org.iggymedia.periodtracker.ui.intro.first.di.a.a();
            introFirstScreenDependenciesComponentA.getClass();
            return componentFactoryA.a(iVar, introFirstScreenDependenciesComponentA);
        }
    }

    void a(IntroFirstScreenFragment fragment);
}
