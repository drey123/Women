package org.iggymedia.periodtracker.core.symptoms.log.panel.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.preferences.CorePreferencesApi;
import org.iggymedia.periodtracker.core.repeatable.events.CorePillsApi;
import org.iggymedia.periodtracker.core.symptomspanel.CoreSymptomsPanelNavigationApi;
import org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Component
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\ba\u0018\u00002\u00020\u0001:\u0001\u0002Ê\u0001:\b\u0004\u00126\b\u0005\u00122\b\fJ\u0004\b\t0\u0006J\u0004\b\t0\u0007J\u0004\b\t0\bJ\u0004\b\t0\tJ\u0004\b\t0\nJ\u0004\b\t0\u000bJ\u0004\b\t0\fJ\u0004\b\t0\r¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/SymptomsLogPanelPresentationDependenciesComponent;", "Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/SymptomsLogPanelPresentationDependencies;", "Factory", "core-symptoms-log-panel", "Ldagger/Component;", "dependencies", "Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;", "Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;", "Lorg/iggymedia/periodtracker/core/symptomspanel/CoreSymptomsPanelNavigationApi;", "Lorg/iggymedia/periodtracker/core/tracker/events/CoreTrackerEventsApi;", "Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;", "Lorg/iggymedia/periodtracker/core/repeatable/events/CorePillsApi;", "Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;", "Lorg/iggymedia/periodtracker/utils/di/UtilsApi;"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SymptomsLogPanelPresentationDependenciesComponent extends SymptomsLogPanelPresentationDependencies {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001JO\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H&¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/SymptomsLogPanelPresentationDependenciesComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;", "coreAnalyticsApi", "Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;", "coreBaseApi", "Lorg/iggymedia/periodtracker/core/symptomspanel/CoreSymptomsPanelNavigationApi;", "coreSymptomsPanelNavigationApi", "Lorg/iggymedia/periodtracker/core/tracker/events/CoreTrackerEventsApi;", "coreTrackerEventsApi", "Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;", "corePreferencesApi", "Lorg/iggymedia/periodtracker/core/repeatable/events/CorePillsApi;", "corePillsApi", "Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;", "localizationApi", "Lorg/iggymedia/periodtracker/utils/di/UtilsApi;", "utilsApi", "Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/SymptomsLogPanelPresentationDependenciesComponent;", "a", "(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/symptomspanel/CoreSymptomsPanelNavigationApi;Lorg/iggymedia/periodtracker/core/tracker/events/CoreTrackerEventsApi;Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;Lorg/iggymedia/periodtracker/core/repeatable/events/CorePillsApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/SymptomsLogPanelPresentationDependenciesComponent;", "core-symptoms-log-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        SymptomsLogPanelPresentationDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreSymptomsPanelNavigationApi coreSymptomsPanelNavigationApi, CoreTrackerEventsApi coreTrackerEventsApi, CorePreferencesApi corePreferencesApi, CorePillsApi corePillsApi, LocalizationApi localizationApi, UtilsApi utilsApi);
    }
}
