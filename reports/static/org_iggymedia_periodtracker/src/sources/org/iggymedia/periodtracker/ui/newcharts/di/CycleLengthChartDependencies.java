package org.iggymedia.periodtracker.ui.newcharts.di;

import android.content.Context;
import kotlin.Metadata;
import org.iggymedia.periodtracker.CoreCyclesApi;
import org.iggymedia.periodtracker.ListenCyclesUpdatedUseCase;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.calendar.CoreCalendarApi;
import org.iggymedia.periodtracker.core.calendar.domain.deeplink.CalendarScreenFactory;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012J\u000f\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/newcharts/di/CycleLengthChartDependencies;", "", "Landroid/content/Context;", "k", "()Landroid/content/Context;", "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "c", "()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "Lorg/iggymedia/periodtracker/ListenCyclesUpdatedUseCase;", "r", "()Lorg/iggymedia/periodtracker/ListenCyclesUpdatedUseCase;", "Lorg/iggymedia/periodtracker/core/calendar/domain/deeplink/CalendarScreenFactory;", "U", "()Lorg/iggymedia/periodtracker/core/calendar/domain/deeplink/CalendarScreenFactory;", "Lorg/iggymedia/periodtracker/utils/CalendarUtil;", "e", "()Lorg/iggymedia/periodtracker/utils/CalendarUtil;", "Companion", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CycleLengthChartDependencies {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f126356a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.newcharts.di.CycleLengthChartDependencies$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f126356a = new Companion();

        public final CycleLengthChartDependencies a(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return b.a().a(coreBaseApi, CoreCalendarApi.INSTANCE.c(coreBaseApi), CoreCyclesApi.INSTANCE.a(coreBaseApi), UtilsApi.INSTANCE.a());
        }
    }

    CalendarScreenFactory U();

    SchedulerProvider c();

    CalendarUtil e();

    Context k();

    ListenCyclesUpdatedUseCase r();
}
