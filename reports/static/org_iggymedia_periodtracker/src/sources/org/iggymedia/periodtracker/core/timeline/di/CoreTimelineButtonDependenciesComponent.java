package org.iggymedia.periodtracker.core.timeline.di;

import androidx.fragment.app.y;
import androidx.lifecycle.LifecycleOwner;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.timeline.CoreTimelineApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Component
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\ba\u0018\u00002\u00020\u0001:\u0001\u0002Ê\u0001(\b\u0004\u0012$\b\u0005\u0012 \b\fJ\u0004\b\t0\u0006J\u0004\b\t0\u0007J\u0004\b\t0\bJ\u0004\b\t0\tJ\u0004\b\t0\n¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependenciesComponent;", "Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependencies;", "Builder", "core-timeline", "Ldagger/Component;", "dependencies", "Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;", "Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;", "Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;", "Lorg/iggymedia/periodtracker/core/timeline/CoreTimelineApi;", "Lorg/iggymedia/periodtracker/utils/di/UtilsApi;"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreTimelineButtonDependenciesComponent extends CoreTimelineButtonDependencies {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\b\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H'¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nH'¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0012H&¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0015H&¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0019H&¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H&¢\u0006\u0004\b\"\u0010#¨\u0006$À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependenciesComponent$Builder;", "", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "f", "(Landroidx/lifecycle/LifecycleOwner;)Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependenciesComponent$Builder;", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "screen", "b", "(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependenciesComponent$Builder;", "Landroidx/fragment/app/y;", "activity", "h", "(Landroidx/fragment/app/y;)Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependenciesComponent$Builder;", "Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;", "coreBaseApi", "g", "(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependenciesComponent$Builder;", "Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;", "d", "(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;)Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependenciesComponent$Builder;", "Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;", "coreAnalyticsApi", "e", "(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;)Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependenciesComponent$Builder;", "Lorg/iggymedia/periodtracker/core/timeline/CoreTimelineApi;", "coreTimelineApi", "c", "(Lorg/iggymedia/periodtracker/core/timeline/CoreTimelineApi;)Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependenciesComponent$Builder;", "Lorg/iggymedia/periodtracker/utils/di/UtilsApi;", "utilsApi", "a", "(Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependenciesComponent$Builder;", "Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependenciesComponent;", "build", "()Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependenciesComponent;", "core-timeline"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Component.Builder
    public interface Builder {
        Builder a(UtilsApi utilsApi);

        Builder b(ApplicationScreen screen);

        CoreTimelineButtonDependenciesComponent build();

        Builder c(CoreTimelineApi coreTimelineApi);

        Builder d(CoreBaseContextDependantApi coreBaseApi);

        Builder e(CoreAnalyticsApi coreAnalyticsApi);

        Builder f(LifecycleOwner lifecycleOwner);

        Builder g(CoreBaseApi coreBaseApi);

        Builder h(y activity);
    }
}
