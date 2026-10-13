package kh2;

import org.iggymedia.periodtracker.feature.onboarding.domain.model.RestoreOnboardingStateFailure;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h implements RestoreOnboardingStateFailure {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f72141a = new h();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Throwable f72142b = new IllegalArgumentException("Onboarding return journey state id does not match onboarding config id.");

    @Override // org.iggymedia.periodtracker.core.base.domain.model.Failure
    public Throwable a() {
        return f72142b;
    }

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof h);
    }

    public int hashCode() {
        return -461049066;
    }

    public String toString() {
        return "OnboardingReturnJourneyStateIdMismatchFailure";
    }
}
