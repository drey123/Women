package org.iggymedia.periodtracker.core.survey.steps.uic.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.ui.constructor.domain.interactor.FindMediaInJsonUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements UicSurveyStepPluginComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UicSurveyStepPluginComponentDependencies f97400a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f97401b = this;

        public b(UicSurveyStepPluginComponentDependencies uicSurveyStepPluginComponentDependencies) {
            this.f97400a = uicSurveyStepPluginComponentDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.survey.steps.uic.UicStepPluginApi
        public iy0.a a() {
            return new iy0.a(b(), new jy0.a());
        }

        public ny0.b b() {
            return new ny0.b((FindMediaInJsonUseCase) j.d(this.f97400a.P()), new ny0.a());
        }
    }

    public static UicSurveyStepPluginComponent.Factory a() {
        return new C2784a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.survey.steps.uic.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2784a implements UicSurveyStepPluginComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.survey.steps.uic.di.UicSurveyStepPluginComponent.Factory
        public UicSurveyStepPluginComponent a(UicSurveyStepPluginComponentDependencies uicSurveyStepPluginComponentDependencies) {
            j.b(uicSurveyStepPluginComponentDependencies);
            return new b(uicSurveyStepPluginComponentDependencies);
        }

        public C2784a() {
        }
    }
}
