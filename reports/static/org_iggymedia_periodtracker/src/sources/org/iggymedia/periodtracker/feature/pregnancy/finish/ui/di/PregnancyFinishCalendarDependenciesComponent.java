package org.iggymedia.periodtracker.feature.pregnancy.finish.ui.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.feed.di.CoreFeedApi;
import org.iggymedia.periodtracker.core.periodcalendar.CorePeriodCalendarApi;
import org.iggymedia.periodtracker.core.preferences.CorePreferencesApi;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.dagger.AppComponent;
import org.iggymedia.periodtracker.ui.calendar.di.CalendarUiConfigApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\ba\u0018\u00002\u00020\u0001:\u0001\u0002Ê\u0001:\b\u0004\u00126\b\u0005\u00122\b\fJ\u0004\b\t0\u0006J\u0004\b\t0\u0007J\u0004\b\t0\bJ\u0004\b\t0\tJ\u0004\b\t0\nJ\u0004\b\t0\u000bJ\u0004\b\t0\fJ\u0004\b\t0\r¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/finish/ui/di/PregnancyFinishCalendarDependenciesComponent;", "Lorg/iggymedia/periodtracker/feature/pregnancy/finish/ui/di/PregnancyFinishCalendarDependencies;", "Factory", "app", "Ldagger/Component;", "dependencies", "Lorg/iggymedia/periodtracker/dagger/AppComponent;", "Lorg/iggymedia/periodtracker/ui/calendar/di/CalendarUiConfigApi;", "Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedApi;", "Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;", "Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;", "Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;", "Lorg/iggymedia/periodtracker/core/profile/ProfileApi;", "Lorg/iggymedia/periodtracker/utils/di/UtilsApi;"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PregnancyFinishCalendarDependenciesComponent extends PregnancyFinishCalendarDependencies {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001JO\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H&¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/finish/ui/di/PregnancyFinishCalendarDependenciesComponent$Factory;", "", "Lorg/iggymedia/periodtracker/dagger/AppComponent;", "appComponent", "Lorg/iggymedia/periodtracker/ui/calendar/di/CalendarUiConfigApi;", "calendarUiConfigApi", "Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedApi;", "coreFeedApi", "Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;", "corePeriodCalendarApi", "Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;", "corePreferencesApi", "Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;", "featureConfigApi", "Lorg/iggymedia/periodtracker/core/profile/ProfileApi;", "profileApi", "Lorg/iggymedia/periodtracker/utils/di/UtilsApi;", "utilsApi", "Lorg/iggymedia/periodtracker/feature/pregnancy/finish/ui/di/PregnancyFinishCalendarDependenciesComponent;", "a", "(Lorg/iggymedia/periodtracker/dagger/AppComponent;Lorg/iggymedia/periodtracker/ui/calendar/di/CalendarUiConfigApi;Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedApi;Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/profile/ProfileApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/feature/pregnancy/finish/ui/di/PregnancyFinishCalendarDependenciesComponent;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        PregnancyFinishCalendarDependenciesComponent a(AppComponent appComponent, CalendarUiConfigApi calendarUiConfigApi, CoreFeedApi coreFeedApi, CorePeriodCalendarApi corePeriodCalendarApi, CorePreferencesApi corePreferencesApi, FeatureConfigApi featureConfigApi, ProfileApi profileApi, UtilsApi utilsApi);
    }
}
