package o23;

import org.iggymedia.periodtracker.core.base.linkresolver.presentation.interceptor.LinkInterceptorsRegistry;
import org.iggymedia.periodtracker.feature.social.presentation.onboarding.SocialOnboardingDeeplinkInterceptor;
import org.iggymedia.periodtracker.feature.social.presentation.onboarding.SocialOnboardingDeeplinkInterceptorInitializer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements SocialOnboardingDeeplinkInterceptorInitializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkInterceptorsRegistry f85281a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SocialOnboardingDeeplinkInterceptor f85282b;

    public a(LinkInterceptorsRegistry linkInterceptorsRegistry, SocialOnboardingDeeplinkInterceptor socialOnboardingDeeplinkInterceptor) {
        linkInterceptorsRegistry.getClass();
        socialOnboardingDeeplinkInterceptor.getClass();
        this.f85281a = linkInterceptorsRegistry;
        this.f85282b = socialOnboardingDeeplinkInterceptor;
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.onboarding.SocialOnboardingDeeplinkInterceptorInitializer
    public void init() {
        this.f85281a.b(this.f85282b);
    }
}
