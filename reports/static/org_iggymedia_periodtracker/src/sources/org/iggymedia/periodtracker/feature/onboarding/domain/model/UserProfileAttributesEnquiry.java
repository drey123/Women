package org.iggymedia.periodtracker.feature.onboarding.domain.model;

import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.model.StepWithQuestion;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/domain/model/UserProfileAttributesEnquiry;", "", "a", "b", "c", "Lorg/iggymedia/periodtracker/feature/onboarding/domain/model/UserProfileAttributesEnquiry$a;", "Lorg/iggymedia/periodtracker/feature/onboarding/domain/model/UserProfileAttributesEnquiry$b;", "Lorg/iggymedia/periodtracker/feature/onboarding/domain/model/UserProfileAttributesEnquiry$c;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UserProfileAttributesEnquiry {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UserProfileAttributesEnquiry {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f112908a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 653385855;
        }

        public String toString() {
            return "OnboardingCompleted";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements UserProfileAttributesEnquiry {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f112909a;

        public b(boolean z14) {
            this.f112909a = z14;
        }

        public final boolean a() {
            return this.f112909a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f112909a == ((b) obj).f112909a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f112909a);
        }

        public String toString() {
            return "PromoClosed(isPurchased=" + this.f112909a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements UserProfileAttributesEnquiry {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final StepWithQuestion f112910a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Set f112911b;

        public c(StepWithQuestion stepWithQuestion, Set set) {
            stepWithQuestion.getClass();
            set.getClass();
            this.f112910a = stepWithQuestion;
            this.f112911b = set;
        }

        public final StepWithQuestion a() {
            return this.f112910a;
        }

        public final Set b() {
            return this.f112911b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f112910a, cVar.f112910a) && Intrinsics.d(this.f112911b, cVar.f112911b);
        }

        public int hashCode() {
            return (this.f112910a.hashCode() * 31) + this.f112911b.hashCode();
        }

        public String toString() {
            return "QuestionAnswered(stepWithQuestion=" + this.f112910a + ", selectedAnswerIds=" + this.f112911b + ")";
        }
    }
}
