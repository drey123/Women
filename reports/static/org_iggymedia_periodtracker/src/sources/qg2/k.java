package qg2;

import java.util.Set;
import org.iggymedia.periodtracker.core.survey.common.SurveyLaunchParamsProvider;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.domain.StepAnimationConfigProvider;
import org.iggymedia.periodtracker.core.survey.viewmodel.di.SurveyViewModelExternalDependencies;
import org.iggymedia.periodtracker.core.survey.viewmodel.domain.resources.PrefetchableResourcesProviderFactory;
import org.iggymedia.periodtracker.core.surveyengine.domain.StepBackButtonVisibilityCalculator;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class k implements SurveyViewModelExternalDependencies {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f133509a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f133510b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ki2.e.a f133511c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final VariablesProvider f133512d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final VariablesProvider f133513e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final VariablesProvider f133514f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final StepAnimationConfigProvider f133515g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final bj0.a f133516h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final mi2.g f133517i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final uv0.d f133518j;

    public k(Set set, Set set2, ki2.e.a aVar, VariablesProvider variablesProvider, VariablesProvider variablesProvider2, VariablesProvider variablesProvider3, StepAnimationConfigProvider stepAnimationConfigProvider, bj0.a aVar2, mi2.g gVar, uv0.d dVar) {
        set.getClass();
        set2.getClass();
        aVar.getClass();
        variablesProvider.getClass();
        variablesProvider2.getClass();
        variablesProvider3.getClass();
        stepAnimationConfigProvider.getClass();
        aVar2.getClass();
        gVar.getClass();
        dVar.getClass();
        this.f133509a = set;
        this.f133510b = set2;
        this.f133511c = aVar;
        this.f133512d = variablesProvider;
        this.f133513e = variablesProvider2;
        this.f133514f = variablesProvider3;
        this.f133515g = stepAnimationConfigProvider;
        this.f133516h = aVar2;
        this.f133517i = gVar;
        this.f133518j = dVar;
    }

    @Override // org.iggymedia.periodtracker.core.survey.viewmodel.di.SurveyViewModelExternalDependencies
    public StepAnimationConfigProvider c() {
        return this.f133515g;
    }

    @Override // org.iggymedia.periodtracker.core.survey.viewmodel.di.SurveyViewModelExternalDependencies
    public StepBackButtonVisibilityCalculator d() {
        return this.f133516h;
    }

    @Override // org.iggymedia.periodtracker.core.survey.viewmodel.di.SurveyViewModelExternalDependencies
    public Set e() {
        return l.c(this.f133510b);
    }

    @Override // org.iggymedia.periodtracker.core.survey.viewmodel.di.SurveyViewModelExternalDependencies
    public uv0.d f() {
        return this.f133518j;
    }

    @Override // org.iggymedia.periodtracker.core.survey.viewmodel.di.SurveyViewModelExternalDependencies
    public Set g() {
        return l.c(this.f133509a);
    }

    @Override // org.iggymedia.periodtracker.core.survey.viewmodel.di.SurveyViewModelExternalDependencies
    public PrefetchableResourcesProviderFactory h() {
        return this.f133511c;
    }

    @Override // org.iggymedia.periodtracker.core.survey.viewmodel.di.SurveyViewModelExternalDependencies
    public SurveyLaunchParamsProvider i() {
        return this.f133517i;
    }

    @Override // org.iggymedia.periodtracker.core.survey.viewmodel.di.SurveyViewModelExternalDependencies
    public VariablesProvider j() {
        return this.f133512d;
    }

    @Override // org.iggymedia.periodtracker.core.survey.viewmodel.di.SurveyViewModelExternalDependencies
    public VariablesProvider k() {
        return this.f133513e;
    }

    @Override // org.iggymedia.periodtracker.core.survey.viewmodel.di.SurveyViewModelExternalDependencies
    public VariablesProvider l() {
        return this.f133514f;
    }
}
