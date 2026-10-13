package ei2;

import org.iggymedia.periodtracker.core.deeplink.storage.domain.DeepLinkType;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.OnboardingDeeplinkParams;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f45390a = 0;

    public final d60.d a(OnboardingDeeplinkParams.a aVar) {
        aVar.getClass();
        return new d60.d(DeepLinkType.a.CUSTOM_PROMO_DEEPLINK, aVar.a(), kotlin.collections.z0.j(aVar.b() ? "upsell" : null), null);
    }

    public final OnboardingDeeplinkParams.a b(d60.d dVar) {
        dVar.getClass();
        if (dVar.a() != DeepLinkType.a.CUSTOM_PROMO_DEEPLINK) {
            dVar = null;
        }
        if (dVar != null) {
            return new OnboardingDeeplinkParams.a(dVar.b(), dVar.c().contains("upsell"), null);
        }
        return null;
    }
}
