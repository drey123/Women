package org.iggymedia.periodtracker.core.onboarding.domain.model;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;", "", "a", "b", "c", "Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus$a;", "Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus$b;", "Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus$c;", "core-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface OnboardingStatus {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements OnboardingStatus {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f94211a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return -1963367814;
        }

        public String toString() {
            return "Completed";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements OnboardingStatus {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f94212a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 970720223;
        }

        public String toString() {
            return "NotStarted";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class c implements OnboardingStatus {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f94213a;

        public c(int i14) {
            this.f94213a = i14;
        }

        public final int a() {
            return this.f94213a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.f94213a == ((c) obj).f94213a;
        }

        public int hashCode() {
            return Integer.hashCode(this.f94213a);
        }

        public String toString() {
            return "Started(returnJourneyStartedTimes=" + this.f94213a + ")";
        }
    }
}
