package org.iggymedia.periodtracker.feature.tutorials.uic.di.screen;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingApi;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.base.feature.tutorials.TutorialsController;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.inappmessages.InAppMessagesApi;
import org.iggymedia.periodtracker.core.inappmessages.domain.feedback.interactor.SendInAppMessageFeedbackUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.RemoveInAppMessageUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.di.CoreUiConstructorApi;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.feature.tutorials.uic.di.TutorialApi;
import org.iggymedia.periodtracker.feature.tutorials.uic.domain.interactor.ResetCurrentTutorialUseCase;
import org.iggymedia.periodtracker.feature.tutorials.uic.domain.interactor.SetCurrentTutorialUseCase;
import org.iggymedia.periodtracker.feature.tutorials.uic.domain.interactor.SetTutorialStepShownUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.tutorials.uic.di.screen.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4104b implements TutorialScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseContextDependantApi f123404a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f123405b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreUiConstructorApi f123406c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreUiElementsApi f123407d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ScreenTimeTrackingApi f123408e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreAnalyticsApi f123409f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final InAppMessagesApi f123410g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final TutorialApi f123411h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final LinkResolverApi f123412i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final CoreBaseApi f123413j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final FeatureConfigApi f123414k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final C4104b f123415l = this;

        public C4104b(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi, CoreUiConstructorApi coreUiConstructorApi, CoreUiElementsApi coreUiElementsApi, FeatureConfigApi featureConfigApi, InAppMessagesApi inAppMessagesApi, LinkResolverApi linkResolverApi, ScreenTimeTrackingApi screenTimeTrackingApi, TutorialApi tutorialApi, UtilsApi utilsApi) {
            this.f123404a = coreBaseContextDependantApi;
            this.f123405b = utilsApi;
            this.f123406c = coreUiConstructorApi;
            this.f123407d = coreUiElementsApi;
            this.f123408e = screenTimeTrackingApi;
            this.f123409f = coreAnalyticsApi;
            this.f123410g = inAppMessagesApi;
            this.f123411h = tutorialApi;
            this.f123412i = linkResolverApi;
            this.f123413j = coreBaseApi;
            this.f123414k = featureConfigApi;
        }

        @Override // org.iggymedia.periodtracker.feature.tutorials.uic.di.screen.TutorialScreenDependencies
        public UiElementMapper B() {
            return (UiElementMapper) j.d(this.f123407d.B());
        }

        @Override // org.iggymedia.periodtracker.feature.tutorials.uic.di.screen.TutorialScreenDependencies
        public RemoveInAppMessageUseCase C() {
            return (RemoveInAppMessageUseCase) j.d(this.f123410g.C());
        }

        @Override // org.iggymedia.periodtracker.feature.tutorials.uic.di.screen.TutorialScreenDependencies
        public UiConstructor G() {
            return (UiConstructor) j.d(this.f123406c.G());
        }

        @Override // org.iggymedia.periodtracker.feature.tutorials.uic.di.screen.TutorialScreenDependencies
        public TutorialsController O0() {
            return (TutorialsController) j.d(this.f123413j.O0());
        }

        @Override // org.iggymedia.periodtracker.feature.tutorials.uic.di.screen.TutorialScreenDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f123409f.a());
        }

        @Override // org.iggymedia.periodtracker.feature.tutorials.uic.di.screen.TutorialScreenDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f123405b.b());
        }

        @Override // org.iggymedia.periodtracker.feature.tutorials.uic.di.screen.TutorialScreenDependencies
        public DeeplinkRouter b0() {
            return (DeeplinkRouter) j.d(this.f123404a.p());
        }

        @Override // org.iggymedia.periodtracker.feature.tutorials.uic.di.screen.TutorialScreenDependencies
        public ResetCurrentTutorialUseCase c() {
            return (ResetCurrentTutorialUseCase) j.d(this.f123411h.c());
        }

        @Override // org.iggymedia.periodtracker.feature.tutorials.uic.di.screen.TutorialScreenDependencies
        public SetTutorialStepShownUseCase d() {
            return (SetTutorialStepShownUseCase) j.d(this.f123411h.d());
        }

        @Override // org.iggymedia.periodtracker.feature.tutorials.uic.di.screen.TutorialScreenDependencies
        public SetCurrentTutorialUseCase e() {
            return (SetCurrentTutorialUseCase) j.d(this.f123411h.e());
        }

        @Override // org.iggymedia.periodtracker.feature.tutorials.uic.di.screen.TutorialScreenDependencies
        public UiElementJsonParser n() {
            return (UiElementJsonParser) j.d(this.f123407d.n());
        }

        @Override // org.iggymedia.periodtracker.feature.tutorials.uic.di.screen.TutorialScreenDependencies
        public SendInAppMessageFeedbackUseCase v() {
            return (SendInAppMessageFeedbackUseCase) j.d(this.f123410g.v());
        }

        @Override // org.iggymedia.periodtracker.feature.tutorials.uic.di.screen.TutorialScreenDependencies
        public ScreenLifeCycleObserver x() {
            return (ScreenLifeCycleObserver) j.d(this.f123408e.x());
        }
    }

    public static TutorialScreenDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TutorialScreenDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.tutorials.uic.di.screen.TutorialScreenDependenciesComponent.Factory
        public TutorialScreenDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi, CoreUiConstructorApi coreUiConstructorApi, CoreUiElementsApi coreUiElementsApi, FeatureConfigApi featureConfigApi, InAppMessagesApi inAppMessagesApi, LinkResolverApi linkResolverApi, ScreenTimeTrackingApi screenTimeTrackingApi, TutorialApi tutorialApi, UtilsApi utilsApi) {
            j.b(coreAnalyticsApi);
            j.b(coreBaseApi);
            j.b(coreBaseContextDependantApi);
            j.b(coreUiConstructorApi);
            j.b(coreUiElementsApi);
            j.b(featureConfigApi);
            j.b(inAppMessagesApi);
            j.b(linkResolverApi);
            j.b(screenTimeTrackingApi);
            j.b(tutorialApi);
            j.b(utilsApi);
            return new C4104b(coreAnalyticsApi, coreBaseApi, coreBaseContextDependantApi, coreUiConstructorApi, coreUiElementsApi, featureConfigApi, inAppMessagesApi, linkResolverApi, screenTimeTrackingApi, tutorialApi, utilsApi);
        }

        public a() {
        }
    }
}
