package org.iggymedia.periodtracker.feature.onboarding.presentation;

import androidx.lifecycle.LiveData;
import kotlin.Metadata;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H&¢\u0006\u0004\b\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0002H&¢\u0006\u0004\b\u000b\u0010\u0004R\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\r0\f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00110\f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u000fR\u001a\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00140\f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u000fR\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00110\f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u000fR\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00110\f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u000fR\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001b0\f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u000fR\u001a\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00110\f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u000fR\u001a\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00110\f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b \u0010\u000fR\u001a\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00110\f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010\u000fR\u001a\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00110$8&X¦\u0004¢\u0006\u0006\u001a\u0004\b%\u0010&¨\u0006(À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingViewModel;", "", "", "f0", "()V", "g0", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;", "stepResult", "l0", "(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;)V", "p0", "e0", "Landroidx/lifecycle/LiveData;", "Lgi2/u0;", "m0", "()Landroidx/lifecycle/LiveData;", "stepTransitionOutput", "", "q0", "toolbarVisibilityOutput", "Lgi2/a0;", "n0", "progressOutput", "k0", "backButtonVisibilityOutput", "h0", "backButtonEnabledOutput", "Lgi2/e0;", "o0", "progressStyleOutput", "a0", "progressVisibilityOutput", "i0", "skipButtonVisibilityOutput", "j0", "skipButtonEnabledOutput", "Lkotlinx/coroutines/flow/Flow;", "y", "()Lkotlinx/coroutines/flow/Flow;", "unknownErrorDialogVisibilityOutput", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface OnboardingViewModel {
    LiveData a0();

    void e0();

    void f0();

    void g0();

    LiveData h0();

    LiveData i0();

    LiveData j0();

    LiveData k0();

    void l0(StepResult stepResult);

    LiveData m0();

    LiveData n0();

    LiveData o0();

    void p0();

    LiveData q0();

    Flow y();
}
