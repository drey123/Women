package org.iggymedia.periodtracker.feature.survey.di;

import dagger.internal.j;
import java.util.Map;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.feature.survey.presentation.SurveyScreenViewModel;
import org.iggymedia.periodtracker.feature.survey.ui.SurveyActivity;
import q83.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SurveyScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SurveyScreenDependencies f122267a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SurveyScreenPresentationComponent f122268b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f122269c = this;

        public b(SurveyScreenDependencies surveyScreenDependencies, SurveyScreenPresentationComponent surveyScreenPresentationComponent) {
            this.f122267a = surveyScreenDependencies;
            this.f122268b = surveyScreenPresentationComponent;
        }

        @Override // org.iggymedia.periodtracker.feature.survey.di.SurveyScreenComponent
        public void a(SurveyActivity surveyActivity) {
            b(surveyActivity);
        }

        public final SurveyActivity b(SurveyActivity surveyActivity) {
            g.b(surveyActivity, (RouterActionsHandler) j.d(this.f122267a.g()));
            g.d(surveyActivity, (SurveyScreenViewModel) j.d(this.f122268b.a()));
            g.c(surveyActivity, (Map) j.d(this.f122268b.q0()));
            g.a(surveyActivity, this.f122268b);
            return surveyActivity;
        }
    }

    public static SurveyScreenComponent.Factory a() {
        return new C4046a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.survey.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4046a implements SurveyScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.survey.di.SurveyScreenComponent.Factory
        public SurveyScreenComponent a(SurveyScreenDependencies surveyScreenDependencies, SurveyScreenPresentationComponent surveyScreenPresentationComponent) {
            j.b(surveyScreenDependencies);
            j.b(surveyScreenPresentationComponent);
            return new b(surveyScreenDependencies, surveyScreenPresentationComponent);
        }

        public C4046a() {
        }
    }
}
