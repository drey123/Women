package e83;

import java.util.Set;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.survey.common.SurveyLaunchParamsProvider;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.domain.StepAnimationConfigProvider;
import org.iggymedia.periodtracker.core.survey.viewmodel.di.SurveyViewModelExternalDependencies;
import org.iggymedia.periodtracker.core.survey.viewmodel.domain.resources.PrefetchableResourcesProviderFactory;
import org.iggymedia.periodtracker.core.surveyengine.domain.StepBackButtonVisibilityCalculator;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import uv0.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements SurveyViewModelExternalDependencies {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f43578j = (uv0.c.f154287h | d.f154295d) | zy0.b.f176201b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f43579a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f43580b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StepAnimationConfigProvider f43581c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final zy0.b f43582d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f43583e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final uv0.c f43584f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final VariablesProvider f43585g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final VariablesProvider f43586h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final VariablesProvider f43587i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PrefetchableResourcesProviderFactory {
        public a() {
        }

        @Override // org.iggymedia.periodtracker.core.survey.viewmodel.domain.resources.PrefetchableResourcesProviderFactory
        public Object a(Continuation continuation) {
            return b.this.n();
        }
    }

    public b(Set set, Set set2, StepAnimationConfigProvider stepAnimationConfigProvider, zy0.b bVar, d dVar, uv0.c cVar, VariablesProvider variablesProvider, VariablesProvider variablesProvider2, VariablesProvider variablesProvider3) {
        set.getClass();
        set2.getClass();
        stepAnimationConfigProvider.getClass();
        bVar.getClass();
        dVar.getClass();
        cVar.getClass();
        variablesProvider.getClass();
        variablesProvider2.getClass();
        variablesProvider3.getClass();
        this.f43579a = set;
        this.f43580b = set2;
        this.f43581c = stepAnimationConfigProvider;
        this.f43582d = bVar;
        this.f43583e = dVar;
        this.f43584f = cVar;
        this.f43585g = variablesProvider;
        this.f43586h = variablesProvider2;
        this.f43587i = variablesProvider3;
    }

    public static uv0.c m(b bVar) {
        return bVar.f43584f;
    }

    @Override // org.iggymedia.periodtracker.core.survey.viewmodel.di.SurveyViewModelExternalDependencies
    public StepAnimationConfigProvider c() {
        return this.f43581c;
    }

    @Override // org.iggymedia.periodtracker.core.survey.viewmodel.di.SurveyViewModelExternalDependencies
    public StepBackButtonVisibilityCalculator d() {
        return new ww0.c();
    }

    @Override // org.iggymedia.periodtracker.core.survey.viewmodel.di.SurveyViewModelExternalDependencies
    public Set e() {
        return this.f43580b;
    }

    @Override // org.iggymedia.periodtracker.core.survey.viewmodel.di.SurveyViewModelExternalDependencies
    public d f() {
        return this.f43583e;
    }

    @Override // org.iggymedia.periodtracker.core.survey.viewmodel.di.SurveyViewModelExternalDependencies
    public Set g() {
        return this.f43579a;
    }

    @Override // org.iggymedia.periodtracker.core.survey.viewmodel.di.SurveyViewModelExternalDependencies
    public PrefetchableResourcesProviderFactory h() {
        return new a();
    }

    @Override // org.iggymedia.periodtracker.core.survey.viewmodel.di.SurveyViewModelExternalDependencies
    public SurveyLaunchParamsProvider i() {
        return new SurveyLaunchParamsProvider() { // from class: e83.a
            @Override // org.iggymedia.periodtracker.core.survey.common.SurveyLaunchParamsProvider
            public final uv0.c get() {
                return b.m(this.f43577a);
            }
        };
    }

    @Override // org.iggymedia.periodtracker.core.survey.viewmodel.di.SurveyViewModelExternalDependencies
    public VariablesProvider j() {
        return this.f43585g;
    }

    @Override // org.iggymedia.periodtracker.core.survey.viewmodel.di.SurveyViewModelExternalDependencies
    public VariablesProvider k() {
        return this.f43586h;
    }

    @Override // org.iggymedia.periodtracker.core.survey.viewmodel.di.SurveyViewModelExternalDependencies
    public VariablesProvider l() {
        return this.f43587i;
    }

    public final zy0.b n() {
        return this.f43582d;
    }
}
