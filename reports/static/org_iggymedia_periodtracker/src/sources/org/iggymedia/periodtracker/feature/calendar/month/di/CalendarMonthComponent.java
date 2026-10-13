package org.iggymedia.periodtracker.feature.calendar.month.di;

import android.content.Context;
import androidx.fragment.app.t;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.calendar.banners.CalendarBannerApi;
import org.iggymedia.periodtracker.core.periodcalendar.di.CorePeriodCalendarComponent;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bg\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/calendar/month/di/CalendarMonthComponent;", "Lorg/iggymedia/periodtracker/feature/calendar/month/di/CalendarMonthApi;", "Companion", "ComponentFactory", "a", "feature-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CalendarMonthComponent extends CalendarMonthApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f106253a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/calendar/month/di/CalendarMonthComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/feature/calendar/month/di/CalendarMonthDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/calendar/month/di/CalendarMonthComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/calendar/month/di/CalendarMonthDependencies;)Lorg/iggymedia/periodtracker/feature/calendar/month/di/CalendarMonthComponent;", "feature-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        CalendarMonthComponent a(CalendarMonthDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.calendar.month.di.CalendarMonthComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f106253a = new Companion();

        public final CalendarMonthComponent a(t tVar, ApplicationScreen applicationScreen) {
            tVar.getClass();
            applicationScreen.getClass();
            Context contextRequireContext = tVar.requireContext();
            contextRequireContext.getClass();
            return a.a().a(b.a().a(CalendarBannerApi.INSTANCE.b(tVar, applicationScreen), CorePeriodCalendarComponent.a.g(rv.b.d(contextRequireContext))));
        }
    }
}
