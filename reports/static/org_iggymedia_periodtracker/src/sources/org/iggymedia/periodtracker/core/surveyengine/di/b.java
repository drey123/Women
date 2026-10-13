package org.iggymedia.periodtracker.core.surveyengine.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.platform.threading.ThreadingUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreSurveyEngineDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PlatformApi f97458a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f97459b = this;

        public a(PlatformApi platformApi) {
            this.f97458a = platformApi;
        }

        @Override // org.iggymedia.periodtracker.core.surveyengine.di.CoreSurveyEngineDependencies
        public ThreadingUtils d() {
            return (ThreadingUtils) j.d(this.f97458a.d());
        }
    }

    public static CoreSurveyEngineDependenciesComponent.Factory a() {
        return new C2794b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.surveyengine.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2794b implements CoreSurveyEngineDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.surveyengine.di.CoreSurveyEngineDependenciesComponent.Factory
        public CoreSurveyEngineDependenciesComponent a(PlatformApi platformApi) {
            j.b(platformApi);
            return new a(platformApi);
        }

        public C2794b() {
        }
    }
}
