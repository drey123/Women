package org.iggymedia.periodtracker.feature.tabs.ui.di;

import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.coordinators.v1;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.feature.tabs.domain.TabsSelectionEventBroker;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.home.ui.HomeFragmentFactory;
import org.iggymedia.periodtracker.core.messages.domain.interactor.IsAssistantTabEnabledUseCase;
import org.iggymedia.periodtracker.core.messages.domain.interactor.ListenVaMessagesTabStatusUseCase;
import org.iggymedia.periodtracker.core.messages.navigation.VaMessagesDeepLinkChecker;
import org.iggymedia.periodtracker.core.partner.mode.domain.ListenPartnerModeTabStatusUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.IsPartnerModeFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.partner.mode.navigation.PartnerModeDeepLinkChecker;
import org.iggymedia.periodtracker.core.premium.domain.interactor.IsAnyPremiumFeatureUnlockedUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.feature.ask.flo.main.domain.interactor.ListenAskFloTabStatusUseCase;
import org.iggymedia.periodtracker.feature.ask.flo.main.domain.interactor.SetAskFloOpenedUseCase;
import org.iggymedia.periodtracker.feature.ask.flo.main.presentation.AskFloDeepLinkChecker;
import org.iggymedia.periodtracker.feature.social.domain.interactor.ListenSocialTabStatusUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000Ð\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H'¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0005H'¢\u0006\u0004\b\b\u0010\u0007J\u000f\u0010\n\u001a\u00020\tH&¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH&¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH&¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H&¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H&¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H&¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH&¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH&¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H&¢\u0006\u0004\b\"\u0010#J\u000f\u0010%\u001a\u00020$H&¢\u0006\u0004\b%\u0010&J\u000f\u0010(\u001a\u00020'H&¢\u0006\u0004\b(\u0010)J\u000f\u0010+\u001a\u00020*H&¢\u0006\u0004\b+\u0010,J\u000f\u0010.\u001a\u00020-H&¢\u0006\u0004\b.\u0010/J\u000f\u00101\u001a\u000200H&¢\u0006\u0004\b1\u00102J\u000f\u00104\u001a\u000203H&¢\u0006\u0004\b4\u00105J\u000f\u00107\u001a\u000206H&¢\u0006\u0004\b7\u00108J\u000f\u0010:\u001a\u000209H&¢\u0006\u0004\b:\u0010;J\u000f\u0010=\u001a\u00020<H&¢\u0006\u0004\b=\u0010>J\u000f\u0010@\u001a\u00020?H&¢\u0006\u0004\b@\u0010AJ\u000f\u0010C\u001a\u00020BH&¢\u0006\u0004\bC\u0010DJ\u000f\u0010F\u001a\u00020EH&¢\u0006\u0004\bF\u0010GJ\u000f\u0010I\u001a\u00020HH&¢\u0006\u0004\bI\u0010JJ\u000f\u0010L\u001a\u00020KH&¢\u0006\u0004\bL\u0010M¨\u0006NÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/tabs/ui/di/TabsScreenDependencies;", "", "Lkotlinx/coroutines/CoroutineScope;", "p", "()Lkotlinx/coroutines/CoroutineScope;", "Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;", "V", "()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;", "m", "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "c", "()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "Lorg/iggymedia/periodtracker/feature/ask/flo/main/presentation/AskFloDeepLinkChecker;", "r", "()Lorg/iggymedia/periodtracker/feature/ask/flo/main/presentation/AskFloDeepLinkChecker;", "Lorg/iggymedia/periodtracker/feature/ask/flo/main/domain/interactor/SetAskFloOpenedUseCase;", "k", "()Lorg/iggymedia/periodtracker/feature/ask/flo/main/domain/interactor/SetAskFloOpenedUseCase;", "Lorg/iggymedia/periodtracker/core/partner/mode/navigation/PartnerModeDeepLinkChecker;", "q", "()Lorg/iggymedia/periodtracker/core/partner/mode/navigation/PartnerModeDeepLinkChecker;", "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;", "d", "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;", "Lorg/iggymedia/periodtracker/core/home/ui/HomeFragmentFactory;", "x2", "()Lorg/iggymedia/periodtracker/core/home/ui/HomeFragmentFactory;", "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;", "x", "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;", "Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/IsPartnerModeFeatureEnabledUseCase;", "s", "()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/IsPartnerModeFeatureEnabledUseCase;", "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;", "i", "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;", "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;", "o", "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;", "Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;", "O", "()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;", "Lorg/iggymedia/periodtracker/core/messages/domain/interactor/IsAssistantTabEnabledUseCase;", "n", "()Lorg/iggymedia/periodtracker/core/messages/domain/interactor/IsAssistantTabEnabledUseCase;", "Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ListenSocialTabStatusUseCase;", "l", "()Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ListenSocialTabStatusUseCase;", "Lorg/iggymedia/periodtracker/core/messages/domain/interactor/ListenVaMessagesTabStatusUseCase;", "h", "()Lorg/iggymedia/periodtracker/core/messages/domain/interactor/ListenVaMessagesTabStatusUseCase;", "Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;", "a", "()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;", "Lxq2/a;", "b", "()Lxq2/a;", "Lorg/iggymedia/periodtracker/coordinators/v1;", "f", "()Lorg/iggymedia/periodtracker/coordinators/v1;", "Lorg/iggymedia/periodtracker/core/base/feature/tabs/domain/TabsSelectionEventBroker;", "e0", "()Lorg/iggymedia/periodtracker/core/base/feature/tabs/domain/TabsSelectionEventBroker;", "Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;", "z", "()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;", "Lorg/iggymedia/periodtracker/utils/CalendarUtil;", "e", "()Lorg/iggymedia/periodtracker/utils/CalendarUtil;", "Lorg/iggymedia/periodtracker/core/messages/navigation/VaMessagesDeepLinkChecker;", "g", "()Lorg/iggymedia/periodtracker/core/messages/navigation/VaMessagesDeepLinkChecker;", "Lorg/iggymedia/periodtracker/feature/ask/flo/main/domain/interactor/ListenAskFloTabStatusUseCase;", "j", "()Lorg/iggymedia/periodtracker/feature/ask/flo/main/domain/interactor/ListenAskFloTabStatusUseCase;", "Lorg/iggymedia/periodtracker/core/partner/mode/domain/ListenPartnerModeTabStatusUseCase;", "K1", "()Lorg/iggymedia/periodtracker/core/partner/mode/domain/ListenPartnerModeTabStatusUseCase;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TabsScreenDependencies {
    ListenPartnerModeTabStatusUseCase K1();

    IsAnyPremiumFeatureUnlockedUseCase O();

    SharedPreferenceApi V();

    Analytics a();

    xq2.a b();

    SchedulerProvider c();

    GetFeatureConfigUseCase d();

    CalendarUtil e();

    TabsSelectionEventBroker e0();

    v1 f();

    VaMessagesDeepLinkChecker g();

    ListenVaMessagesTabStatusUseCase h();

    ObserveFeatureConfigChangesUseCase i();

    ListenAskFloTabStatusUseCase j();

    SetAskFloOpenedUseCase k();

    ListenSocialTabStatusUseCase l();

    SharedPreferenceApi m();

    IsAssistantTabEnabledUseCase n();

    GetOrDefaultFeatureConfigUseCase o();

    CoroutineScope p();

    PartnerModeDeepLinkChecker q();

    AskFloDeepLinkChecker r();

    IsPartnerModeFeatureEnabledUseCase s();

    IsFeatureEnabledUseCase x();

    HomeFragmentFactory x2();

    LinkToIntentResolver z();
}
