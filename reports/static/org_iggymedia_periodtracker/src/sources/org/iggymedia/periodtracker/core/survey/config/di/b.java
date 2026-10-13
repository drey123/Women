package org.iggymedia.periodtracker.core.survey.config.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.variables.CoreVariablesApi;
import org.iggymedia.periodtracker.core.variables.data.parser.VariablesParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreSurveyConfigDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreVariablesApi f97194a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f97195b = this;

        public a(CoreVariablesApi coreVariablesApi) {
            this.f97194a = coreVariablesApi;
        }

        @Override // org.iggymedia.periodtracker.core.survey.config.di.CoreSurveyConfigDependencies
        public VariablesParser H() {
            return (VariablesParser) j.d(this.f97194a.H());
        }
    }

    public static CoreSurveyConfigDependenciesComponent.Factory a() {
        return new C2762b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.survey.config.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2762b implements CoreSurveyConfigDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.survey.config.di.CoreSurveyConfigDependenciesComponent.Factory
        public CoreSurveyConfigDependenciesComponent a(CoreVariablesApi coreVariablesApi) {
            j.b(coreVariablesApi);
            return new a(coreVariablesApi);
        }

        public C2762b() {
        }
    }
}
