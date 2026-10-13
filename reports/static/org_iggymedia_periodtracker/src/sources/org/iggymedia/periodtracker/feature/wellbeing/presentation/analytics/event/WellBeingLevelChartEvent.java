package org.iggymedia.periodtracker.feature.wellbeing.presentation.analytics.event;

import kotlin.Metadata;
import kotlin.collections.r0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionType;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/wellbeing/presentation/analytics/event/WellBeingLevelChartEvent;", "", "b", "a", "Lorg/iggymedia/periodtracker/feature/wellbeing/presentation/analytics/event/WellBeingLevelChartEvent$a;", "Lorg/iggymedia/periodtracker/feature/wellbeing/presentation/analytics/event/WellBeingLevelChartEvent$b;", "feature-well-being"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WellBeingLevelChartEvent {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends jq.a implements WellBeingLevelChartEvent {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final int f124530i = jq.a.f70253f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final ApplicationScreen f124531g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final String f124532h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ApplicationScreen applicationScreen, String str) {
            super(applicationScreen, ActionSource.INSTANCE.a("date_navigation_bar"), ActionType.INSTANCE.a("day_changed"), r0.f(v.a("day_id", str)));
            applicationScreen.getClass();
            str.getClass();
            this.f124531g = applicationScreen;
            this.f124532h = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f124531g, aVar.f124531g) && Intrinsics.d(this.f124532h, aVar.f124532h);
        }

        public int hashCode() {
            return (this.f124531g.hashCode() * 31) + this.f124532h.hashCode();
        }

        public String toString() {
            return "DayNavigateEvent(screen=" + this.f124531g + ", dayId=" + this.f124532h + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends jq.a implements WellBeingLevelChartEvent {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final int f124533i = jq.a.f70253f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final ApplicationScreen f124534g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final String f124535h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(ApplicationScreen applicationScreen, String str) {
            super(applicationScreen, ActionSource.INSTANCE.a("chart"), ActionType.INSTANCE.a("day_changed"), r0.f(v.a("day_id", str)));
            applicationScreen.getClass();
            str.getClass();
            this.f124534g = applicationScreen;
            this.f124535h = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f124534g, bVar.f124534g) && Intrinsics.d(this.f124535h, bVar.f124535h);
        }

        public int hashCode() {
            return (this.f124534g.hashCode() * 31) + this.f124535h.hashCode();
        }

        public String toString() {
            return "DaySelectEvent(screen=" + this.f124534g + ", dayId=" + this.f124535h + ")";
        }
    }
}
