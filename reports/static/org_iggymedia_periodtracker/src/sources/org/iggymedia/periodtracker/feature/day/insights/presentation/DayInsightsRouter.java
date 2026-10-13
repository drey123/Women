package org.iggymedia.periodtracker.feature.day.insights.presentation;

import java.util.Date;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001:\u0001\rJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0004H¦@¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH¦@¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsRouter;", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;", "Ljava/util/Date;", "day", "", "q2", "(Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "h4", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;", "screen", "o6", "(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "a", "feature-day-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DayInsightsRouter extends RouterActionsSource {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DayInsightsRouter, RouterActionsSource {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final DateFormatter f108977d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Router f108978e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final CalendarUtil f108979i;

        public a(DateFormatter dateFormatter, Router router, CalendarUtil calendarUtil) {
            dateFormatter.getClass();
            router.getClass();
            calendarUtil.getClass();
            this.f108977d = dateFormatter;
            this.f108978e = router;
            this.f108979i = calendarUtil;
        }

        @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
        public Flow R3() {
            return this.f108978e.R3();
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.presentation.DayInsightsRouter
        public Object h4(Continuation continuation) {
            Object objV5 = this.f108978e.V5(new RouterAction.d(sw.a.b("floperiodtracker://ask-flo-tab"), null, null, 6, null), continuation);
            return objV5 == ch.c.g() ? objV5 : Unit.f73266a;
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.presentation.DayInsightsRouter
        public Object o6(ActivityAppScreen activityAppScreen, Continuation continuation) {
            Object objV5 = this.f108978e.V5(new RouterAction.b(activityAppScreen, null, null, 6, null), continuation);
            return objV5 == ch.c.g() ? objV5 : Unit.f73266a;
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.presentation.DayInsightsRouter
        public Object q2(Date date, Continuation continuation) {
            if (!this.f108979i.h(date.getTime()) && !this.f108979i.y(date)) {
                return Unit.f73266a;
            }
            String strB = this.f108977d.b(date);
            Object objV5 = this.f108978e.V5(new RouterAction.d(sw.a.b("floperiodtracker://symptoms?date=" + strB), null, null, 6, null), continuation);
            return objV5 == ch.c.g() ? objV5 : Unit.f73266a;
        }
    }

    Object h4(Continuation continuation);

    Object o6(ActivityAppScreen activityAppScreen, Continuation continuation);

    Object q2(Date date, Continuation continuation);
}
