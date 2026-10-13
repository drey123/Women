package org.iggymedia.periodtracker.core.calendar.component.ui.model;

import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Immutable
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001:\u0001\u0002\u0082\u0001\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayTooltipDO;", "", "a", "Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayTooltipDO$a;", "core-calendar-component-ui"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CalendarDayTooltipDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CalendarDayTooltipDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Text f90420a;

        public a(Text text) {
            text.getClass();
            this.f90420a = text;
        }

        public final Text a() {
            return this.f90420a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f90420a, ((a) obj).f90420a);
        }

        public int hashCode() {
            return this.f90420a.hashCode();
        }

        public String toString() {
            return "Display(text=" + this.f90420a + ")";
        }
    }
}
