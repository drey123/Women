package org.iggymedia.periodtracker.feature.onboarding.di;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.VibrationEffect;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t;
import androidx.lifecycle.LifecycleOwner;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import fo0.k;
import java.util.Date;
import java.util.Map;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.SignUpPromoResult;
import org.iggymedia.periodtracker.core.promo.ui.fullscreen.FullScreenPromoFactory;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import org.iggymedia.periodtracker.feature.onboarding.domain.provider.PreviousLaunchAppVersionProvider;
import org.iggymedia.periodtracker.feature.onboarding.presentation.LegacyOnboardingInstrumentation;
import org.iggymedia.periodtracker.feature.onboarding.presentation.navigation.OnboardingDestinations;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;
import org.jetbrains.annotations.NotNull;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u008c\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b%\bf\u0018\u00002\u00020\u0001:%abcdefghijklmnopqrstuvwxyz{|}~\u007f\u0080\u0001\u0081\u0001\u0082\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&¢\u0006\u0004\b!\u0010\"J\u000f\u0010$\u001a\u00020#H&¢\u0006\u0004\b$\u0010%J\u000f\u0010'\u001a\u00020&H&¢\u0006\u0004\b'\u0010(J\u000f\u0010*\u001a\u00020)H&¢\u0006\u0004\b*\u0010+J\u000f\u0010-\u001a\u00020,H&¢\u0006\u0004\b-\u0010.J\u000f\u00100\u001a\u00020/H&¢\u0006\u0004\b0\u00101J\u000f\u00103\u001a\u000202H&¢\u0006\u0004\b3\u00104J\u000f\u00106\u001a\u000205H&¢\u0006\u0004\b6\u00107J\u000f\u00109\u001a\u000208H&¢\u0006\u0004\b9\u0010:J\u000f\u0010<\u001a\u00020;H&¢\u0006\u0004\b<\u0010=J\u000f\u0010?\u001a\u00020>H&¢\u0006\u0004\b?\u0010@J\u000f\u0010B\u001a\u00020AH&¢\u0006\u0004\bB\u0010CJ\u000f\u0010E\u001a\u00020DH&¢\u0006\u0004\bE\u0010FJ\u000f\u0010H\u001a\u00020GH&¢\u0006\u0004\bH\u0010IJ\u000f\u0010K\u001a\u00020JH&¢\u0006\u0004\bK\u0010LJ\u000f\u0010N\u001a\u00020MH&¢\u0006\u0004\bN\u0010OJ\u000f\u0010Q\u001a\u00020PH&¢\u0006\u0004\bQ\u0010RJ\u000f\u0010T\u001a\u00020SH&¢\u0006\u0004\bT\u0010UJ\u000f\u0010W\u001a\u00020VH&¢\u0006\u0004\bW\u0010XJ5\u0010_\u001a(\u0012\u0011\u0012\u000f\u0012\u0006\b\u0001\u0012\u00020[0Z¢\u0006\u0002\b\\\u0012\r\u0012\u000b\u0012\u0002\b\u00030]¢\u0006\u0002\b\\0Yj\u0002`^H&¢\u0006\u0004\b_\u0010`¨\u0006\u0083\u0001À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies;", "Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$ClaimReferralCodeFragmentFactory;", "P0", "()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$ClaimReferralCodeFragmentFactory;", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$ClaimedReferralCodeFlow;", "q2", "()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$ClaimedReferralCodeFlow;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/navigation/OnboardingDestinations;", "T0", "()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/navigation/OnboardingDestinations;", "Lorg/iggymedia/periodtracker/feature/onboarding/domain/provider/PreviousLaunchAppVersionProvider;", "Y1", "()Lorg/iggymedia/periodtracker/feature/onboarding/domain/provider/PreviousLaunchAppVersionProvider;", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$LastPeriodDateFragmentFactory;", "O1", "()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$LastPeriodDateFragmentFactory;", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$LastPeriodDateResultFlowFactory;", "j1", "()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$LastPeriodDateResultFlowFactory;", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroFirstScreenFragmentFactory;", "a2", "()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroFirstScreenFragmentFactory;", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroFirstScreenResultFlowFactory;", "d2", "()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroFirstScreenResultFlowFactory;", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroPregnancyCalendarScreenFragmentFactory;", "Z1", "()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroPregnancyCalendarScreenFragmentFactory;", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroPregnancyCalendarScreenResultFlowFactory;", "l2", "()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroPregnancyCalendarScreenResultFlowFactory;", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroPregnancyTypeScreenFragmentFactory;", "y1", "()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroPregnancyTypeScreenFragmentFactory;", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroPregnancyTypeScreenResultFlowFactory;", "e2", "()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroPregnancyTypeScreenResultFlowFactory;", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroPregnancyWeekScreenFragmentFactory;", "u1", "()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroPregnancyWeekScreenFragmentFactory;", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroPregnancyWeekScreenResultFlowFactory;", "w2", "()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroPregnancyWeekScreenResultFlowFactory;", "Lorg/iggymedia/periodtracker/core/promo/ui/fullscreen/FullScreenPromoFactory;", "C0", "()Lorg/iggymedia/periodtracker/core/promo/ui/fullscreen/FullScreenPromoFactory;", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoSplashScreenFragmentFactory;", "n2", "()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoSplashScreenFragmentFactory;", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoSplashScreenResultFlowFactory;", "H1", "()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoSplashScreenResultFlowFactory;", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoPopupFragmentFactory;", "o0", "()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoPopupFragmentFactory;", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoPopupFragmentResultFlowFactory;", "Y0", "()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoPopupFragmentResultFlowFactory;", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpWithTestDataUseCase;", "e1", "()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpWithTestDataUseCase;", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$GetRegistrationCycleUseCase;", "B1", "()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$GetRegistrationCycleUseCase;", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$FinishUnregisteredUserSignUpUseCase;", "u2", "()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$FinishUnregisteredUserSignUpUseCase;", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IsIntroForPregnantPresentationCase;", "D1", "()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IsIntroForPregnantPresentationCase;", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$RefreshUnregisteredUserUseCase;", "r1", "()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$RefreshUnregisteredUserUseCase;", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SetNonOnboardedUsageModePresentationCaseFactory;", "T1", "()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SetNonOnboardedUsageModePresentationCaseFactory;", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SetIntroLastPeriodStartDateUseCase;", "E1", "()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SetIntroLastPeriodStartDateUseCase;", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SetIntroPregnancyMethodPresentationCase;", "p2", "()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SetIntroPregnancyMethodPresentationCase;", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$InvitePartnerFragmentFactory;", "X0", "()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$InvitePartnerFragmentFactory;", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$InvitePartnerFragmentResultListener;", "L0", "()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$InvitePartnerFragmentResultListener;", "", "Lkotlin/reflect/KClass;", "Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;", "Lkotlin/jvm/JvmSuppressWildcards;", "Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolder;", "Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/StepComposeHoldersMap;", "q0", "()Ljava/util/Map;", "ClaimReferralCodeFragmentFactory", "ClaimedReferralCodeFlow", "e", "IntroFirstScreenResult", "a", "c", "d", "LastPeriodDateFragmentFactory", "LastPeriodDateResultFlowFactory", "IntroFirstScreenFragmentFactory", "IntroFirstScreenResultFlowFactory", "IntroPregnancyCalendarScreenFragmentFactory", "b", "IntroPregnancyCalendarScreenResultFlowFactory", "IntroPregnancyTypeScreenFragmentFactory", "IntroPregnancyTypeScreenResultFlowFactory", "IntroPregnancyWeekScreenFragmentFactory", "IntroPregnancyWeekScreenResultFlowFactory", "SignUpPromoSplashScreenFragmentFactory", "SignUpPromoSplashScreenResultFlowFactory", "SignUpPromoPopupFragmentFactory", "SignUpPromoPopupFragmentResultFlowFactory", "GetRegistrationCycleUseCase", "SignUpWithTestDataUseCase", "FinishUnregisteredUserSignUpUseCase", "RefreshUnregisteredUserUseCase", "SetNonOnboardedUsageModePresentationCase", "IsIntroForPregnantPresentationCase", "SetIntroLastPeriodStartDateUseCase", "SetIntroPregnancyMethodPresentationCase", "SetNonOnboardedUsageModePresentationCaseFactory", "InvitePartnerFragmentFactory", "InvitePartnerFragmentResultListener", "InvitePartnerResult", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface OnboardingExternalDependencies extends ComponentDependencies {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$ClaimReferralCodeFragmentFactory;", "", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, "Landroidx/fragment/app/t;", "a", "(Ljava/lang/String;)Landroidx/fragment/app/t;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ClaimReferralCodeFragmentFactory {
        t a(String code);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u00002\u00020\u0001J%\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$ClaimedReferralCodeFlow;", "", "Landroidx/fragment/app/FragmentManager;", "fragmentManager", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "Lkotlinx/coroutines/flow/Flow;", "", "a", "(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleOwner;)Lkotlinx/coroutines/flow/Flow;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ClaimedReferralCodeFlow {
        Flow a(FragmentManager fragmentManager, LifecycleOwner lifecycleOwner);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$FinishUnregisteredUserSignUpUseCase;", "", "", "b", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface FinishUnregisteredUserSignUpUseCase {
        Object b(Continuation continuation);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$GetRegistrationCycleUseCase;", "", "Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;", "a", "()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface GetRegistrationCycleUseCase {
        Cycle a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroFirstScreenFragmentFactory;", "", "", "shouldShowLoginButton", "Landroid/os/VibrationEffect;", "usageModeVibrationEffect", "Landroidx/fragment/app/t;", "a", "(ZLandroid/os/VibrationEffect;)Landroidx/fragment/app/t;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface IntroFirstScreenFragmentFactory {
        t a(boolean shouldShowLoginButton, VibrationEffect usageModeVibrationEffect);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroFirstScreenResult;", "Landroid/os/Parcelable;", "c", "b", "a", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroFirstScreenResult$a;", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroFirstScreenResult$b;", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroFirstScreenResult$c;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface IntroFirstScreenResult extends Parcelable {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements IntroFirstScreenResult {

            @NotNull
            public static final Parcelable.Creator<a> CREATOR = new C3523a();

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final SignUpPromoResult.Success f111770d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies$IntroFirstScreenResult$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C3523a implements Parcelable.Creator {
                @Override // android.os.Parcelable.Creator
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final a createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    return new a((SignUpPromoResult.Success) parcel.readParcelable(a.class.getClassLoader()));
                }

                @Override // android.os.Parcelable.Creator
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public final a[] newArray(int i14) {
                    return new a[i14];
                }
            }

            public a(SignUpPromoResult.Success success) {
                success.getClass();
                this.f111770d = success;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.d(this.f111770d, ((a) obj).f111770d);
            }

            public int hashCode() {
                return this.f111770d.hashCode();
            }

            public String toString() {
                return "Authenticated(result=" + this.f111770d + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i14) {
                parcel.getClass();
                parcel.writeParcelable(this.f111770d, i14);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements IntroFirstScreenResult {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f111771d = new b();

            @NotNull
            public static final Parcelable.Creator<b> CREATOR = new a();

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class a implements Parcelable.Creator {
                @Override // android.os.Parcelable.Creator
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final b createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return b.f111771d;
                }

                @Override // android.os.Parcelable.Creator
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public final b[] newArray(int i14) {
                    return new b[i14];
                }
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public int hashCode() {
                return -1351741467;
            }

            public String toString() {
                return "SkipOnboarding";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i14) {
                parcel.getClass();
                parcel.writeInt(1);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements IntroFirstScreenResult {

            @NotNull
            public static final Parcelable.Creator<c> CREATOR = new a();

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public static final int f111772e = 8;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final k f111773d;

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class a implements Parcelable.Creator {
                @Override // android.os.Parcelable.Creator
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final c createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    return new c(k.valueOf(parcel.readString()));
                }

                @Override // android.os.Parcelable.Creator
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public final c[] newArray(int i14) {
                    return new c[i14];
                }
            }

            public c(k kVar) {
                kVar.getClass();
                this.f111773d = kVar;
            }

            public final k a() {
                return this.f111773d;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && this.f111773d == ((c) obj).f111773d;
            }

            public int hashCode() {
                return this.f111773d.hashCode();
            }

            public String toString() {
                return "UsageModeSelected(usageMode=" + this.f111773d + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i14) {
                parcel.getClass();
                parcel.writeString(this.f111773d.name());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J%\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroFirstScreenResultFlowFactory;", "", "Landroidx/fragment/app/FragmentManager;", "fragmentManager", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "Lkotlinx/coroutines/flow/Flow;", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroFirstScreenResult;", "a", "(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleOwner;)Lkotlinx/coroutines/flow/Flow;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface IntroFirstScreenResultFlowFactory {
        Flow a(FragmentManager fragmentManager, LifecycleOwner lifecycleOwner);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroPregnancyCalendarScreenFragmentFactory;", "", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$b;", "params", "Landroidx/fragment/app/t;", "a", "(Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$b;)Landroidx/fragment/app/t;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface IntroPregnancyCalendarScreenFragmentFactory {
        t a(b params);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J%\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroPregnancyCalendarScreenResultFlowFactory;", "", "Landroidx/fragment/app/FragmentManager;", "fragmentManager", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "Lkotlinx/coroutines/flow/Flow;", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$a;", "a", "(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleOwner;)Lkotlinx/coroutines/flow/Flow;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface IntroPregnancyCalendarScreenResultFlowFactory {
        Flow a(FragmentManager fragmentManager, LifecycleOwner lifecycleOwner);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroPregnancyTypeScreenFragmentFactory;", "", "", "title", "Landroidx/fragment/app/t;", "a", "(Ljava/lang/String;)Landroidx/fragment/app/t;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface IntroPregnancyTypeScreenFragmentFactory {
        t a(String title);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J%\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroPregnancyTypeScreenResultFlowFactory;", "", "Landroidx/fragment/app/FragmentManager;", "fragmentManager", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "Lkotlinx/coroutines/flow/Flow;", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$c;", "a", "(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleOwner;)Lkotlinx/coroutines/flow/Flow;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface IntroPregnancyTypeScreenResultFlowFactory {
        Flow a(FragmentManager fragmentManager, LifecycleOwner lifecycleOwner);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroPregnancyWeekScreenFragmentFactory;", "", "", "allowBack", "showUnknownOption", "Landroidx/fragment/app/t;", "a", "(ZZ)Landroidx/fragment/app/t;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface IntroPregnancyWeekScreenFragmentFactory {
        static /* synthetic */ t b(IntroPregnancyWeekScreenFragmentFactory introPregnancyWeekScreenFragmentFactory, boolean z14, boolean z15, int i14, Object obj) {
            if (obj != null) {
                io.realm.b.a("Super calls with default arguments not supported in this target, function: create");
                return null;
            }
            if ((i14 & 1) != 0) {
                z14 = false;
            }
            if ((i14 & 2) != 0) {
                z15 = true;
            }
            return introPregnancyWeekScreenFragmentFactory.a(z14, z15);
        }

        t a(boolean allowBack, boolean showUnknownOption);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J%\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroPregnancyWeekScreenResultFlowFactory;", "", "Landroidx/fragment/app/FragmentManager;", "fragmentManager", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "Lkotlinx/coroutines/flow/Flow;", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$d;", "a", "(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleOwner;)Lkotlinx/coroutines/flow/Flow;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface IntroPregnancyWeekScreenResultFlowFactory {
        Flow a(FragmentManager fragmentManager, LifecycleOwner lifecycleOwner);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$InvitePartnerFragmentFactory;", "", "Landroidx/fragment/app/t;", "a", "()Landroidx/fragment/app/t;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface InvitePartnerFragmentFactory {
        t a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u00002\u00020\u0001J%\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$InvitePartnerFragmentResultListener;", "", "Landroidx/fragment/app/FragmentManager;", "fragmentManager", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "Lkotlinx/coroutines/flow/Flow;", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$InvitePartnerResult;", "a", "(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleOwner;)Lkotlinx/coroutines/flow/Flow;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface InvitePartnerFragmentResultListener {
        Flow a(FragmentManager fragmentManager, LifecycleOwner lifecycleOwner);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$InvitePartnerResult;", "Landroid/os/Parcelable;", "a", "b", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$InvitePartnerResult$a;", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$InvitePartnerResult$b;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface InvitePartnerResult extends Parcelable {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements InvitePartnerResult {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final a f111774d = new a();

            @NotNull
            public static final Parcelable.Creator<a> CREATOR = new C3524a();

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies$InvitePartnerResult$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C3524a implements Parcelable.Creator {
                @Override // android.os.Parcelable.Creator
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final a createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return a.f111774d;
                }

                @Override // android.os.Parcelable.Creator
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public final a[] newArray(int i14) {
                    return new a[i14];
                }
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return -604828915;
            }

            public String toString() {
                return "CodeSent";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i14) {
                parcel.getClass();
                parcel.writeInt(1);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements InvitePartnerResult {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f111775d = new b();

            @NotNull
            public static final Parcelable.Creator<b> CREATOR = new a();

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class a implements Parcelable.Creator {
                @Override // android.os.Parcelable.Creator
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final b createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return b.f111775d;
                }

                @Override // android.os.Parcelable.Creator
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public final b[] newArray(int i14) {
                    return new b[i14];
                }
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public int hashCode() {
                return -2139033016;
            }

            public String toString() {
                return "Skipped";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i14) {
                parcel.getClass();
                parcel.writeInt(1);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IsIntroForPregnantPresentationCase;", "", "", "a", "()Z", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface IsIntroForPregnantPresentationCase {
        boolean a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$LastPeriodDateFragmentFactory;", "", "Landroidx/fragment/app/t;", "a", "()Landroidx/fragment/app/t;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface LastPeriodDateFragmentFactory {
        t a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J%\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$LastPeriodDateResultFlowFactory;", "", "Landroidx/fragment/app/FragmentManager;", "fragmentManager", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "Lkotlinx/coroutines/flow/Flow;", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$e;", "a", "(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleOwner;)Lkotlinx/coroutines/flow/Flow;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface LastPeriodDateResultFlowFactory {
        Flow a(FragmentManager fragmentManager, LifecycleOwner lifecycleOwner);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$RefreshUnregisteredUserUseCase;", "", "", "b", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface RefreshUnregisteredUserUseCase {
        Object b(Continuation continuation);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SetIntroLastPeriodStartDateUseCase;", "", "Lorg/joda/time/LocalDate;", "periodStartDate", "", "a", "(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface SetIntroLastPeriodStartDateUseCase {
        Object a(LocalDate localDate, Continuation continuation);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SetIntroPregnancyMethodPresentationCase;", "", "Lzw/a;", "pregnancyMethod", "Luf/b;", "a", "(Lzw/a;)Luf/b;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface SetIntroPregnancyMethodPresentationCase {
        uf.b a(zw.a pregnancyMethod);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SetNonOnboardedUsageModePresentationCase;", "", "Lfo0/k;", "usageMode", "", "a", "(Lfo0/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface SetNonOnboardedUsageModePresentationCase {
        Object a(k kVar, Continuation continuation);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SetNonOnboardedUsageModePresentationCaseFactory;", "", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/LegacyOnboardingInstrumentation;", "onboardingInstrumentation", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SetNonOnboardedUsageModePresentationCase;", "a", "(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/LegacyOnboardingInstrumentation;)Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SetNonOnboardedUsageModePresentationCase;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface SetNonOnboardedUsageModePresentationCaseFactory {
        SetNonOnboardedUsageModePresentationCase a(LegacyOnboardingInstrumentation onboardingInstrumentation);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoPopupFragmentFactory;", "", "Lxv/b;", "launchParams", "Landroidx/fragment/app/t;", "a", "(Lxv/b;)Landroidx/fragment/app/t;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface SignUpPromoPopupFragmentFactory {
        t a(xv.b launchParams);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J%\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoPopupFragmentResultFlowFactory;", "", "Landroidx/fragment/app/FragmentManager;", "fragmentManager", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "Lkotlinx/coroutines/flow/Flow;", "Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult;", "a", "(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleOwner;)Lkotlinx/coroutines/flow/Flow;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface SignUpPromoPopupFragmentResultFlowFactory {
        Flow a(FragmentManager fragmentManager, LifecycleOwner lifecycleOwner);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoSplashScreenFragmentFactory;", "", "Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;", "launchParams", "Landroidx/fragment/app/t;", "a", "(Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;)Landroidx/fragment/app/t;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface SignUpPromoSplashScreenFragmentFactory {
        t a(org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.a launchParams);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J%\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoSplashScreenResultFlowFactory;", "", "Landroidx/fragment/app/FragmentManager;", "fragmentManager", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "Lkotlinx/coroutines/flow/Flow;", "Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult;", "a", "(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleOwner;)Lkotlinx/coroutines/flow/Flow;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface SignUpPromoSplashScreenResultFlowFactory {
        Flow a(FragmentManager fragmentManager, LifecycleOwner lifecycleOwner);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpWithTestDataUseCase;", "", "", "b", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface SignUpWithTestDataUseCase {
        Object b(Continuation continuation);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class a implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<a> CREATOR = new C3525a();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f111776e = 8;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Date f111777d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3525a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final a createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new a((Date) parcel.readSerializable());
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final a[] newArray(int i14) {
                return new a[i14];
            }
        }

        public a(Date date) {
            date.getClass();
            this.f111777d = date;
        }

        public final Date a() {
            return this.f111777d;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f111777d, ((a) obj).f111777d);
        }

        public int hashCode() {
            return this.f111777d.hashCode();
        }

        public String toString() {
            return "IntroPregnancyCalendarResult(pregnancyStartDate=" + this.f111777d + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i14) {
            parcel.getClass();
            parcel.writeSerializable(this.f111777d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class b implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<b> CREATOR = new a();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final int f111778i = 8;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f111779d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f111780e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final b createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new b(parcel.readInt() != 0, parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final b[] newArray(int i14) {
                return new b[i14];
            }
        }

        public b(boolean z14, String str) {
            this.f111779d = z14;
            this.f111780e = str;
        }

        public final boolean a() {
            return this.f111779d;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f111779d == bVar.f111779d && Intrinsics.d(this.f111780e, bVar.f111780e);
        }

        public final String getTitle() {
            return this.f111780e;
        }

        public int hashCode() {
            int iHashCode = Boolean.hashCode(this.f111779d) * 31;
            String str = this.f111780e;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "IntroPregnancyCalendarScreenParams(allowBack=" + this.f111779d + ", title=" + this.f111780e + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i14) {
            parcel.getClass();
            parcel.writeInt(this.f111779d ? 1 : 0);
            parcel.writeString(this.f111780e);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class c implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<c> CREATOR = new a();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f111781e = 8;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final zw.a f111782d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final c createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new c(zw.a.valueOf(parcel.readString()));
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final c[] newArray(int i14) {
                return new c[i14];
            }
        }

        public c(zw.a aVar) {
            aVar.getClass();
            this.f111782d = aVar;
        }

        public final zw.a a() {
            return this.f111782d;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.f111782d == ((c) obj).f111782d;
        }

        public int hashCode() {
            return this.f111782d.hashCode();
        }

        public String toString() {
            return "IntroPregnancyTypeResult(pregnancyMethod=" + this.f111782d + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i14) {
            parcel.getClass();
            parcel.writeString(this.f111782d.name());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class d implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<d> CREATOR = new a();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final int f111783i = 8;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Integer f111784d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Date f111785e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final d createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new d(parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), (Date) parcel.readSerializable());
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final d[] newArray(int i14) {
                return new d[i14];
            }
        }

        public d(Integer num, Date date) {
            this.f111784d = num;
            this.f111785e = date;
        }

        public final Integer a() {
            return this.f111784d;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.d(this.f111784d, dVar.f111784d) && Intrinsics.d(this.f111785e, dVar.f111785e);
        }

        public int hashCode() {
            Integer num = this.f111784d;
            int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
            Date date = this.f111785e;
            return iHashCode + (date != null ? date.hashCode() : 0);
        }

        public String toString() {
            return "IntroPregnancyWeekResult(weeks=" + this.f111784d + ", cycleStartDate=" + this.f111785e + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i14) {
            int iIntValue;
            parcel.getClass();
            Integer num = this.f111784d;
            if (num == null) {
                iIntValue = 0;
            } else {
                parcel.writeInt(1);
                iIntValue = num.intValue();
            }
            parcel.writeInt(iIntValue);
            parcel.writeSerializable(this.f111785e);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class e implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<e> CREATOR = new a();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f111786e = 8;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Date f111787d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final e createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new e((Date) parcel.readSerializable());
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final e[] newArray(int i14) {
                return new e[i14];
            }
        }

        public e(Date date) {
            this.f111787d = date;
        }

        public final Date a() {
            return this.f111787d;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && Intrinsics.d(this.f111787d, ((e) obj).f111787d);
        }

        public int hashCode() {
            Date date = this.f111787d;
            if (date == null) {
                return 0;
            }
            return date.hashCode();
        }

        public String toString() {
            return "LastPeriodDateResult(date=" + this.f111787d + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i14) {
            parcel.getClass();
            parcel.writeSerializable(this.f111787d);
        }
    }

    GetRegistrationCycleUseCase B1();

    FullScreenPromoFactory C0();

    IsIntroForPregnantPresentationCase D1();

    SetIntroLastPeriodStartDateUseCase E1();

    SignUpPromoSplashScreenResultFlowFactory H1();

    InvitePartnerFragmentResultListener L0();

    LastPeriodDateFragmentFactory O1();

    ClaimReferralCodeFragmentFactory P0();

    OnboardingDestinations T0();

    SetNonOnboardedUsageModePresentationCaseFactory T1();

    InvitePartnerFragmentFactory X0();

    SignUpPromoPopupFragmentResultFlowFactory Y0();

    PreviousLaunchAppVersionProvider Y1();

    IntroPregnancyCalendarScreenFragmentFactory Z1();

    IntroFirstScreenFragmentFactory a2();

    IntroFirstScreenResultFlowFactory d2();

    SignUpWithTestDataUseCase e1();

    IntroPregnancyTypeScreenResultFlowFactory e2();

    LastPeriodDateResultFlowFactory j1();

    IntroPregnancyCalendarScreenResultFlowFactory l2();

    SignUpPromoSplashScreenFragmentFactory n2();

    SignUpPromoPopupFragmentFactory o0();

    SetIntroPregnancyMethodPresentationCase p2();

    Map q0();

    ClaimedReferralCodeFlow q2();

    RefreshUnregisteredUserUseCase r1();

    IntroPregnancyWeekScreenFragmentFactory u1();

    FinishUnregisteredUserSignUpUseCase u2();

    IntroPregnancyWeekScreenResultFlowFactory w2();

    IntroPregnancyTypeScreenFragmentFactory y1();
}
