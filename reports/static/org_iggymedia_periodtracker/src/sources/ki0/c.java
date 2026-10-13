package ki0;

import org.iggymedia.periodtracker.core.onboarding.data.model.OnboardingStatusJson;
import org.iggymedia.periodtracker.core.onboarding.domain.model.OnboardingStatus;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {
    public final OnboardingStatusJson a(OnboardingStatus onboardingStatus) {
        onboardingStatus.getClass();
        if (onboardingStatus instanceof OnboardingStatus.a) {
            return OnboardingStatusJson.Completed.INSTANCE;
        }
        if (onboardingStatus instanceof OnboardingStatus.b) {
            return OnboardingStatusJson.NotStarted.INSTANCE;
        }
        if (onboardingStatus instanceof OnboardingStatus.c) {
            return new OnboardingStatusJson.Started(((OnboardingStatus.c) onboardingStatus).a());
        }
        app.rive.c.a();
        return null;
    }
}
