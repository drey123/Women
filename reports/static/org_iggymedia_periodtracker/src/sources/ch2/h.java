package ch2;

import gi2.a1;
import gi2.b1;
import gi2.c1;
import gi2.d1;
import gi2.f0;
import gi2.h0;
import gi2.h1;
import gi2.i1;
import gi2.j1;
import gi2.k1;
import gi2.l1;
import gi2.n0;
import gi2.r;
import gi2.v;
import gi2.v0;
import gi2.w0;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.ActionsDO;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.AuthenticationStepDO;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.CodeInputStepDO;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class h {
    public static final String b(StepDO stepDO) {
        if (stepDO instanceof gi2.e) {
            return "calendar";
        }
        if (stepDO instanceof CodeInputStepDO) {
            return "code_input";
        }
        if (stepDO instanceof gi2.i) {
            gi2.i iVar = (gi2.i) stepDO;
            if (iVar.d() != null) {
                return "feature_card_with_list";
            }
            return iVar.a() instanceof ActionsDO.b ? "feature_card" : "feature_card_with_output";
        }
        if (stepDO instanceof h0) {
            return "question";
        }
        if (stepDO instanceof v) {
            return "personalization";
        }
        if (stepDO instanceof l1) {
            return "user_value";
        }
        if (stepDO instanceof f0) {
            return "promo";
        }
        if (stepDO instanceof b1) {
            return "user_birth_year";
        }
        if (stepDO instanceof a1) {
            return "user_birth_month";
        }
        if (stepDO instanceof c1) {
            return "commitment";
        }
        if (stepDO instanceof d1) {
            return "user_goal";
        }
        if (stepDO instanceof k1) {
            return "text_value";
        }
        if (stepDO instanceof h1) {
            return "user_pregnancy_calendar";
        }
        if (stepDO instanceof i1) {
            return "user_pregnancy_type";
        }
        if (stepDO instanceof j1) {
            return "user_pregnancy_week";
        }
        if (stepDO instanceof n0) {
            return "reminders_permission";
        }
        if (stepDO instanceof w0) {
            return "symptoms";
        }
        if (stepDO instanceof AuthenticationStepDO) {
            return "auth";
        }
        if (stepDO instanceof gi2.b) {
            return "announcement";
        }
        if (stepDO instanceof gi2.j) {
            return "fullscreen_resource";
        }
        if (stepDO instanceof gi2.l) {
            return "intro_completion";
        }
        if (stepDO instanceof gi2.m) {
            return "invitation";
        }
        if (stepDO instanceof r) {
            return "notification_permission";
        }
        if (stepDO instanceof v0) {
            return "survey";
        }
        app.rive.c.a();
        return null;
    }
}
