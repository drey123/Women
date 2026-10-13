package org.iggymedia.periodtracker.feature.webpage.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingApi;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.base.di.module.AppBindingModule$WearExposes;
import org.iggymedia.periodtracker.core.base.network.NetworkStateObserver;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.iggymedia.periodtracker.utils.url.UrlUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0001\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\n¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/webpage/di/WebPageScreenDependenciesComponent;", "", "Lorg/iggymedia/periodtracker/core/base/network/NetworkStateObserver;", "r0", "()Lorg/iggymedia/periodtracker/core/base/network/NetworkStateObserver;", "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "x", "()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "Lorg/iggymedia/periodtracker/utils/url/UrlUtil;", "g", "()Lorg/iggymedia/periodtracker/utils/url/UrlUtil;", "Factory", "feature-webpage"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WebPageScreenDependenciesComponent {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J'\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/webpage/di/WebPageScreenDependenciesComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;", "appBindingModuleWearExposes", "Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;", "screenTimeTrackingApi", "Lorg/iggymedia/periodtracker/utils/di/UtilsApi;", "utilsApi", "Lorg/iggymedia/periodtracker/feature/webpage/di/WebPageScreenDependenciesComponent;", "a", "(Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/feature/webpage/di/WebPageScreenDependenciesComponent;", "feature-webpage"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        WebPageScreenDependenciesComponent a(AppBindingModule$WearExposes appBindingModuleWearExposes, ScreenTimeTrackingApi screenTimeTrackingApi, UtilsApi utilsApi);
    }

    UrlUtil g();

    NetworkStateObserver r0();

    ScreenLifeCycleObserver x();
}
