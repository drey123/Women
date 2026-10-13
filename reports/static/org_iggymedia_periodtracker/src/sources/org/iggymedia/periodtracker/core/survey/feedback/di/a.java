package org.iggymedia.periodtracker.core.survey.feedback.di;

import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.network.NetworkStateObserver;
import org.iggymedia.periodtracker.core.survey.feedback.domain.FeedbackRepository;
import org.iggymedia.periodtracker.core.survey.feedback.domain.interactor.SendFeedbackUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserIdUseCase;
import org.iggymedia.periodtracker.core.variables.data.parser.VariablesSerializer;
import org.iggymedia.periodtracker.network.RetrofitFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.survey.feedback.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2770a implements CoreSurveyFeedbackComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreSurveyFeedbackDependencies f97289a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2770a f97290b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f97291c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f97292d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f97293e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f97294f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f97295g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f97296h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f97297i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f97298j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f97299k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f97300l;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.survey.feedback.di.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2771a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreSurveyFeedbackDependencies f97301a;

            public C2771a(CoreSurveyFeedbackDependencies coreSurveyFeedbackDependencies) {
                this.f97301a = coreSurveyFeedbackDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CoroutineScope get() {
                return (CoroutineScope) j.d(this.f97301a.p());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.survey.feedback.di.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreSurveyFeedbackDependencies f97302a;

            public b(CoreSurveyFeedbackDependencies coreSurveyFeedbackDependencies) {
                this.f97302a = coreSurveyFeedbackDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NetworkStateObserver get() {
                return (NetworkStateObserver) j.d(this.f97302a.r0());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.survey.feedback.di.a$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreSurveyFeedbackDependencies f97303a;

            public c(CoreSurveyFeedbackDependencies coreSurveyFeedbackDependencies) {
                this.f97303a = coreSurveyFeedbackDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RetrofitFactory get() {
                return (RetrofitFactory) j.d(this.f97303a.h());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.survey.feedback.di.a$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreSurveyFeedbackDependencies f97304a;

            public d(CoreSurveyFeedbackDependencies coreSurveyFeedbackDependencies) {
                this.f97304a = coreSurveyFeedbackDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public VariablesSerializer get() {
                return (VariablesSerializer) j.d(this.f97304a.u());
            }
        }

        public C2770a(CoreSurveyFeedbackDependencies coreSurveyFeedbackDependencies) {
            this.f97289a = coreSurveyFeedbackDependencies;
            a(coreSurveyFeedbackDependencies);
        }

        @Override // org.iggymedia.periodtracker.core.survey.feedback.CoreSurveyFeedbackApi
        public SendFeedbackUseCase Q() {
            return b();
        }

        public final void a(CoreSurveyFeedbackDependencies coreSurveyFeedbackDependencies) {
            d dVar = new d(coreSurveyFeedbackDependencies);
            this.f97291c = dVar;
            ix0.b bVarA = ix0.b.a(dVar);
            this.f97292d = bVarA;
            gx0.b bVarA2 = gx0.b.a(bVarA);
            this.f97293e = bVarA2;
            this.f97294f = gx0.d.a(bVarA2);
            c cVar = new c(coreSurveyFeedbackDependencies);
            this.f97295g = cVar;
            org.iggymedia.periodtracker.core.survey.feedback.di.modules.c cVarA = org.iggymedia.periodtracker.core.survey.feedback.di.modules.c.a(cVar, org.iggymedia.periodtracker.core.survey.feedback.di.modules.b.a());
            this.f97296h = cVarA;
            this.f97297i = org.iggymedia.periodtracker.core.survey.feedback.di.modules.a.a(cVarA);
            this.f97298j = new b(coreSurveyFeedbackDependencies);
            C2771a c2771a = new C2771a(coreSurveyFeedbackDependencies);
            this.f97299k = c2771a;
            this.f97300l = e.c(fx0.d.a(this.f97294f, this.f97297i, this.f97298j, c2771a));
        }

        public kx0.a b() {
            return new kx0.a((FeedbackRepository) this.f97300l.get(), (GetUserIdUseCase) j.d(this.f97289a.M()), (CoroutineScope) j.d(this.f97289a.p()));
        }
    }

    public static CoreSurveyFeedbackComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreSurveyFeedbackComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.survey.feedback.di.CoreSurveyFeedbackComponent.Factory
        public CoreSurveyFeedbackComponent a(CoreSurveyFeedbackDependencies coreSurveyFeedbackDependencies) {
            j.b(coreSurveyFeedbackDependencies);
            return new C2770a(coreSurveyFeedbackDependencies);
        }

        public b() {
        }
    }
}
