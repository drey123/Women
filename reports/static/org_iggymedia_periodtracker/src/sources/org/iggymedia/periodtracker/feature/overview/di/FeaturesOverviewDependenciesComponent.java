package org.iggymedia.periodtracker.feature.overview.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.inappmessages.InAppMessagesApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\ba\u0018\u00002\u00020\u0001:\u0001\u0002Ê\u0001\u0016\b\u0004\u0012\u0012\b\u0005\u0012\u000e\b\fJ\u0004\b\t0\u0006J\u0004\b\t0\u0007¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/overview/di/FeaturesOverviewDependenciesComponent;", "Lorg/iggymedia/periodtracker/feature/overview/di/FeaturesOverviewDependencies;", "ComponentFactory", "feature-overview", "Ldagger/Component;", "dependencies", "Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;", "Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeaturesOverviewDependenciesComponent extends FeaturesOverviewDependencies {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/overview/di/FeaturesOverviewDependenciesComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;", "inAppMessagesApi", "Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;", "coreAnalyticsApi", "Lorg/iggymedia/periodtracker/feature/overview/di/FeaturesOverviewDependenciesComponent;", "a", "(Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;)Lorg/iggymedia/periodtracker/feature/overview/di/FeaturesOverviewDependenciesComponent;", "feature-overview"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        FeaturesOverviewDependenciesComponent a(InAppMessagesApi inAppMessagesApi, CoreAnalyticsApi coreAnalyticsApi);
    }
}
