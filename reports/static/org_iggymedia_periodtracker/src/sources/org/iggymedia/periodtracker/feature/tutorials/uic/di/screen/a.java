package org.iggymedia.periodtracker.feature.tutorials.uic.di.screen;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.feature.tutorials.TutorialsController;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;
import org.iggymedia.periodtracker.core.inappmessages.domain.feedback.interactor.SendInAppMessageFeedbackUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.RemoveInAppMessageUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.feature.tutorials.uic.domain.interactor.ResetCurrentTutorialUseCase;
import org.iggymedia.periodtracker.feature.tutorials.uic.domain.interactor.SetCurrentTutorialUseCase;
import org.iggymedia.periodtracker.feature.tutorials.uic.domain.interactor.SetTutorialStepShownUseCase;
import org.iggymedia.periodtracker.feature.tutorials.uic.ui.TutorialDialogFragment;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements TutorialScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TutorialScreenDependencies f123373a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ApplicationScreen f123374b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f123375c = this;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f123376d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f123377e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f123378f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f123379g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f123380h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f123381i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f123382j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f123383k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f123384l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f123385m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f123386n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f123387o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f123388p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f123389q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f123390r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f123391s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f123392t;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.tutorials.uic.di.screen.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4102a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TutorialScreenDependencies f123393a;

            public C4102a(TutorialScreenDependencies tutorialScreenDependencies) {
                this.f123393a = tutorialScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f123393a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.tutorials.uic.di.screen.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4103b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TutorialScreenDependencies f123394a;

            public C4103b(TutorialScreenDependencies tutorialScreenDependencies) {
                this.f123394a = tutorialScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DeeplinkRouter get() {
                return (DeeplinkRouter) dagger.internal.j.d(this.f123394a.b0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TutorialScreenDependencies f123395a;

            public c(TutorialScreenDependencies tutorialScreenDependencies) {
                this.f123395a = tutorialScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) dagger.internal.j.d(this.f123395a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TutorialScreenDependencies f123396a;

            public d(TutorialScreenDependencies tutorialScreenDependencies) {
                this.f123396a = tutorialScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RemoveInAppMessageUseCase get() {
                return (RemoveInAppMessageUseCase) dagger.internal.j.d(this.f123396a.C());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TutorialScreenDependencies f123397a;

            public e(TutorialScreenDependencies tutorialScreenDependencies) {
                this.f123397a = tutorialScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ResetCurrentTutorialUseCase get() {
                return (ResetCurrentTutorialUseCase) dagger.internal.j.d(this.f123397a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TutorialScreenDependencies f123398a;

            public f(TutorialScreenDependencies tutorialScreenDependencies) {
                this.f123398a = tutorialScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SendInAppMessageFeedbackUseCase get() {
                return (SendInAppMessageFeedbackUseCase) dagger.internal.j.d(this.f123398a.v());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TutorialScreenDependencies f123399a;

            public g(TutorialScreenDependencies tutorialScreenDependencies) {
                this.f123399a = tutorialScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SetCurrentTutorialUseCase get() {
                return (SetCurrentTutorialUseCase) dagger.internal.j.d(this.f123399a.e());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TutorialScreenDependencies f123400a;

            public h(TutorialScreenDependencies tutorialScreenDependencies) {
                this.f123400a = tutorialScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SetTutorialStepShownUseCase get() {
                return (SetTutorialStepShownUseCase) dagger.internal.j.d(this.f123400a.d());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TutorialScreenDependencies f123401a;

            public i(TutorialScreenDependencies tutorialScreenDependencies) {
                this.f123401a = tutorialScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public TutorialsController get() {
                return (TutorialsController) dagger.internal.j.d(this.f123401a.O0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TutorialScreenDependencies f123402a;

            public j(TutorialScreenDependencies tutorialScreenDependencies) {
                this.f123402a = tutorialScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementJsonParser get() {
                return (UiElementJsonParser) dagger.internal.j.d(this.f123402a.n());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TutorialScreenDependencies f123403a;

            public k(TutorialScreenDependencies tutorialScreenDependencies) {
                this.f123403a = tutorialScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementMapper get() {
                return (UiElementMapper) dagger.internal.j.d(this.f123403a.B());
            }
        }

        public b(TutorialScreenDependencies tutorialScreenDependencies, Context context, jc3.a aVar, ApplicationScreen applicationScreen) {
            this.f123373a = tutorialScreenDependencies;
            this.f123374b = applicationScreen;
            b(tutorialScreenDependencies, context, aVar, applicationScreen);
        }

        @Override // org.iggymedia.periodtracker.feature.tutorials.uic.di.screen.TutorialScreenComponent
        public void a(TutorialDialogFragment tutorialDialogFragment) {
            c(tutorialDialogFragment);
        }

        public final void b(TutorialScreenDependencies tutorialScreenDependencies, Context context, jc3.a aVar, ApplicationScreen applicationScreen) {
            this.f123376d = dagger.internal.f.a(aVar);
            this.f123377e = new c(tutorialScreenDependencies);
            j jVar = new j(tutorialScreenDependencies);
            this.f123378f = jVar;
            ic3.c cVarA = ic3.c.a(this.f123376d, this.f123377e, jVar);
            this.f123379g = cVarA;
            this.f123380h = nc3.c.a(cVarA);
            this.f123381i = new k(tutorialScreenDependencies);
            this.f123382j = new C4103b(tutorialScreenDependencies);
            this.f123383k = new C4102a(tutorialScreenDependencies);
            Factory factoryA = dagger.internal.f.a(applicationScreen);
            this.f123384l = factoryA;
            this.f123385m = pc3.c.a(this.f123383k, factoryA);
            this.f123386n = new i(tutorialScreenDependencies);
            this.f123387o = new h(tutorialScreenDependencies);
            this.f123388p = new f(tutorialScreenDependencies);
            this.f123389q = new g(tutorialScreenDependencies);
            this.f123390r = new e(tutorialScreenDependencies);
            d dVar = new d(tutorialScreenDependencies);
            this.f123391s = dVar;
            this.f123392t = rc3.d.a(this.f123380h, this.f123381i, this.f123382j, this.f123385m, this.f123386n, this.f123387o, this.f123388p, this.f123389q, this.f123390r, dVar);
        }

        public final TutorialDialogFragment c(TutorialDialogFragment tutorialDialogFragment) {
            tc3.d.c(tutorialDialogFragment, (UiConstructor) dagger.internal.j.d(this.f123373a.G()));
            tc3.d.d(tutorialDialogFragment, e());
            tc3.d.b(tutorialDialogFragment, (ScreenLifeCycleObserver) dagger.internal.j.d(this.f123373a.x()));
            tc3.d.a(tutorialDialogFragment, this.f123374b);
            return tutorialDialogFragment;
        }

        public Map d() {
            return Collections.singletonMap(rc3.b.class, this.f123392t);
        }

        public ax.d e() {
            return new ax.d(d());
        }
    }

    public static TutorialScreenComponent.ComponentFactory a() {
        return new C4101a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.tutorials.uic.di.screen.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4101a implements TutorialScreenComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.tutorials.uic.di.screen.TutorialScreenComponent.ComponentFactory
        public TutorialScreenComponent a(Context context, jc3.a aVar, ApplicationScreen applicationScreen, TutorialScreenDependencies tutorialScreenDependencies) {
            j.b(context);
            j.b(aVar);
            j.b(applicationScreen);
            j.b(tutorialScreenDependencies);
            return new b(tutorialScreenDependencies, context, aVar, applicationScreen);
        }

        public C4101a() {
        }
    }
}
