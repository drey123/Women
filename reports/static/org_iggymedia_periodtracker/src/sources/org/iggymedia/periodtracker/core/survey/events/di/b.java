package org.iggymedia.periodtracker.core.survey.events.di;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreSurveyEventsDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f97268a = this;
    }

    public static CoreSurveyEventsDependenciesComponent.Factory a() {
        return new C2769b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.survey.events.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2769b implements CoreSurveyEventsDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.survey.events.di.CoreSurveyEventsDependenciesComponent.Factory
        public CoreSurveyEventsDependenciesComponent a() {
            return new a();
        }

        public C2769b() {
        }
    }
}
