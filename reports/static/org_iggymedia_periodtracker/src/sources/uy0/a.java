package uy0;

import java.util.Set;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.di.engine.SurveyEngineViewModelExternalDependencies;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.domain.StepAnimationConfigProvider;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.analytics.StepAnalyticsAttributesProvider;
import org.iggymedia.periodtracker.core.surveyengine.domain.StepBackButtonVisibilityCalculator;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import uv0.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements SurveyEngineViewModelExternalDependencies {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f154374i = d.f154295d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f154375a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f154376b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f154377c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final StepAnalyticsAttributesProvider f154378d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final StepAnimationConfigProvider f154379e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final StepBackButtonVisibilityCalculator f154380f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d f154381g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final VariablesProvider f154382h;

    public a(Set set, Set set2, Set set3, StepAnalyticsAttributesProvider stepAnalyticsAttributesProvider, StepAnimationConfigProvider stepAnimationConfigProvider, StepBackButtonVisibilityCalculator stepBackButtonVisibilityCalculator, d dVar, VariablesProvider variablesProvider) {
        set.getClass();
        set2.getClass();
        set3.getClass();
        stepAnalyticsAttributesProvider.getClass();
        stepAnimationConfigProvider.getClass();
        stepBackButtonVisibilityCalculator.getClass();
        dVar.getClass();
        variablesProvider.getClass();
        this.f154375a = set;
        this.f154376b = set2;
        this.f154377c = set3;
        this.f154378d = stepAnalyticsAttributesProvider;
        this.f154379e = stepAnimationConfigProvider;
        this.f154380f = stepBackButtonVisibilityCalculator;
        this.f154381g = dVar;
        this.f154382h = variablesProvider;
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.di.engine.SurveyEngineViewModelExternalDependencies
    public StepAnimationConfigProvider c() {
        return this.f154379e;
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.di.engine.SurveyEngineViewModelExternalDependencies
    public StepBackButtonVisibilityCalculator d() {
        return this.f154380f;
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.di.engine.SurveyEngineViewModelExternalDependencies
    public Set e() {
        return this.f154376b;
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.di.engine.SurveyEngineViewModelExternalDependencies
    public d f() {
        return this.f154381g;
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.di.engine.SurveyEngineViewModelExternalDependencies
    public Set g() {
        return this.f154375a;
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.di.engine.SurveyEngineViewModelExternalDependencies
    public StepAnalyticsAttributesProvider h() {
        return this.f154378d;
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.di.engine.SurveyEngineViewModelExternalDependencies
    public Set i() {
        return this.f154377c;
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.di.engine.SurveyEngineViewModelExternalDependencies
    public VariablesProvider j() {
        return this.f154382h;
    }
}
