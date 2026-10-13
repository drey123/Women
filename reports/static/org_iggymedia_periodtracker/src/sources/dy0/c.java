package dy0;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.survey.config.domain.CommonStepProperties;
import org.iggymedia.periodtracker.core.survey.domain.SurveyDisplayableStep;
import org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements SurveyDisplayableStep, CommonStepProperties {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f42381a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CommonStepProperties f42382b;

    public c(String str, CommonStepProperties commonStepProperties) {
        str.getClass();
        commonStepProperties.getClass();
        this.f42381a = str;
        this.f42382b = commonStepProperties;
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
        return this.f42382b.d();
    }

    @Override // org.iggymedia.periodtracker.core.survey.config.domain.CommonStepProperties
    public boolean e() {
        return this.f42382b.e();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f42381a, cVar.f42381a) && Intrinsics.d(this.f42382b, cVar.f42382b);
    }

    @Override // org.iggymedia.periodtracker.core.survey.config.domain.CommonStepProperties
    public boolean f() {
        return this.f42382b.f();
    }

    @Override // org.iggymedia.periodtracker.core.survey.config.domain.CommonStepProperties
    public boolean g() {
        return this.f42382b.g();
    }

    public int hashCode() {
        return (this.f42381a.hashCode() * 31) + this.f42382b.hashCode();
    }

    @Override // org.iggymedia.periodtracker.core.surveyengine.model.Step, org.iggymedia.periodtracker.core.onboarding.engine.domain.model.StepWithQuestion
    public String j() {
        return this.f42381a;
    }

    public String toString() {
        return "PregnancyWeekStep(stepId=" + this.f42381a + ", commonStepProperties=" + this.f42382b + ")";
    }
}
