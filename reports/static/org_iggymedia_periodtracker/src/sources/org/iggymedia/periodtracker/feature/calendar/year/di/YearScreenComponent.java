package org.iggymedia.periodtracker.feature.calendar.year.di;

import androidx.fragment.app.t;
import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.feature.calendar.year.di.YearScreenComponent;
import org.iggymedia.periodtracker.feature.calendar.year.ui.YearCalendarFragment;
import org.iggymedia.periodtracker.ui.calendar.todaybutton.di.CalendarTodayButtonPresentationComponent;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/calendar/year/di/YearScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;", "fragment", "", "a", "(Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;)V", "Companion", "Factory", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface YearScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f106866a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/calendar/year/di/YearScreenComponent$Factory;", "", "Lorg/iggymedia/periodtracker/ui/calendar/todaybutton/di/CalendarTodayButtonPresentationComponent;", "calendarTodayButtonPresentationComponent", "Lorg/iggymedia/periodtracker/feature/calendar/year/di/YearScreenComponent;", "a", "(Lorg/iggymedia/periodtracker/ui/calendar/todaybutton/di/CalendarTodayButtonPresentationComponent;)Lorg/iggymedia/periodtracker/feature/calendar/year/di/YearScreenComponent;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        YearScreenComponent a(CalendarTodayButtonPresentationComponent calendarTodayButtonPresentationComponent);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.calendar.year.di.YearScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f106866a = new Companion();

        public static CalendarTodayButtonPresentationComponent a(qy1.a.b bVar, CoreBaseApi coreBaseApi, CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            return CalendarTodayButtonPresentationComponent.INSTANCE.a(coroutineScope, bVar, coreBaseApi);
        }

        public final YearScreenComponent b(t tVar) {
            tVar.getClass();
            final qy1.a.b bVar = qy1.a.b.f136213i;
            final CoreBaseApi coreBaseApiE = rv.b.e(tVar);
            return c.a().a((CalendarTodayButtonPresentationComponent) gx.c.f54269a.d(tVar, n0.b(CalendarTodayButtonPresentationComponent.class), new Function1() { // from class: g12.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return YearScreenComponent.Companion.a(bVar, coreBaseApiE, (CoroutineScope) obj);
                }
            }));
        }
    }

    void a(YearCalendarFragment fragment);
}
