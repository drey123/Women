package org.iggymedia.periodtracker.core.surveyengine.di;

import dagger.internal.j;
import java.util.Collections;
import java.util.Set;
import org.iggymedia.periodtracker.core.surveyengine.domain.SurveyEngineFactory;
import org.iggymedia.periodtracker.platform.threading.ThreadingUtils;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.surveyengine.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2793a implements CoreSurveyEngineComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final f f97455a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreSurveyEngineDependencies f97456b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C2793a f97457c = this;

        public C2793a(CoreSurveyEngineDependencies coreSurveyEngineDependencies, f fVar) {
            this.f97455a = fVar;
            this.f97456b = coreSurveyEngineDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.surveyengine.CoreSurveyEngineApi
        public SurveyEngineFactory S() {
            return c();
        }

        public cz0.a a() {
            return new cz0.a(d(), new ez0.a());
        }

        public Set b() {
            return Collections.singleton(new iz0.b());
        }

        public cz0.b c() {
            return new cz0.b(this.f97455a, a(), (ThreadingUtils) j.d(this.f97456b.d()), b());
        }

        public ez0.b d() {
            return new ez0.b(this.f97455a);
        }
    }

    public static CoreSurveyEngineComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreSurveyEngineComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.surveyengine.di.CoreSurveyEngineComponent.Factory
        public CoreSurveyEngineComponent a(CoreSurveyEngineDependencies coreSurveyEngineDependencies, f fVar) {
            j.b(coreSurveyEngineDependencies);
            j.b(fVar);
            return new C2793a(coreSurveyEngineDependencies, fVar);
        }

        public b() {
        }
    }
}
