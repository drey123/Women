package org.iggymedia.periodtracker.feature.social.presentation.onboarding;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.interceptor.LinkInterceptor;
import org.iggymedia.periodtracker.feature.social.domain.onboarding.GetActiveSocialOnboardingUseCase;
import org.iggymedia.periodtracker.feature.social.presentation.common.SocialScreensDeepLinkChecker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/presentation/onboarding/SocialOnboardingDeeplinkInterceptor;", "Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/interceptor/LinkInterceptor;", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialOnboardingDeeplinkInterceptor extends LinkInterceptor {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialOnboardingDeeplinkInterceptor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SocialScreensDeepLinkChecker f120692a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final GetActiveSocialOnboardingUseCase f120693b;

        public a(SocialScreensDeepLinkChecker socialScreensDeepLinkChecker, GetActiveSocialOnboardingUseCase getActiveSocialOnboardingUseCase) {
            socialScreensDeepLinkChecker.getClass();
            getActiveSocialOnboardingUseCase.getClass();
            this.f120692a = socialScreensDeepLinkChecker;
            this.f120693b = getActiveSocialOnboardingUseCase;
        }

        @Override // org.iggymedia.periodtracker.core.base.linkresolver.presentation.interceptor.LinkInterceptor
        public String a(String str) {
            str.getClass();
            return (b(str) && c()) ? "floperiodtracker://community-home" : str;
        }

        public final boolean b(String str) {
            return this.f120692a.a(str);
        }

        public final boolean c() {
            return this.f120693b.b() != null;
        }
    }
}
