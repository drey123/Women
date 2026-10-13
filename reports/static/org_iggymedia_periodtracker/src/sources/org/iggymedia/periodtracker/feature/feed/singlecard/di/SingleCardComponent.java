package org.iggymedia.periodtracker.feature.feed.singlecard.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.base.domain.mapper.ResultThrowableMapper;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.cardactions.CoreCardActionsApi;
import org.iggymedia.periodtracker.core.cardactions.presentation.CardEventDispatcher;
import org.iggymedia.periodtracker.core.cardconstructor.CardConstructorApi;
import org.iggymedia.periodtracker.core.cardfeedback.CoreCardFeedbackApi;
import org.iggymedia.periodtracker.core.cards.CoreCardsApi;
import org.iggymedia.periodtracker.core.cardslist.data.CardsRepository;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.feed.di.CoreFeedApi;
import org.iggymedia.periodtracker.core.imageloader.ImageLoaderApi;
import org.iggymedia.periodtracker.core.markdown.MarkdownApi;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.video.di.VideoAnalyticsApi;
import org.iggymedia.periodtracker.feature.feed.singlecard.data.SingleCardsRepository;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0016À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardComponent;", "Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardDependencies;", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "g", "()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "Lorg/iggymedia/periodtracker/core/cardactions/presentation/CardEventDispatcher;", "a", "()Lorg/iggymedia/periodtracker/core/cardactions/presentation/CardEventDispatcher;", "Lorg/iggymedia/periodtracker/core/cardslist/data/CardsRepository;", "d", "()Lorg/iggymedia/periodtracker/core/cardslist/data/CardsRepository;", "Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;", "n", "()Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;", "Lorg/iggymedia/periodtracker/core/base/domain/mapper/ResultThrowableMapper;", "a0", "()Lorg/iggymedia/periodtracker/core/base/domain/mapper/ResultThrowableMapper;", "Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/SingleCardsRepository;", "e", "()Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/SingleCardsRepository;", "Companion", "Factory", "feature-feed"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SingleCardComponent extends SingleCardDependencies {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f109781a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J5\u0010\u000b\u001a\u00020\n2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardComponent$Factory;", "", "Landroidx/appcompat/app/b;", "activity", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "applicationScreen", "Lorg/iggymedia/periodtracker/core/cardactions/presentation/CardEventDispatcher;", "cardEventDispatcher", "Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardDependencies;", "singleCardDependencies", "Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardComponent;", "a", "(Landroidx/appcompat/app/b;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/cardactions/presentation/CardEventDispatcher;Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardDependencies;)Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardComponent;", "feature-feed"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        SingleCardComponent a(androidx.appcompat.app.b activity, ApplicationScreen applicationScreen, CardEventDispatcher cardEventDispatcher, SingleCardDependencies singleCardDependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.feed.singlecard.di.SingleCardComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f109781a = new Companion();

        public final SingleCardDependencies a(androidx.appcompat.app.b bVar, CardConstructorApi cardConstructorApi) {
            CoreBaseApi coreBaseApiA = rv.b.a(bVar);
            return b.a().a(coreBaseApiA, cardConstructorApi, CoreAnalyticsApi.INSTANCE.e(coreBaseApiA), rv.b.g(bVar), CoreCardActionsApi.INSTANCE.a(coreBaseApiA), CoreCardFeedbackApi.INSTANCE.b(coreBaseApiA), CoreCardsApi.INSTANCE.a(coreBaseApiA), CoreFeedApi.INSTANCE.a(coreBaseApiA), CorePremiumApi.INSTANCE.b(coreBaseApiA), FeatureConfigApi.INSTANCE.c(coreBaseApiA), ImageLoaderApi.INSTANCE.c(bVar), coreBaseApiA, LinkResolverApi.INSTANCE.b(coreBaseApiA), MarkdownApi.INSTANCE.a(bVar), coreBaseApiA, UserApi.INSTANCE.c(), coreBaseApiA, UtilsApi.INSTANCE.a(), VideoAnalyticsApi.INSTANCE.a(coreBaseApiA));
        }

        public final SingleCardComponent b(androidx.appcompat.app.b bVar, ApplicationScreen applicationScreen, CardConstructorApi cardConstructorApi, CardEventDispatcher cardEventDispatcher) {
            bVar.getClass();
            applicationScreen.getClass();
            cardConstructorApi.getClass();
            cardEventDispatcher.getClass();
            return a.a().a(bVar, applicationScreen, cardEventDispatcher, a(bVar, cardConstructorApi));
        }
    }

    CardEventDispatcher a();

    ResultThrowableMapper a0();

    CardsRepository d();

    SingleCardsRepository e();

    ApplicationScreen g();

    EventBroker n();
}
