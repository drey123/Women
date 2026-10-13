package org.iggymedia.periodtracker.feature.pregnancy.finish.ui.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.feed.di.CoreFeedApi;
import org.iggymedia.periodtracker.core.periodcalendar.di.CorePeriodCalendarComponent;
import org.iggymedia.periodtracker.core.preferences.CorePreferencesApi;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.dagger.AppComponent;
import org.iggymedia.periodtracker.dagger.PerActivity;
import org.iggymedia.periodtracker.ui.calendar.di.CalendarUiConfigApi;
import org.iggymedia.periodtracker.ui.pregnancy.finish.PregnancyFinishCalendarActivity;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@Component
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/finish/ui/di/PregnancyFinishCalendarComponent;", "", "Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarActivity;", "activity", "", "a", "(Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarActivity;)V", "Companion", "Factory", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@PerActivity
public interface PregnancyFinishCalendarComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f117260a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/finish/ui/di/PregnancyFinishCalendarComponent$Factory;", "", "Lorg/iggymedia/periodtracker/feature/pregnancy/finish/ui/di/PregnancyFinishCalendarDependencies;", "dependencies", "Lms2/a;", "pregnancyFinishCalendarModule", "Lorg/iggymedia/periodtracker/feature/pregnancy/finish/ui/di/PregnancyFinishCalendarComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/pregnancy/finish/ui/di/PregnancyFinishCalendarDependencies;Lms2/a;)Lorg/iggymedia/periodtracker/feature/pregnancy/finish/ui/di/PregnancyFinishCalendarComponent;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        PregnancyFinishCalendarComponent a(PregnancyFinishCalendarDependencies dependencies, ms2.a pregnancyFinishCalendarModule);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.pregnancy.finish.ui.di.PregnancyFinishCalendarComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f117260a = new Companion();

        public final PregnancyFinishCalendarDependencies a(AppComponent appComponent) {
            return b.a().a(appComponent, CalendarUiConfigApi.INSTANCE.a(appComponent), CoreFeedApi.INSTANCE.a(appComponent), CorePeriodCalendarComponent.a.f95020e.f(), CorePreferencesApi.INSTANCE.b(appComponent), FeatureConfigApi.INSTANCE.c(appComponent), ProfileApi.INSTANCE.b(appComponent), UtilsApi.INSTANCE.a());
        }

        public final PregnancyFinishCalendarComponent b(AppComponent appComponent, vv.a aVar) {
            appComponent.getClass();
            aVar.getClass();
            return a.a().a(a(appComponent), new ms2.a(aVar));
        }
    }

    void a(PregnancyFinishCalendarActivity activity);
}
