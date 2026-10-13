package org.iggymedia.periodtracker.feature.popups.di;

import android.content.ComponentCallbacks2;
import dagger.Component;
import iq2.c;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.cardactions.CoreCardActionsApi;
import org.iggymedia.periodtracker.core.cards.CoreCardsApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.inappmessages.InAppMessagesApi;
import org.iggymedia.periodtracker.core.markdown.MarkdownApi;
import org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi;
import org.iggymedia.periodtracker.core.tracker.events.card.CoreTrackerEventsCardApi;
import org.iggymedia.periodtracker.core.tracker.events.common.di.CoreTrackerEventsComponent;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantApi;
import org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantComponent;
import org.iggymedia.periodtracker.feature.popups.PopupExternalDependencies;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependenciesProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/popups/di/PopupDependenciesComponent;", "Lorg/iggymedia/periodtracker/feature/popups/di/PopupDependencies;", "Companion", "Factory", "a", "feature-popups"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PopupDependenciesComponent extends PopupDependencies {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f116648a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0087\u0001\u0010!\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH&¢\u0006\u0004\b!\u0010\"¨\u0006#À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/popups/di/PopupDependenciesComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;", "coreAnalyticsApi", "Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;", "coreBaseApi", "Lorg/iggymedia/periodtracker/core/cardactions/CoreCardActionsApi;", "coreCardActionsApi", "Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;", "coreCardsApi", "Lorg/iggymedia/periodtracker/core/tracker/events/CoreTrackerEventsApi;", "coreTrackerEventsApi", "Lorg/iggymedia/periodtracker/core/tracker/events/card/CoreTrackerEventsCardApi;", "coreTrackerEventsCardApi", "Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantApi;", "coreVirtualAssistantApi", "Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;", "featureConfigApi", "Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;", "inAppMessagesApi", "Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;", "linkResolverApi", "Lorg/iggymedia/periodtracker/core/markdown/MarkdownApi;", "markdownApi", "Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;", "resourceManagerApi", "Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;", "coreUiElementsApi", "Lorg/iggymedia/periodtracker/utils/di/UtilsApi;", "utilsApi", "Lorg/iggymedia/periodtracker/feature/popups/PopupExternalDependencies;", "popupExternalDependencies", "Lorg/iggymedia/periodtracker/feature/popups/di/PopupDependenciesComponent;", "a", "(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/cardactions/CoreCardActionsApi;Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;Lorg/iggymedia/periodtracker/core/tracker/events/CoreTrackerEventsApi;Lorg/iggymedia/periodtracker/core/tracker/events/card/CoreTrackerEventsCardApi;Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;Lorg/iggymedia/periodtracker/core/markdown/MarkdownApi;Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;Lorg/iggymedia/periodtracker/feature/popups/PopupExternalDependencies;)Lorg/iggymedia/periodtracker/feature/popups/di/PopupDependenciesComponent;", "feature-popups"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        PopupDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreCardActionsApi coreCardActionsApi, CoreCardsApi coreCardsApi, CoreTrackerEventsApi coreTrackerEventsApi, CoreTrackerEventsCardApi coreTrackerEventsCardApi, CoreVirtualAssistantApi coreVirtualAssistantApi, FeatureConfigApi featureConfigApi, InAppMessagesApi inAppMessagesApi, LinkResolverApi linkResolverApi, MarkdownApi markdownApi, ResourceManagerApi resourceManagerApi, CoreUiElementsApi coreUiElementsApi, UtilsApi utilsApi, PopupExternalDependencies popupExternalDependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.popups.di.PopupDependenciesComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f116648a = new Companion();

        public final PopupDependenciesComponent a(CoreBaseApi coreBaseApi, CoroutineScope coroutineScope) {
            PopupExternalDependencies popupExternalDependencies;
            coreBaseApi.getClass();
            coroutineScope.getClass();
            Factory factoryA = b.a();
            CoreAnalyticsApi coreAnalyticsApiE = CoreAnalyticsApi.INSTANCE.e(coreBaseApi);
            CoreCardActionsApi coreCardActionsApiA = CoreCardActionsApi.INSTANCE.a(coreBaseApi);
            CoreCardsApi coreCardsApiB = CoreCardsApi.INSTANCE.b(coreBaseApi, coroutineScope, c.f66237a);
            CoreTrackerEventsApi coreTrackerEventsApiC = CoreTrackerEventsComponent.a.c(coreBaseApi);
            CoreTrackerEventsCardApi coreTrackerEventsCardApiA = CoreTrackerEventsCardApi.INSTANCE.a(coreBaseApi);
            CoreVirtualAssistantComponent coreVirtualAssistantComponentC = CoreVirtualAssistantComponent.INSTANCE.c(coreBaseApi);
            FeatureConfigApi featureConfigApiC = FeatureConfigApi.INSTANCE.c(coreBaseApi);
            InAppMessagesApi inAppMessagesApiA = InAppMessagesApi.INSTANCE.a(coreBaseApi);
            LinkResolverApi linkResolverApiB = LinkResolverApi.INSTANCE.b(coreBaseApi);
            MarkdownApi markdownApiB = MarkdownApi.INSTANCE.b(coreBaseApi);
            ResourceManagerApi resourceManagerApiB = ResourceManagerApi.INSTANCE.b(coreBaseApi);
            CoreUiElementsApi coreUiElementsApiA = CoreUiElementsApi.INSTANCE.a(coreBaseApi, ow.a.POPUP);
            UtilsApi utilsApiA = UtilsApi.INSTANCE.a();
            ComponentCallbacks2 componentCallbacks2W = coreBaseApi.W();
            ComponentDependenciesProvider componentDependenciesProvider = componentCallbacks2W instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) componentCallbacks2W : null;
            if (componentDependenciesProvider != null) {
                Provider provider = (Provider) componentDependenciesProvider.g().get(PopupExternalDependencies.class);
                popupExternalDependencies = (PopupExternalDependencies) (provider != null ? (ComponentDependencies) provider.get() : null);
            } else {
                popupExternalDependencies = null;
            }
            if (popupExternalDependencies != null) {
                return factoryA.a(coreAnalyticsApiE, coreBaseApi, coreCardActionsApiA, coreCardsApiB, coreTrackerEventsApiC, coreTrackerEventsCardApiA, coreVirtualAssistantComponentC, featureConfigApiC, inAppMessagesApiA, linkResolverApiB, markdownApiB, resourceManagerApiB, coreUiElementsApiA, utilsApiA, popupExternalDependencies);
            }
            tk.a.a("[Module Injector] Could not find ", n0.b(PopupExternalDependencies.class).Q(), " provider in ", n0.b(componentCallbacks2W.getClass()).Q(), ".");
            return null;
        }
    }
}
