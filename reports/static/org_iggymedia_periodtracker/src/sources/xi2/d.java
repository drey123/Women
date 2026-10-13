package xi2;

import cj0.b0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.survey.config.domain.CommonStepProperties;
import org.iggymedia.periodtracker.core.survey.domain.SurveyDisplayableStep;
import org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements SurveyDisplayableStep, CommonStepProperties {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f165373a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CommonStepProperties f165374b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b0 f165375c;

    public d(String str, CommonStepProperties commonStepProperties, b0 b0Var) {
        str.getClass();
        commonStepProperties.getClass();
        b0Var.getClass();
        this.f165373a = str;
        this.f165374b = commonStepProperties;
        this.f165375c = b0Var;
    }

    @Override // org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep
    public /* bridge */ boolean a() {
        return super.a();
    }

    @Override // org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep
    public /* bridge */ boolean b() {
        return super.b();
    }

    @Override // org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep
    /* JADX INFO: renamed from: c */
    public /* bridge */ DisplayableStep d(boolean z14) {
        return super.d(z14);
    }

    @Override // org.iggymedia.periodtracker.core.survey.config.domain.CommonStepProperties
    public boolean d() {
        return this.f165374b.d();
    }

    @Override // org.iggymedia.periodtracker.core.survey.config.domain.CommonStepProperties
    public boolean e() {
        return this.f165374b.e();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f165373a, dVar.f165373a) && Intrinsics.d(this.f165374b, dVar.f165374b) && Intrinsics.d(this.f165375c, dVar.f165375c);
    }

    @Override // org.iggymedia.periodtracker.core.survey.config.domain.CommonStepProperties
    public boolean f() {
        return this.f165374b.f();
    }

    @Override // org.iggymedia.periodtracker.core.survey.config.domain.CommonStepProperties
    public boolean g() {
        return this.f165374b.g();
    }

    public final b0 h() {
        return this.f165375c;
    }

    public int hashCode() {
        return (((this.f165373a.hashCode() * 31) + this.f165374b.hashCode()) * 31) + this.f165375c.hashCode();
    }

    @Override // org.iggymedia.periodtracker.core.surveyengine.model.Step, org.iggymedia.periodtracker.core.onboarding.engine.domain.model.StepWithQuestion
    public String j() {
        return this.f165373a;
    }

    public String toString() {
        return "SurveyQuestionStep(stepId=" + this.f165373a + ", commonStepProperties=" + this.f165374b + ", question=" + this.f165375c + ")";
    }
}
