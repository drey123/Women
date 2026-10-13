package org.iggymedia.periodtracker.feature.popups.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.feature.popups.PopupsController;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.cardactions.CoreCardActionsApi;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.CardActionProcessor;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.common.LegacyObserveEventSubCategoriesUseCase;
import org.iggymedia.periodtracker.core.cards.CoreCardsApi;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.ActionMapper;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.ChatTypingDurationCalculator;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.FeedCardElementMapper;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.inappmessages.InAppMessagesApi;
import org.iggymedia.periodtracker.core.inappmessages.domain.SetInAppMessageViewedUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.feedback.interactor.SendInAppMessageFeedbackUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.InAppMessagesRepository;
import org.iggymedia.periodtracker.core.markdown.MarkdownApi;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParser;
import org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi;
import org.iggymedia.periodtracker.core.tracker.events.card.CoreTrackerEventsCardApi;
import org.iggymedia.periodtracker.core.tracker.events.ui.model.LegacyGetMutuallyExclusiveEventSubCategoriesUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantApi;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.IsInAppMsgVaPopupEnabledUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.VirtualAssistantMessagesFacade;
import org.iggymedia.periodtracker.core.virtualassistant.domain.navigation.VirtualAssistantDeepLinkFactory;
import org.iggymedia.periodtracker.feature.popups.PopupExternalDependencies;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.popups.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3738b implements PopupDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FeatureConfigApi f116720a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreCardActionsApi f116721b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final InAppMessagesApi f116722c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UtilsApi f116723d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ResourceManagerApi f116724e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final LinkResolverApi f116725f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CoreVirtualAssistantApi f116726g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final CoreAnalyticsApi f116727h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final CoreTrackerEventsCardApi f116728i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final CoreCardsApi f116729j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final CoreTrackerEventsApi f116730k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final PopupExternalDependencies f116731l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final CoreBaseApi f116732m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final MarkdownApi f116733n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final CoreUiElementsApi f116734o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final C3738b f116735p = this;

        public C3738b(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreCardActionsApi coreCardActionsApi, CoreCardsApi coreCardsApi, CoreTrackerEventsApi coreTrackerEventsApi, CoreTrackerEventsCardApi coreTrackerEventsCardApi, CoreVirtualAssistantApi coreVirtualAssistantApi, FeatureConfigApi featureConfigApi, InAppMessagesApi inAppMessagesApi, LinkResolverApi linkResolverApi, MarkdownApi markdownApi, ResourceManagerApi resourceManagerApi, CoreUiElementsApi coreUiElementsApi, UtilsApi utilsApi, PopupExternalDependencies popupExternalDependencies) {
            this.f116720a = featureConfigApi;
            this.f116721b = coreCardActionsApi;
            this.f116722c = inAppMessagesApi;
            this.f116723d = utilsApi;
            this.f116724e = resourceManagerApi;
            this.f116725f = linkResolverApi;
            this.f116726g = coreVirtualAssistantApi;
            this.f116727h = coreAnalyticsApi;
            this.f116728i = coreTrackerEventsCardApi;
            this.f116729j = coreCardsApi;
            this.f116730k = coreTrackerEventsApi;
            this.f116731l = popupExternalDependencies;
            this.f116732m = coreBaseApi;
            this.f116733n = markdownApi;
            this.f116734o = coreUiElementsApi;
        }

        @Override // org.iggymedia.periodtracker.feature.popups.di.PopupDependencies
        public IsInAppMsgVaPopupEnabledUseCase B() {
            return (IsInAppMsgVaPopupEnabledUseCase) j.d(this.f116726g.B());
        }

        @Override // org.iggymedia.periodtracker.feature.popups.di.PopupDependencies
        public VirtualAssistantMessagesFacade F() {
            return (VirtualAssistantMessagesFacade) j.d(this.f116726g.F());
        }

        @Override // org.iggymedia.periodtracker.feature.popups.di.PopupDependencies
        public VirtualAssistantDeepLinkFactory J() {
            return (VirtualAssistantDeepLinkFactory) j.d(this.f116726g.J());
        }

        @Override // org.iggymedia.periodtracker.feature.popups.di.PopupDependencies
        public InAppMessagesRepository P() {
            return (InAppMessagesRepository) j.d(this.f116722c.P());
        }

        @Override // org.iggymedia.periodtracker.feature.popups.di.PopupDependencies
        public ActionMapper X() {
            return (ActionMapper) j.d(this.f116729j.X());
        }

        @Override // org.iggymedia.periodtracker.feature.popups.di.PopupDependencies
        public SetInAppMessageViewedUseCase Y() {
            return (SetInAppMessageViewedUseCase) j.d(this.f116722c.Y());
        }

        @Override // org.iggymedia.periodtracker.feature.popups.di.PopupDependencies
        public FeedCardElementMapper Z() {
            return (FeedCardElementMapper) j.d(this.f116729j.Z());
        }

        @Override // org.iggymedia.periodtracker.feature.popups.di.PopupDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f116727h.a());
        }

        @Override // org.iggymedia.periodtracker.feature.popups.di.PopupDependencies
        public ChatTypingDurationCalculator a0() {
            return (ChatTypingDurationCalculator) j.d(this.f116729j.a0());
        }

        @Override // org.iggymedia.periodtracker.feature.popups.di.PopupDependencies
        public LegacyObserveEventSubCategoriesUseCase b() {
            return (LegacyObserveEventSubCategoriesUseCase) j.d(this.f116728i.b());
        }

        @Override // org.iggymedia.periodtracker.feature.popups.di.PopupDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f116723d.c());
        }

        @Override // org.iggymedia.periodtracker.feature.popups.di.PopupDependencies
        public MarkdownParser d() {
            return (MarkdownParser) j.d(this.f116733n.d());
        }

        @Override // org.iggymedia.periodtracker.feature.popups.di.PopupDependencies
        public CardActionProcessor e() {
            return (CardActionProcessor) j.d(this.f116728i.c());
        }

        @Override // org.iggymedia.periodtracker.feature.popups.di.PopupDependencies
        public PopupsController i1() {
            return (PopupsController) j.d(this.f116732m.i1());
        }

        @Override // org.iggymedia.periodtracker.feature.popups.di.PopupDependencies
        public LegacyGetMutuallyExclusiveEventSubCategoriesUseCase s() {
            return (LegacyGetMutuallyExclusiveEventSubCategoriesUseCase) j.d(this.f116730k.s());
        }

        @Override // org.iggymedia.periodtracker.feature.popups.di.PopupDependencies
        public ResourceManager t() {
            return (ResourceManager) j.d(this.f116724e.t());
        }

        @Override // org.iggymedia.periodtracker.feature.popups.di.PopupDependencies
        public SendInAppMessageFeedbackUseCase v() {
            return (SendInAppMessageFeedbackUseCase) j.d(this.f116722c.v());
        }

        @Override // org.iggymedia.periodtracker.feature.popups.di.PopupDependencies
        public IsFeatureEnabledUseCase x() {
            return (IsFeatureEnabledUseCase) j.d(this.f116720a.x());
        }

        @Override // org.iggymedia.periodtracker.feature.popups.di.PopupDependencies
        public UiElementSourceFactory y() {
            return (UiElementSourceFactory) j.d(this.f116734o.y());
        }

        @Override // org.iggymedia.periodtracker.feature.popups.di.PopupDependencies
        public LinkToIntentResolver z() {
            return (LinkToIntentResolver) j.d(this.f116725f.z());
        }
    }

    public static PopupDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PopupDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.popups.di.PopupDependenciesComponent.Factory
        public PopupDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreCardActionsApi coreCardActionsApi, CoreCardsApi coreCardsApi, CoreTrackerEventsApi coreTrackerEventsApi, CoreTrackerEventsCardApi coreTrackerEventsCardApi, CoreVirtualAssistantApi coreVirtualAssistantApi, FeatureConfigApi featureConfigApi, InAppMessagesApi inAppMessagesApi, LinkResolverApi linkResolverApi, MarkdownApi markdownApi, ResourceManagerApi resourceManagerApi, CoreUiElementsApi coreUiElementsApi, UtilsApi utilsApi, PopupExternalDependencies popupExternalDependencies) {
            j.b(coreAnalyticsApi);
            j.b(coreBaseApi);
            j.b(coreCardActionsApi);
            j.b(coreCardsApi);
            j.b(coreTrackerEventsApi);
            j.b(coreTrackerEventsCardApi);
            j.b(coreVirtualAssistantApi);
            j.b(featureConfigApi);
            j.b(inAppMessagesApi);
            j.b(linkResolverApi);
            j.b(markdownApi);
            j.b(resourceManagerApi);
            j.b(coreUiElementsApi);
            j.b(utilsApi);
            j.b(popupExternalDependencies);
            return new C3738b(coreAnalyticsApi, coreBaseApi, coreCardActionsApi, coreCardsApi, coreTrackerEventsApi, coreTrackerEventsCardApi, coreVirtualAssistantApi, featureConfigApi, inAppMessagesApi, linkResolverApi, markdownApi, resourceManagerApi, coreUiElementsApi, utilsApi, popupExternalDependencies);
        }

        public a() {
        }
    }
}
