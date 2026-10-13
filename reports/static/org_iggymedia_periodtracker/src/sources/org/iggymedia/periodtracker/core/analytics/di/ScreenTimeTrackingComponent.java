package org.iggymedia.periodtracker.core.analytics.di;

import androidx.lifecycle.LifecycleOwner;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingComponent;", "Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;", "Companion", "Factory", "a", "core-analytics"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ScreenTimeTrackingComponent extends ScreenTimeTrackingApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f88668a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "applicationScreen", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingComponent;", "a", "(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingDependencies;)Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingComponent;", "core-analytics"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        ScreenTimeTrackingComponent a(ApplicationScreen applicationScreen, LifecycleOwner lifecycleOwner, ScreenTimeTrackingDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f88668a = new Companion();

        public final ScreenTimeTrackingDependencies a(CoreBaseApi coreBaseApi) {
            return e.a().a(CoreAnalyticsApi.INSTANCE.e(coreBaseApi), coreBaseApi, UtilsApi.INSTANCE.a());
        }

        public final ScreenTimeTrackingComponent b(ApplicationScreen applicationScreen, LifecycleOwner lifecycleOwner, CoreBaseApi coreBaseApi) {
            applicationScreen.getClass();
            lifecycleOwner.getClass();
            coreBaseApi.getClass();
            return d.a().a(applicationScreen, lifecycleOwner, a(coreBaseApi));
        }
    }
}
