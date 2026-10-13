package org.iggymedia.periodtracker.feature.feed.di;

import androidx.fragment.app.t;
import androidx.fragment.app.y;
import dagger.Component;
import j82.f;
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
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.feed.di.CoreFeedApi;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.video.di.VideoAnalyticsApi;
import org.iggymedia.periodtracker.feature.feed.ui.StandaloneFeedFragment;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@ImpressionScope
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/feed/di/StandaloneFeedScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/feed/ui/StandaloneFeedFragment;", "fragment", "", "a", "(Lorg/iggymedia/periodtracker/feature/feed/ui/StandaloneFeedFragment;)V", "Companion", "ComponentFactory", "feature-feed"}, k = 1, mv = {2, 4, 0}, xi = 48)
@RecyclerElementHoldersScope
@Component
public interface StandaloneFeedScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f109649a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/feed/di/StandaloneFeedScreenComponent$ComponentFactory;", "", "Landroidx/fragment/app/t;", "fragment", "Lj82/f;", "startParams", "Lorg/iggymedia/periodtracker/feature/feed/di/StandaloneFeedScreenDependencies;", "standaloneFeedScreenDependencies", "Lorg/iggymedia/periodtracker/feature/feed/di/StandaloneFeedScreenComponent;", "a", "(Landroidx/fragment/app/t;Lj82/f;Lorg/iggymedia/periodtracker/feature/feed/di/StandaloneFeedScreenDependencies;)Lorg/iggymedia/periodtracker/feature/feed/di/StandaloneFeedScreenComponent;", "feature-feed"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        StandaloneFeedScreenComponent a(t fragment, f startParams, StandaloneFeedScreenDependencies standaloneFeedScreenDependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.feed.di.StandaloneFeedScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f109649a = new Companion();

        public final StandaloneFeedScreenDependencies a(y yVar, CoreBaseApi coreBaseApi) {
            return d.a().a(CoreAnalyticsApi.INSTANCE.e(coreBaseApi), coreBaseApi, CoreCardActionsApi.INSTANCE.a(coreBaseApi), CoreCardsApi.INSTANCE.a(coreBaseApi), CoreFeedApi.INSTANCE.a(coreBaseApi), CorePremiumApi.INSTANCE.b(coreBaseApi), CoreNavigationApi.INSTANCE.a(yVar), FeatureConfigApi.INSTANCE.c(coreBaseApi), LinkResolverApi.INSTANCE.b(coreBaseApi), ResourceManagerApi.INSTANCE.b(coreBaseApi), UserApi.INSTANCE.c(), UtilsApi.INSTANCE.a(), VideoAnalyticsApi.INSTANCE.a(coreBaseApi));
        }

        public final StandaloneFeedScreenComponent b(t tVar, f fVar) {
            tVar.getClass();
            fVar.getClass();
            ComponentFactory componentFactoryA = c.a();
            y yVarRequireActivity = tVar.requireActivity();
            yVarRequireActivity.getClass();
            return componentFactoryA.a(tVar, fVar, a(yVarRequireActivity, rv.b.e(tVar)));
        }
    }

    void a(StandaloneFeedFragment fragment);
}
