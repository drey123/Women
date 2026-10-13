package wx0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.survey.config.domain.CommonStepProperties;
import org.iggymedia.periodtracker.core.survey.domain.SurveyDisplayableStep;
import org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements SurveyDisplayableStep, CommonStepProperties {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f163194f = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f163195a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CommonStepProperties f163196b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f163197c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f163198d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f163199e;

    public b(String str, CommonStepProperties commonStepProperties, String str2, a aVar) {
        str.getClass();
        commonStepProperties.getClass();
        str2.getClass();
        aVar.getClass();
        this.f163195a = str;
        this.f163196b = commonStepProperties;
        this.f163197c = str2;
        this.f163198d = aVar;
        this.f163199e = true;
    }

    @Override // org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep
    public boolean a() {
        return this.f163199e;
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
        return this.f163196b.d();
    }

    @Override // org.iggymedia.periodtracker.core.survey.config.domain.CommonStepProperties
    public boolean e() {
        return this.f163196b.e();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f163195a, bVar.f163195a) && Intrinsics.d(this.f163196b, bVar.f163196b) && sw.a.d(this.f163197c, bVar.f163197c) && this.f163198d == bVar.f163198d;
    }

    @Override // org.iggymedia.periodtracker.core.survey.config.domain.CommonStepProperties
    public boolean f() {
        return this.f163196b.f();
    }

    @Override // org.iggymedia.periodtracker.core.survey.config.domain.CommonStepProperties
    public boolean g() {
        return this.f163196b.g();
    }

    public final String h() {
        return this.f163197c;
    }

    public int hashCode() {
        return (((((this.f163195a.hashCode() * 31) + this.f163196b.hashCode()) * 31) + sw.a.e(this.f163197c)) * 31) + this.f163198d.hashCode();
    }

    public final a i() {
        return this.f163198d;
    }

    @Override // org.iggymedia.periodtracker.core.surveyengine.model.Step, org.iggymedia.periodtracker.core.onboarding.engine.domain.model.StepWithQuestion
    public String j() {
        return this.f163195a;
    }

    public String toString() {
        return "DeeplinkStep(stepId=" + this.f163195a + ", commonStepProperties=" + this.f163196b + ", deeplink=" + sw.a.f(this.f163197c) + ", mode=" + this.f163198d + ")";
    }

    public /* synthetic */ b(String str, CommonStepProperties commonStepProperties, String str2, a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, commonStepProperties, str2, aVar);
    }
}
