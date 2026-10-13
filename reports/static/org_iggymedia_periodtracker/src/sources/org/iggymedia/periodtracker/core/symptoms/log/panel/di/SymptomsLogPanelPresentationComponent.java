package org.iggymedia.periodtracker.core.symptoms.log.panel.di;

import android.app.Activity;
import d01.f;
import dagger.Component;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerViewModel;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.preferences.CorePreferencesApi;
import org.iggymedia.periodtracker.core.repeatable.events.CorePillsApi;
import org.iggymedia.periodtracker.core.symptomspanel.CoreSymptomsPanelNavigationApi;
import org.iggymedia.periodtracker.core.tracker.events.common.di.CoreTrackerEventsComponent;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Component
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0006\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/SymptomsLogPanelPresentationComponent;", "", "Ld01/f;", "a", "()Ld01/f;", "Companion", "Factory", "core-symptoms-log-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
@PerViewModel
public interface SymptomsLogPanelPresentationComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f97601a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/SymptomsLogPanelPresentationComponent$Factory;", "", "Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "applicationScreen", "Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/SymptomsLogPanelPresentationDependenciesComponent;", "dependencies", "Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/SymptomsLogPanelPresentationComponent;", "a", "(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/SymptomsLogPanelPresentationDependenciesComponent;)Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/SymptomsLogPanelPresentationComponent;", "core-symptoms-log-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        SymptomsLogPanelPresentationComponent a(CoroutineScope coroutineScope, ApplicationScreen applicationScreen, SymptomsLogPanelPresentationDependenciesComponent dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.symptoms.log.panel.di.SymptomsLogPanelPresentationComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f97601a = new Companion();

        public final SymptomsLogPanelPresentationComponent a(Activity activity, CoroutineScope coroutineScope, ApplicationScreen applicationScreen) {
            activity.getClass();
            coroutineScope.getClass();
            applicationScreen.getClass();
            CoreBaseApi coreBaseApiA = rv.b.a(activity);
            return b.a().a(coroutineScope, applicationScreen, c.a().a(CoreAnalyticsApi.INSTANCE.e(coreBaseApiA), coreBaseApiA, CoreSymptomsPanelNavigationApi.INSTANCE.a(activity), CoreTrackerEventsComponent.a.c(coreBaseApiA), CorePreferencesApi.INSTANCE.b(coreBaseApiA), CorePillsApi.INSTANCE.a(coreBaseApiA), LocalizationApi.INSTANCE.a(), UtilsApi.INSTANCE.a()));
        }
    }

    f a();
}
