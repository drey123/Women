package zi2;

import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class o4 {
    public static final String b(StepResult stepResult) {
        if (stepResult instanceof StepResult.CalendarSeen.a) {
            return "CalendarSeen.DatePicked";
        }
        if (stepResult instanceof StepResult.CalendarSeen.b) {
            return "CalendarSeen.NoDatePicked";
        }
        if (stepResult instanceof StepResult.FeatureCardSeen.a) {
            return "FeatureCardSeen.Regular";
        }
        if (stepResult instanceof StepResult.FeatureCardSeen.b) {
            return "FeatureCardSeen.WithOutput";
        }
        if (stepResult instanceof StepResult.h.a) {
            return "PersonalizationSeen.WithPauseQuestion";
        }
        if (stepResult instanceof StepResult.h.b) {
            return "PersonalizationSeen.WithoutPauseQuestion";
        }
        if (stepResult instanceof StepResult.j) {
            return "QuestionAnswered";
        }
        if (stepResult instanceof StepResult.v) {
            return "UserValueInputted";
        }
        if (stepResult instanceof StepResult.i) {
            return "PromoSeen";
        }
        if (stepResult instanceof StepResult.o) {
            return "UserBirthYearSeen";
        }
        if (stepResult instanceof StepResult.n) {
            return "UserBirthMonthSeen";
        }
        if (stepResult instanceof StepResult.p) {
            return "UserCommitmentSeen";
        }
        if (stepResult instanceof StepResult.q) {
            return "UserGoalSeen";
        }
        if (stepResult instanceof StepResult.u) {
            return "UserTextValueSeen";
        }
        if (stepResult instanceof StepResult.r) {
            return "UserPregnancyCalendarSeen";
        }
        if (stepResult instanceof StepResult.s) {
            return "UserPregnancyTypeSeen";
        }
        if (stepResult instanceof StepResult.t) {
            return "UserPregnancyWeekSeen";
        }
        if (stepResult instanceof StepResult.k) {
            return "RemindersPermissionSeen";
        }
        if (stepResult instanceof StepResult.m) {
            return "SymptomsScreenSeen";
        }
        if (stepResult instanceof StepResult.b) {
            return "AuthenticationScreenSeen";
        }
        if (stepResult instanceof StepResult.d) {
            return "FullScreenResourceSeen";
        }
        if (stepResult instanceof StepResult.a) {
            return "AnnouncementSeen";
        }
        if (stepResult instanceof StepResult.e) {
            return "IntroCompletionSeen";
        }
        if (stepResult instanceof StepResult.g) {
            return "NotificationPermissionSeen";
        }
        if (stepResult instanceof StepResult.c) {
            return "CodeInputSeen";
        }
        if (stepResult instanceof StepResult.f) {
            return "InvitationSeen";
        }
        if (stepResult instanceof StepResult.l) {
            return "SurveyStepSeen";
        }
        app.rive.c.a();
        return null;
    }
}
