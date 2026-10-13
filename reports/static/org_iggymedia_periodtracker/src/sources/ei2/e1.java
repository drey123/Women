package ei2;

import org.iggymedia.periodtracker.core.deeplink.storage.domain.DeepLinkType;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.OnboardingDeeplinkParams;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f45117b = y.f45390a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y f45118a;

    public e1(y yVar) {
        yVar.getClass();
        this.f45118a = yVar;
    }

    public final d60.d a(OnboardingDeeplinkParams.PostponableDeeplink postponableDeeplink) {
        DeepLinkType.b bVar;
        postponableDeeplink.getClass();
        if (postponableDeeplink instanceof OnboardingDeeplinkParams.a) {
            return this.f45118a.a((OnboardingDeeplinkParams.a) postponableDeeplink);
        }
        if (postponableDeeplink instanceof OnboardingDeeplinkParams.b) {
            bVar = DeepLinkType.b.ONBOARDING_FLAVOUR_DEEPLINK;
        } else if (postponableDeeplink instanceof OnboardingDeeplinkParams.d) {
            bVar = DeepLinkType.b.PARTNERS_DEEPLINK;
        } else if (postponableDeeplink instanceof OnboardingDeeplinkParams.e) {
            bVar = DeepLinkType.b.ONBOARDING_AWARE_DEEPLINK;
        } else {
            if (!(postponableDeeplink instanceof OnboardingDeeplinkParams.f)) {
                app.rive.c.a();
                return null;
            }
            bVar = DeepLinkType.b.REFERRAL_DEEPLINK;
        }
        return new d60.d(bVar, postponableDeeplink.a(), null, 4, null);
    }
}
