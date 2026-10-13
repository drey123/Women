package yy0;

import com.appsflyer.AdRevenueScheme;
import java.util.Map;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.survey.common.SurveyLaunchParamsProvider;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.analytics.StepAnalyticsAttributesProvider;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements StepAnalyticsAttributesProvider {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f171929d = uv0.d.f154295d | wy0.a.f163231b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wy0.a f171930a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SurveyLaunchParamsProvider f171931b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final uv0.d f171932c;

    public d(wy0.a aVar, SurveyLaunchParamsProvider surveyLaunchParamsProvider, uv0.d dVar) {
        aVar.getClass();
        surveyLaunchParamsProvider.getClass();
        dVar.getClass();
        this.f171930a = aVar;
        this.f171931b = surveyLaunchParamsProvider;
        this.f171932c = dVar;
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.analytics.StepAnalyticsAttributesProvider
    public Map a(String str) {
        str.getClass();
        uv0.c cVar = this.f171931b.get();
        return s0.r(s0.m(v.a(AdRevenueScheme.PLACEMENT, cVar.d()), v.a("step_id", str), v.a("survey_id", this.f171930a.a().getId()), v.a("survey_session_id", this.f171932c.b())), cVar.a());
    }
}
