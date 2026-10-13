package org.iggymedia.periodtracker.feature.onboarding.presentation;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.domain.model.DomainSpecificFailure;
import org.iggymedia.periodtracker.feature.onboarding.presentation.provider.OnboardingRestorableStateProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\rJ,\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u0002`\b2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H¦@¢\u0006\u0004\b\t\u0010\nJ(\u0010\r\u001a\u00020\u00062\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\f\u001a\u00060\u0002j\u0002`\u000bH¦@¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingRestorableStateViewModel;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/provider/OnboardingRestorableStateProvider;", "", "Lorg/iggymedia/periodtracker/core/onboarding/config/domain/model/meta/OnboardingConfigId;", "onboardingConfigId", "Ls9/e;", "", "Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;", "Lorg/iggymedia/periodtracker/core/base/domain/model/CompletableResult;", "d", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/StepId;", "lastSeenStepId", "a", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface OnboardingRestorableStateViewModel extends OnboardingRestorableStateProvider {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DomainSpecificFailure {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f112912a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Throwable f112913b;

        public a(boolean z14, Throwable th4) {
            this.f112912a = z14;
            this.f112913b = th4;
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.model.Failure
        public Throwable a() {
            return this.f112913b;
        }

        public final boolean b() {
            return this.f112912a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f112912a == aVar.f112912a && Intrinsics.d(this.f112913b, aVar.f112913b);
        }

        public int hashCode() {
            int iHashCode = Boolean.hashCode(this.f112912a) * 31;
            Throwable th4 = this.f112913b;
            return iHashCode + (th4 == null ? 0 : th4.hashCode());
        }

        public String toString() {
            return "UnableToRestoreOnboardingStateFailure(shouldCompleteOnboarding=" + this.f112912a + ", throwable=" + this.f112913b + ")";
        }
    }

    Object a(String str, String str2, Continuation continuation);

    Object d(String str, Continuation continuation);
}
