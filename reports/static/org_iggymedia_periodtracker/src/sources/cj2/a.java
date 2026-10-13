package cj2;

import androidx.fragment.app.t;
import app.rive.c;
import gi2.a1;
import gi2.b;
import gi2.b1;
import gi2.c1;
import gi2.e;
import gi2.f0;
import gi2.h;
import gi2.h0;
import gi2.h1;
import gi2.i;
import gi2.i1;
import gi2.j;
import gi2.j1;
import gi2.k1;
import gi2.l;
import gi2.l0;
import gi2.l1;
import gi2.m;
import gi2.n;
import gi2.n0;
import gi2.r;
import gi2.u;
import gi2.v;
import gi2.v0;
import gi2.w0;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.AuthenticationStepDO;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO;
import org.iggymedia.periodtracker.feature.onboarding.ui.AnnouncementStepFragment;
import org.iggymedia.periodtracker.feature.onboarding.ui.AuthenticationStepFragment;
import org.iggymedia.periodtracker.feature.onboarding.ui.CalendarStepFragment;
import org.iggymedia.periodtracker.feature.onboarding.ui.FeatureCardStepFragment;
import org.iggymedia.periodtracker.feature.onboarding.ui.FullScreenResourceStepFragment;
import org.iggymedia.periodtracker.feature.onboarding.ui.IntroCompletionStepFragment;
import org.iggymedia.periodtracker.feature.onboarding.ui.InvitationStepFragment;
import org.iggymedia.periodtracker.feature.onboarding.ui.LegacyUserGoalStepFragment;
import org.iggymedia.periodtracker.feature.onboarding.ui.NotificationPermissionStepFragment;
import org.iggymedia.periodtracker.feature.onboarding.ui.PartnerCodeInputStepFragment;
import org.iggymedia.periodtracker.feature.onboarding.ui.PersonalizationFragment;
import org.iggymedia.periodtracker.feature.onboarding.ui.PromoFragment;
import org.iggymedia.periodtracker.feature.onboarding.ui.ReferralCodeInputStepFragment;
import org.iggymedia.periodtracker.feature.onboarding.ui.RemindersPermissionFragment;
import org.iggymedia.periodtracker.feature.onboarding.ui.SurveyStepFragment;
import org.iggymedia.periodtracker.feature.onboarding.ui.SymptomsStepFragment;
import org.iggymedia.periodtracker.feature.onboarding.ui.UserBirthMonthStepFragment;
import org.iggymedia.periodtracker.feature.onboarding.ui.UserBirthYearStepFragment;
import org.iggymedia.periodtracker.feature.onboarding.ui.UserCommitmentStepFragment;
import org.iggymedia.periodtracker.feature.onboarding.ui.UserGoalStepFragment;
import org.iggymedia.periodtracker.feature.onboarding.ui.UserPregnancyCalendarStepFragment;
import org.iggymedia.periodtracker.feature.onboarding.ui.UserPregnancyTypeStepFragment;
import org.iggymedia.periodtracker.feature.onboarding.ui.UserPregnancyWeekStepFragment;
import org.iggymedia.periodtracker.feature.onboarding.ui.UserTextValueFragment;
import org.iggymedia.periodtracker.feature.onboarding.ui.UserValueFragment;
import org.iggymedia.periodtracker.feature.onboarding.ui.question.onboarding.OnboardingQuestionStepFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {
    public final t a(StepDO stepDO) {
        stepDO.getClass();
        if (stepDO instanceof e) {
            return CalendarStepFragment.INSTANCE.b((e) stepDO);
        }
        if (stepDO instanceof u) {
            return PartnerCodeInputStepFragment.INSTANCE.a((u) stepDO);
        }
        if (stepDO instanceof l0) {
            return ReferralCodeInputStepFragment.INSTANCE.b((l0) stepDO);
        }
        if (stepDO instanceof i) {
            return FeatureCardStepFragment.INSTANCE.b((i) stepDO);
        }
        if (stepDO instanceof h0) {
            return OnboardingQuestionStepFragment.INSTANCE.a((h0) stepDO);
        }
        if (stepDO instanceof v) {
            return PersonalizationFragment.INSTANCE.b((v) stepDO);
        }
        if (stepDO instanceof l1) {
            return UserValueFragment.INSTANCE.b((l1) stepDO);
        }
        if (stepDO instanceof f0) {
            return PromoFragment.INSTANCE.b((f0) stepDO);
        }
        if (stepDO instanceof b1) {
            return UserBirthYearStepFragment.INSTANCE.b((b1) stepDO);
        }
        if (stepDO instanceof a1) {
            return UserBirthMonthStepFragment.INSTANCE.b((a1) stepDO);
        }
        if (stepDO instanceof c1) {
            return UserCommitmentStepFragment.INSTANCE.a((c1) stepDO);
        }
        if (stepDO instanceof h) {
            return UserGoalStepFragment.INSTANCE.b((h) stepDO);
        }
        if (stepDO instanceof n) {
            return LegacyUserGoalStepFragment.INSTANCE.b((n) stepDO);
        }
        if (stepDO instanceof k1) {
            return UserTextValueFragment.INSTANCE.b((k1) stepDO);
        }
        if (stepDO instanceof h1) {
            return UserPregnancyCalendarStepFragment.INSTANCE.b((h1) stepDO);
        }
        if (stepDO instanceof i1) {
            return UserPregnancyTypeStepFragment.INSTANCE.b((i1) stepDO);
        }
        if (stepDO instanceof j1) {
            return UserPregnancyWeekStepFragment.INSTANCE.b((j1) stepDO);
        }
        if (stepDO instanceof n0) {
            return RemindersPermissionFragment.INSTANCE.b((n0) stepDO);
        }
        if (stepDO instanceof w0) {
            return SymptomsStepFragment.INSTANCE.b((w0) stepDO);
        }
        if (stepDO instanceof AuthenticationStepDO) {
            return AuthenticationStepFragment.INSTANCE.b((AuthenticationStepDO) stepDO);
        }
        if (stepDO instanceof b) {
            return AnnouncementStepFragment.INSTANCE.b((b) stepDO);
        }
        if (stepDO instanceof j) {
            return FullScreenResourceStepFragment.INSTANCE.b((j) stepDO);
        }
        if (stepDO instanceof l) {
            return IntroCompletionStepFragment.INSTANCE.b((l) stepDO);
        }
        if (stepDO instanceof m) {
            return InvitationStepFragment.INSTANCE.b((m) stepDO);
        }
        if (stepDO instanceof r) {
            return NotificationPermissionStepFragment.INSTANCE.a((r) stepDO);
        }
        if (stepDO instanceof v0) {
            return SurveyStepFragment.INSTANCE.a((v0) stepDO);
        }
        c.a();
        return null;
    }
}
