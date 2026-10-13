package ki0;

import org.iggymedia.periodtracker.core.onboarding.data.model.OnboardingStatusJson;
import org.iggymedia.periodtracker.core.onboarding.domain.model.OnboardingStatus;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {
    public final OnboardingStatus a(OnboardingStatusJson onboardingStatusJson) {
        onboardingStatusJson.getClass();
        if (onboardingStatusJson instanceof OnboardingStatusJson.Completed) {
            return OnboardingStatus.a.f94211a;
        }
        if (onboardingStatusJson instanceof OnboardingStatusJson.NotStarted) {
            return OnboardingStatus.b.f94212a;
        }
        if (onboardingStatusJson instanceof OnboardingStatusJson.Started) {
            return new OnboardingStatus.c(((OnboardingStatusJson.Started) onboardingStatusJson).getReturnJourneyStartedTimes());
        }
        app.rive.c.a();
        return null;
    }
}
