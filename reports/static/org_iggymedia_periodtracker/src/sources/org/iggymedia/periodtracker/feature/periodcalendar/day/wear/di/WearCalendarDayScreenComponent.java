package org.iggymedia.periodtracker.feature.periodcalendar.day.wear.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import kv.e;
import org.iggymedia.periodtracker.feature.periodcalendar.day.wear.ui.WearCalendarDayFragment;
import org.joda.time.DateTime;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\bg\u0018\u00002\u00020\u0001:\u0002\u0007\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/di/WearCalendarDayScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/ui/WearCalendarDayFragment;", "fragment", "", "a", "(Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/ui/WearCalendarDayFragment;)V", "Builder", "feature-period-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WearCalendarDayScreenComponent {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\b\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/di/WearCalendarDayScreenComponent$Builder;", "", "Lorg/joda/time/DateTime;", "date", "a", "(Lorg/joda/time/DateTime;)Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/di/WearCalendarDayScreenComponent$Builder;", "Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/di/WearCalendarDayScreenDependencies;", "dependencies", "b", "(Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/di/WearCalendarDayScreenDependencies;)Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/di/WearCalendarDayScreenComponent$Builder;", "Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/di/WearCalendarDayScreenComponent;", "build", "()Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/di/WearCalendarDayScreenComponent;", "feature-period-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Component.Builder
    public interface Builder {
        Builder a(DateTime date);

        Builder b(WearCalendarDayScreenDependencies dependencies);

        WearCalendarDayScreenComponent build();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends e {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f115874e = new a();

        @Override // kv.e
        public KClass d() {
            return n0.b(WearCalendarDayScreenDependencies.class);
        }

        public final WearCalendarDayScreenComponent e(LocalDate localDate) {
            localDate.getClass();
            Builder builderA = org.iggymedia.periodtracker.feature.periodcalendar.day.wear.di.a.a();
            DateTime dateTimeE0 = localDate.e0();
            dateTimeE0.getClass();
            return builderA.a(dateTimeE0).b((WearCalendarDayScreenDependencies) c().invoke()).build();
        }
    }

    void a(WearCalendarDayFragment fragment);
}
