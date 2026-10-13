package my0;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.survey.config.domain.CommonStepProperties;
import org.iggymedia.periodtracker.core.survey.domain.SurveyDisplayableStep;
import org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements SurveyDisplayableStep, CommonStepProperties {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f81536e = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f81537a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CommonStepProperties f81538b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final JsonObject f81539c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final VariablesScope f81540d;

    public e(String str, CommonStepProperties commonStepProperties, JsonObject jsonObject, VariablesScope variablesScope) {
        str.getClass();
        commonStepProperties.getClass();
        jsonObject.getClass();
        variablesScope.getClass();
        this.f81537a = str;
        this.f81538b = commonStepProperties;
        this.f81539c = jsonObject;
        this.f81540d = variablesScope;
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
        return this.f81538b.d();
    }

    @Override // org.iggymedia.periodtracker.core.survey.config.domain.CommonStepProperties
    public boolean e() {
        return this.f81538b.e();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.d(this.f81537a, eVar.f81537a) && Intrinsics.d(this.f81538b, eVar.f81538b) && Intrinsics.d(this.f81539c, eVar.f81539c) && Intrinsics.d(this.f81540d, eVar.f81540d);
    }

    @Override // org.iggymedia.periodtracker.core.survey.config.domain.CommonStepProperties
    public boolean f() {
        return this.f81538b.f();
    }

    @Override // org.iggymedia.periodtracker.core.survey.config.domain.CommonStepProperties
    public boolean g() {
        return this.f81538b.g();
    }

    public final VariablesScope h() {
        return this.f81540d;
    }

    public int hashCode() {
        return (((((this.f81537a.hashCode() * 31) + this.f81538b.hashCode()) * 31) + this.f81539c.hashCode()) * 31) + this.f81540d.hashCode();
    }

    public final JsonObject i() {
        return this.f81539c;
    }

    @Override // org.iggymedia.periodtracker.core.surveyengine.model.Step, org.iggymedia.periodtracker.core.onboarding.engine.domain.model.StepWithQuestion
    public String j() {
        return this.f81537a;
    }

    public String toString() {
        return "UicStep(stepId=" + this.f81537a + ", commonStepProperties=" + this.f81538b + ", uiElementJson=" + this.f81539c + ", configVariablesScope=" + this.f81540d + ")";
    }
}
