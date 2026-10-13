package org.iggymedia.periodtracker.feature.feed.topics.di;

import androidx.fragment.app.t;
import androidx.fragment.app.y;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.di.scope.ImpressionScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.core.cardactions.CoreCardActionsApi;
import org.iggymedia.periodtracker.core.cardconstructor.di.RecyclerElementHoldersScope;
import org.iggymedia.periodtracker.core.cards.CoreCardsApi;
import org.iggymedia.periodtracker.core.feed.di.CoreFeedApi;
import org.iggymedia.periodtracker.core.imageloader.ImageLoaderApi;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.feature.feed.di.FeatureFeedComponent;
import org.iggymedia.periodtracker.feature.feed.ui.FeedFragmentBase;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@ImpressionScope
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/feed/topics/di/TopicFeedScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/feed/ui/FeedFragmentBase;", "fragment", "", "a", "(Lorg/iggymedia/periodtracker/feature/feed/ui/FeedFragmentBase;)V", "Companion", "Factory", "feature-feed"}, k = 1, mv = {2, 4, 0}, xi = 48)
@RecyclerElementHoldersScope
@Component
public interface TopicFeedScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f109867a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J3\u0010\u000b\u001a\u00020\n2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/feed/topics/di/TopicFeedScreenComponent$Factory;", "", "Landroidx/fragment/app/t;", "fragment", "Lg92/c;", "topicParams", "Lorg/iggymedia/periodtracker/feature/feed/topics/di/TopicFeedScreenDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/feed/di/FeatureFeedComponent;", "featureDependencies", "Lorg/iggymedia/periodtracker/feature/feed/topics/di/TopicFeedScreenComponent;", "a", "(Landroidx/fragment/app/t;Lg92/c;Lorg/iggymedia/periodtracker/feature/feed/topics/di/TopicFeedScreenDependencies;Lorg/iggymedia/periodtracker/feature/feed/di/FeatureFeedComponent;)Lorg/iggymedia/periodtracker/feature/feed/topics/di/TopicFeedScreenComponent;", "feature-feed"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        TopicFeedScreenComponent a(t fragment, g92.c topicParams, TopicFeedScreenDependencies dependencies, FeatureFeedComponent featureDependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.feed.topics.di.TopicFeedScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f109867a = new Companion();

        public final TopicFeedScreenDependencies a(t tVar, CoreBaseApi coreBaseApi) {
            TopicFeedScreenDependenciesComponent.Factory factoryA = d.a();
            CoreAnalyticsApi coreAnalyticsApiE = CoreAnalyticsApi.INSTANCE.e(coreBaseApi);
            CoreCardActionsApi coreCardActionsApiA = CoreCardActionsApi.INSTANCE.a(coreBaseApi);
            CoreCardsApi coreCardsApiA = CoreCardsApi.INSTANCE.a(coreBaseApi);
            CoreFeedApi coreFeedApiA = CoreFeedApi.INSTANCE.a(coreBaseApi);
            CorePremiumApi corePremiumApiB = CorePremiumApi.INSTANCE.b(coreBaseApi);
            CoreNavigationApi.Companion companion = CoreNavigationApi.INSTANCE;
            y yVarRequireActivity = tVar.requireActivity();
            yVarRequireActivity.getClass();
            return factoryA.a(coreAnalyticsApiE, coreBaseApi, coreCardActionsApiA, coreCardsApiA, coreFeedApiA, corePremiumApiB, companion.a(yVarRequireActivity), ImageLoaderApi.INSTANCE.b(tVar), LinkResolverApi.INSTANCE.b(coreBaseApi), ResourceManagerApi.INSTANCE.b(coreBaseApi), UserApi.INSTANCE.c(), UtilsApi.INSTANCE.a());
        }

        public final TopicFeedScreenComponent b(t tVar, g92.c cVar) {
            tVar.getClass();
            cVar.getClass();
            CoreBaseApi coreBaseApiE = rv.b.e(tVar);
            return c.a().a(tVar, cVar, a(tVar, coreBaseApiE), FeatureFeedComponent.a.f109647a.d(coreBaseApiE));
        }
    }

    void a(FeedFragmentBase fragment);
}
