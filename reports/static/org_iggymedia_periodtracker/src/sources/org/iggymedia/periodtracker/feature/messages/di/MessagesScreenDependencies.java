package org.iggymedia.periodtracker.feature.messages.di;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.interactor.CalculateImpressionUseCase;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.interactor.ReportImpressionToAnalyticsUseCase;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.formatter.RelativeDateFormatter;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.loader.v2.presentation.fatories.ContentViewModelFactory;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.messages.domain.interactor.ForceDisableHighlightTabUseCase;
import org.iggymedia.periodtracker.core.messages.domain.interactor.ListenSymptomsLoggedUseCase;
import org.iggymedia.periodtracker.core.messages.domain.interactor.ObserveVaMessageContentUseCase;
import org.iggymedia.periodtracker.core.messages.domain.interactor.RefreshVaMessageContentUseCase;
import org.iggymedia.periodtracker.core.messages.domain.interactor.RegisterVaMessagesVisitedUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.navigation.SymptomsPanelRouter;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.IsStartNewChatEnabledUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.ObserveVaSessionChangesUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.navigation.VaAboutPageLinkBuilder;
import org.iggymedia.periodtracker.more.indicator.MoreButtonViewModel;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000È\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&¢\u0006\u0004\b!\u0010\"J\u000f\u0010$\u001a\u00020#H&¢\u0006\u0004\b$\u0010%J\u000f\u0010'\u001a\u00020&H&¢\u0006\u0004\b'\u0010(J\u000f\u0010*\u001a\u00020)H&¢\u0006\u0004\b*\u0010+J\u000f\u0010-\u001a\u00020,H'¢\u0006\u0004\b-\u0010.J\u000f\u00100\u001a\u00020/H&¢\u0006\u0004\b0\u00101J\u000f\u00103\u001a\u000202H&¢\u0006\u0004\b3\u00104J\u000f\u00106\u001a\u000205H&¢\u0006\u0004\b6\u00107J\u000f\u00109\u001a\u000208H&¢\u0006\u0004\b9\u0010:J\u000f\u0010<\u001a\u00020;H&¢\u0006\u0004\b<\u0010=J\u000f\u0010?\u001a\u00020>H&¢\u0006\u0004\b?\u0010@J\u000f\u0010B\u001a\u00020AH&¢\u0006\u0004\bB\u0010CJ\u000f\u0010E\u001a\u00020DH&¢\u0006\u0004\bE\u0010FJ\u000f\u0010H\u001a\u00020GH&¢\u0006\u0004\bH\u0010I¨\u0006JÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/messages/di/MessagesScreenDependencies;", "", "Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;", "v0", "()Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;", "Lorg/iggymedia/periodtracker/core/loader/v2/presentation/fatories/ContentViewModelFactory;", "I", "()Lorg/iggymedia/periodtracker/core/loader/v2/presentation/fatories/ContentViewModelFactory;", "Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;", "q", "()Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;", "Lorg/iggymedia/periodtracker/core/messages/domain/interactor/RefreshVaMessageContentUseCase;", "h", "()Lorg/iggymedia/periodtracker/core/messages/domain/interactor/RefreshVaMessageContentUseCase;", "Lorg/iggymedia/periodtracker/core/messages/domain/interactor/ObserveVaMessageContentUseCase;", "d", "()Lorg/iggymedia/periodtracker/core/messages/domain/interactor/ObserveVaMessageContentUseCase;", "Lorg/iggymedia/periodtracker/core/messages/domain/interactor/RegisterVaMessagesVisitedUseCase;", "j", "()Lorg/iggymedia/periodtracker/core/messages/domain/interactor/RegisterVaMessagesVisitedUseCase;", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "N", "()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "x", "()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;", "a", "()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;", "Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/interactor/CalculateImpressionUseCase;", "A", "()Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/interactor/CalculateImpressionUseCase;", "Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/interactor/ReportImpressionToAnalyticsUseCase;", "z", "()Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/interactor/ReportImpressionToAnalyticsUseCase;", "Lorg/iggymedia/periodtracker/core/base/net/UriParser;", "w", "()Lorg/iggymedia/periodtracker/core/base/net/UriParser;", "Lorg/iggymedia/periodtracker/core/messages/domain/interactor/ForceDisableHighlightTabUseCase;", "i", "()Lorg/iggymedia/periodtracker/core/messages/domain/interactor/ForceDisableHighlightTabUseCase;", "Lorg/iggymedia/periodtracker/utils/CalendarUtil;", "e", "()Lorg/iggymedia/periodtracker/utils/CalendarUtil;", "Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;", "k", "()Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;", "Lorg/iggymedia/periodtracker/core/formatter/RelativeDateFormatter;", "t", "()Lorg/iggymedia/periodtracker/core/formatter/RelativeDateFormatter;", "Lorg/iggymedia/periodtracker/core/localization/Localization;", "l", "()Lorg/iggymedia/periodtracker/core/localization/Localization;", "Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/ObserveVaSessionChangesUseCase;", "c", "()Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/ObserveVaSessionChangesUseCase;", "Lorg/iggymedia/periodtracker/core/symptomspanel/navigation/SymptomsPanelRouter;", "p", "()Lorg/iggymedia/periodtracker/core/symptomspanel/navigation/SymptomsPanelRouter;", "Lorg/iggymedia/periodtracker/core/messages/domain/interactor/ListenSymptomsLoggedUseCase;", "m", "()Lorg/iggymedia/periodtracker/core/messages/domain/interactor/ListenSymptomsLoggedUseCase;", "Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/IsStartNewChatEnabledUseCase;", "K", "()Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/IsStartNewChatEnabledUseCase;", "Lorg/iggymedia/periodtracker/core/virtualassistant/domain/navigation/VaAboutPageLinkBuilder;", "b", "()Lorg/iggymedia/periodtracker/core/virtualassistant/domain/navigation/VaAboutPageLinkBuilder;", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;", "f", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "g", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "feature-va-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface MessagesScreenDependencies {
    CalculateImpressionUseCase A();

    ContentViewModelFactory I();

    IsStartNewChatEnabledUseCase K();

    ImageLoader N();

    Analytics a();

    VaAboutPageLinkBuilder b();

    ObserveVaSessionChangesUseCase c();

    ObserveVaMessageContentUseCase d();

    CalendarUtil e();

    RouterFactory f();

    RouterActionsHandler g();

    RefreshVaMessageContentUseCase h();

    ForceDisableHighlightTabUseCase i();

    RegisterVaMessagesVisitedUseCase j();

    DateFormatter k();

    Localization l();

    ListenSymptomsLoggedUseCase m();

    SymptomsPanelRouter p();

    NetworkInfoProvider q();

    RelativeDateFormatter t();

    MoreButtonViewModel v0();

    UriParser w();

    ScreenLifeCycleObserver x();

    ReportImpressionToAnalyticsUseCase z();
}
