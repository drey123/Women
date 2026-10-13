package org.iggymedia.periodtracker.feature.onboarding.presentation;

import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.SignUpPromoResult;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.usergoal.GoalButtonAction;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H&¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H&¢\u0006\u0004\b\u0011\u0010\fJ\u000f\u0010\u0012\u001a\u00020\u0004H&¢\u0006\u0004\b\u0012\u0010\fJ\u000f\u0010\u0013\u001a\u00020\u0004H&¢\u0006\u0004\b\u0013\u0010\fR\u0014\u0010\u0017\u001a\u00020\u00148&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00140\u00188&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001aR\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00140\u00188&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001aR\u001a\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00140\u00188&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001aR\u001c\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u00188&X¦\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\u001aR\u001a\u0010%\u001a\b\u0012\u0004\u0012\u00020#0\u00188&X¦\u0004¢\u0006\u0006\u001a\u0004\b$\u0010\u001aR\u001c\u0010'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u00188&X¦\u0004¢\u0006\u0006\u001a\u0004\b&\u0010\u001a¨\u0006(À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/presentation/UserGoalViewModel;", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;", "Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", "", "a", "(Lkotlinx/coroutines/CoroutineScope;)V", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/GoalButtonAction;", "goalButtonAction", "q6", "(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/GoalButtonAction;)V", "O", "()V", "Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult;", "result", "y2", "(Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult;)V", "Z3", "onResume", "C0", "", "F5", "()Z", "isSkipOnboardingEnable", "Lkotlinx/coroutines/flow/StateFlow;", "g5", "()Lkotlinx/coroutines/flow/StateFlow;", "isWiderBorderEnabledOutput", "Q0", "isRippleEffectEnabledOutput", "t3", "showSignUpPromoPopupOutput", "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;", "h2", "loginButtonTextOutput", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO;", "n3", "selectedGoalsOutput", "s0", "subtitleTextOutput", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UserGoalViewModel extends RouterActionsSource {
    void C0();

    boolean F5();

    void O();

    StateFlow Q0();

    void Z3();

    void a(CoroutineScope coroutineScope);

    StateFlow g5();

    StateFlow h2();

    StateFlow n3();

    void onResume();

    void q6(GoalButtonAction goalButtonAction);

    StateFlow s0();

    StateFlow t3();

    void y2(SignUpPromoResult result);
}
