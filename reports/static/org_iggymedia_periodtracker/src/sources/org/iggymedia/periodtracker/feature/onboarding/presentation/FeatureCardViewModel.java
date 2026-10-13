package org.iggymedia.periodtracker.feature.onboarding.presentation;

import kotlin.Metadata;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u00012\u00020\u0002J\u0019\u0010\u0006\u001a\u00020\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H&¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&¢\u0006\u0004\b\b\u0010\u0007R\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\n0\t8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/presentation/FeatureCardViewModel;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepContentVisibilityViewModel;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/FeatureCardSignInViewModel;", "Lgi2/c;", "answer", "", "w1", "(Lgi2/c;)V", "X3", "Lkotlinx/coroutines/flow/StateFlow;", "Lhi2/e;", "g0", "()Lkotlinx/coroutines/flow/StateFlow;", "animationsConfigOutput", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeatureCardViewModel extends StepContentVisibilityViewModel, FeatureCardSignInViewModel {
    void X3(gi2.c answer);

    StateFlow g0();

    void w1(gi2.c answer);
}
