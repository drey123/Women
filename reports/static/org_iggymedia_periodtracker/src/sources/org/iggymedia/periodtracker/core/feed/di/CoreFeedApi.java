package org.iggymedia.periodtracker.core.feed.di;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.presentation.impressions.LogImpressionEventUseCase;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.feed.data.CardsRepositoryFactory;
import org.iggymedia.periodtracker.core.feed.presentation.analytics.FeedActionsInstrumentation;
import org.iggymedia.periodtracker.core.feed.remote.api.FeedRemoteApi;
import org.iggymedia.periodtracker.core.feed.remote.api.SpecificPageUrlInterceptor;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0016À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedApi;", "", "Lorg/iggymedia/periodtracker/core/feed/presentation/analytics/FeedActionsInstrumentation;", "s", "()Lorg/iggymedia/periodtracker/core/feed/presentation/analytics/FeedActionsInstrumentation;", "Lorg/iggymedia/periodtracker/core/feed/remote/api/SpecificPageUrlInterceptor;", "A", "()Lorg/iggymedia/periodtracker/core/feed/remote/api/SpecificPageUrlInterceptor;", "Lorg/iggymedia/periodtracker/core/feed/remote/api/FeedRemoteApi;", "y", "()Lorg/iggymedia/periodtracker/core/feed/remote/api/FeedRemoteApi;", "Lorg/iggymedia/periodtracker/core/feed/data/CardsRepositoryFactory;", "B", "()Lorg/iggymedia/periodtracker/core/feed/data/CardsRepositoryFactory;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;", "C", "()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;", "Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/LogImpressionEventUseCase;", "v", "()Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/LogImpressionEventUseCase;", "Companion", "a", "core-feed"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreFeedApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f92463a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.feed.di.CoreFeedApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f92463a = new Companion();

        public final CoreFeedApi a(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return CoreFeedComponent.INSTANCE.d(coreBaseApi);
        }
    }

    SpecificPageUrlInterceptor A();

    CardsRepositoryFactory B();

    ElementActionInterceptor C();

    FeedActionsInstrumentation s();

    LogImpressionEventUseCase v();

    FeedRemoteApi y();
}
