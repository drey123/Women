package org.iggymedia.periodtracker.feature.popups.di;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.feature.popups.PopupsController;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.CardActionProcessor;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.common.LegacyObserveEventSubCategoriesUseCase;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.ActionMapper;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.ChatTypingDurationCalculator;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.FeedCardElementMapper;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.SetInAppMessageViewedUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.feedback.interactor.SendInAppMessageFeedbackUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.InAppMessagesRepository;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParser;
import org.iggymedia.periodtracker.core.tracker.events.ui.model.LegacyGetMutuallyExclusiveEventSubCategoriesUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.IsInAppMsgVaPopupEnabledUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.VirtualAssistantMessagesFacade;
import org.iggymedia.periodtracker.core.virtualassistant.domain.navigation.VirtualAssistantDeepLinkFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000¬\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001dH&¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H&¢\u0006\u0004\b\"\u0010#J\u000f\u0010%\u001a\u00020$H&¢\u0006\u0004\b%\u0010&J\u000f\u0010(\u001a\u00020'H&¢\u0006\u0004\b(\u0010)J\u000f\u0010+\u001a\u00020*H&¢\u0006\u0004\b+\u0010,J\u000f\u0010.\u001a\u00020-H&¢\u0006\u0004\b.\u0010/J\u000f\u00101\u001a\u000200H&¢\u0006\u0004\b1\u00102J\u000f\u00104\u001a\u000203H&¢\u0006\u0004\b4\u00105J\u000f\u00107\u001a\u000206H&¢\u0006\u0004\b7\u00108J\u000f\u0010:\u001a\u000209H&¢\u0006\u0004\b:\u0010;J\u000f\u0010=\u001a\u00020<H&¢\u0006\u0004\b=\u0010>¨\u0006?À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/popups/di/PopupDependencies;", "", "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;", "x", "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;", "Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;", "P", "()Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;", "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "c", "()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;", "t", "()Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;", "Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;", "z", "()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;", "Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/VirtualAssistantMessagesFacade;", "F", "()Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/VirtualAssistantMessagesFacade;", "Lorg/iggymedia/periodtracker/core/virtualassistant/domain/navigation/VirtualAssistantDeepLinkFactory;", "J", "()Lorg/iggymedia/periodtracker/core/virtualassistant/domain/navigation/VirtualAssistantDeepLinkFactory;", "Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;", "a", "()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;", "Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;", "Y", "()Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;", "Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/CardActionProcessor;", "Ls30/g$e;", "e", "()Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/CardActionProcessor;", "Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;", "X", "()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;", "Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardElementMapper;", "Z", "()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardElementMapper;", "Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/LegacyGetMutuallyExclusiveEventSubCategoriesUseCase;", "s", "()Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/LegacyGetMutuallyExclusiveEventSubCategoriesUseCase;", "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/common/LegacyObserveEventSubCategoriesUseCase;", "b", "()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/common/LegacyObserveEventSubCategoriesUseCase;", "Lorg/iggymedia/periodtracker/core/base/feature/popups/PopupsController;", "i1", "()Lorg/iggymedia/periodtracker/core/base/feature/popups/PopupsController;", "Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ChatTypingDurationCalculator;", "a0", "()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ChatTypingDurationCalculator;", "Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;", "d", "()Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;", "Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/IsInAppMsgVaPopupEnabledUseCase;", "B", "()Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/IsInAppMsgVaPopupEnabledUseCase;", "Lorg/iggymedia/periodtracker/core/inappmessages/domain/feedback/interactor/SendInAppMessageFeedbackUseCase;", "v", "()Lorg/iggymedia/periodtracker/core/inappmessages/domain/feedback/interactor/SendInAppMessageFeedbackUseCase;", "Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;", "y", "()Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;", "feature-popups"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PopupDependencies {
    IsInAppMsgVaPopupEnabledUseCase B();

    VirtualAssistantMessagesFacade F();

    VirtualAssistantDeepLinkFactory J();

    InAppMessagesRepository P();

    ActionMapper X();

    SetInAppMessageViewedUseCase Y();

    FeedCardElementMapper Z();

    Analytics a();

    ChatTypingDurationCalculator a0();

    LegacyObserveEventSubCategoriesUseCase b();

    SchedulerProvider c();

    MarkdownParser d();

    CardActionProcessor e();

    PopupsController i1();

    LegacyGetMutuallyExclusiveEventSubCategoriesUseCase s();

    ResourceManager t();

    SendInAppMessageFeedbackUseCase v();

    IsFeatureEnabledUseCase x();

    UiElementSourceFactory y();

    LinkToIntentResolver z();
}
