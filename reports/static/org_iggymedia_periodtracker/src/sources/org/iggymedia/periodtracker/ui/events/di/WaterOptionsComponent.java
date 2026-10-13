package org.iggymedia.periodtracker.ui.events.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.notifications.NotificationsApi;
import org.iggymedia.periodtracker.core.preferences.CorePreferencesApi;
import org.iggymedia.periodtracker.dagger.AppComponent;
import org.iggymedia.periodtracker.dagger.PerActivity;
import org.iggymedia.periodtracker.ui.events.WaterOptionsSettingsActivity;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@Component
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/events/di/WaterOptionsComponent;", "Lorg/iggymedia/periodtracker/ui/events/di/WaterOptionsDependencies;", "Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;", "activity", "", "a", "(Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;)V", "Companion", "Factory", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@PerActivity
public interface WaterOptionsComponent extends WaterOptionsDependencies {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f126066a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J7\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/events/di/WaterOptionsComponent$Factory;", "", "Lorg/iggymedia/periodtracker/dagger/AppComponent;", "appComponent", "Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;", "coreFormatterApi", "Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;", "corePreferencesApi", "Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi;", "notificationsApi", "Lorg/iggymedia/periodtracker/utils/di/UtilsApi;", "utilsApi", "Lorg/iggymedia/periodtracker/ui/events/di/WaterOptionsComponent;", "a", "(Lorg/iggymedia/periodtracker/dagger/AppComponent;Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/ui/events/di/WaterOptionsComponent;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        WaterOptionsComponent a(AppComponent appComponent, CoreFormatterApi coreFormatterApi, CorePreferencesApi corePreferencesApi, NotificationsApi notificationsApi, UtilsApi utilsApi);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.events.di.WaterOptionsComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f126066a = new Companion();

        public final WaterOptionsComponent a(AppComponent appComponent) {
            appComponent.getClass();
            return a.a().a(appComponent, CoreFormatterApi.INSTANCE.a(appComponent.W()), CorePreferencesApi.INSTANCE.b(appComponent), NotificationsApi.INSTANCE.a(appComponent), UtilsApi.INSTANCE.a());
        }
    }

    void a(WaterOptionsSettingsActivity activity);
}
