package org.iggymedia.periodtracker.core.survey.events.di;

import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.survey.events.domain.ObserveSurveyEventsUseCase;
import org.iggymedia.periodtracker.core.survey.events.domain.SurveyEventsDispatcher;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.survey.events.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2768a implements CoreSurveyEventsComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C2768a f97266a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f97267b;

        public C2768a(CoreSurveyEventsDependencies coreSurveyEventsDependencies) {
            c(coreSurveyEventsDependencies);
        }

        @Override // org.iggymedia.periodtracker.core.survey.events.CoreSurveyEventsApi
        public ObserveSurveyEventsUseCase a() {
            return d();
        }

        @Override // org.iggymedia.periodtracker.core.survey.events.CoreSurveyEventsApi
        public SurveyEventsDispatcher b() {
            return e();
        }

        public final void c(CoreSurveyEventsDependencies coreSurveyEventsDependencies) {
            this.f97267b = e.c(cx0.b.a());
        }

        public ex0.a d() {
            return new ex0.a((cx0.a) this.f97267b.get());
        }

        public ex0.b e() {
            return new ex0.b((cx0.a) this.f97267b.get());
        }
    }

    public static CoreSurveyEventsComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreSurveyEventsComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.survey.events.di.CoreSurveyEventsComponent.Factory
        public CoreSurveyEventsComponent a(CoreSurveyEventsDependencies coreSurveyEventsDependencies) {
            j.b(coreSurveyEventsDependencies);
            return new C2768a(coreSurveyEventsDependencies);
        }

        public b() {
        }
    }
}
