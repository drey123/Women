package org.iggymedia.periodtracker.feature.survey.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.survey.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4047b implements SurveyScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreNavigationApi f122270a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C4047b f122271b = this;

        public C4047b(CoreNavigationApi coreNavigationApi) {
            this.f122270a = coreNavigationApi;
        }

        @Override // org.iggymedia.periodtracker.feature.survey.di.SurveyScreenDependencies
        public RouterActionsHandler g() {
            return (RouterActionsHandler) j.d(this.f122270a.g());
        }
    }

    public static SurveyScreenDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SurveyScreenDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.survey.di.SurveyScreenDependenciesComponent.Factory
        public SurveyScreenDependenciesComponent a(CoreNavigationApi coreNavigationApi) {
            j.b(coreNavigationApi);
            return new C4047b(coreNavigationApi);
        }

        public a() {
        }
    }
}
