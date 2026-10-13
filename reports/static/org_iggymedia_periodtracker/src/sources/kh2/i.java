package kh2;

import org.iggymedia.periodtracker.feature.onboarding.domain.model.RestoreOnboardingStateFailure;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i implements RestoreOnboardingStateFailure {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f72143a = new i();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Throwable f72144b = new IllegalArgumentException("Onboarding return journey state is null.");

    @Override // org.iggymedia.periodtracker.core.base.domain.model.Failure
    public Throwable a() {
        return f72144b;
    }

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof i);
    }

    public int hashCode() {
        return -1421727026;
    }

    public String toString() {
        return "OnboardingReturnJourneyStateIsNullFailure";
    }
}
