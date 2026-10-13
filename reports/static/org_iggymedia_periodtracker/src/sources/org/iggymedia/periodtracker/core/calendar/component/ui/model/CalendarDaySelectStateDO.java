package org.iggymedia.periodtracker.core.calendar.component.ui.model;

import androidx.compose.runtime.Immutable;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Immutable
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001:\u0002\u0003\bR\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u0004\u0082\u0001\u0002\f\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDaySelectStateDO;", "", "", "a", "()Z", "isEditing", "c", "isSelected", "b", "isSelectable", "d", "isClickable", "Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDaySelectStateDO$a;", "Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDaySelectStateDO$b;", "core-calendar-component-ui"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CalendarDaySelectStateDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CalendarDaySelectStateDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f90394a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f90395b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f90396c = true;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f90397d = b();

        public a(boolean z14, boolean z15) {
            this.f90394a = z14;
            this.f90395b = z15;
        }

        @Override // org.iggymedia.periodtracker.core.calendar.component.ui.model.CalendarDaySelectStateDO
        public boolean a() {
            return this.f90396c;
        }

        @Override // org.iggymedia.periodtracker.core.calendar.component.ui.model.CalendarDaySelectStateDO
        public boolean b() {
            return this.f90395b;
        }

        @Override // org.iggymedia.periodtracker.core.calendar.component.ui.model.CalendarDaySelectStateDO
        public boolean c() {
            return this.f90394a;
        }

        @Override // org.iggymedia.periodtracker.core.calendar.component.ui.model.CalendarDaySelectStateDO
        public boolean d() {
            return this.f90397d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f90394a == aVar.f90394a && this.f90395b == aVar.f90395b;
        }

        public int hashCode() {
            return (Boolean.hashCode(this.f90394a) * 31) + Boolean.hashCode(this.f90395b);
        }

        public String toString() {
            return "EditSelectStateDO(isSelected=" + this.f90394a + ", isSelectable=" + this.f90395b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CalendarDaySelectStateDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f90398a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f90399b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f90400c = true;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f90401d;

        public b(boolean z14) {
            this.f90398a = z14;
        }

        @Override // org.iggymedia.periodtracker.core.calendar.component.ui.model.CalendarDaySelectStateDO
        public boolean a() {
            return this.f90399b;
        }

        @Override // org.iggymedia.periodtracker.core.calendar.component.ui.model.CalendarDaySelectStateDO
        public boolean b() {
            return this.f90401d;
        }

        @Override // org.iggymedia.periodtracker.core.calendar.component.ui.model.CalendarDaySelectStateDO
        public boolean c() {
            return this.f90398a;
        }

        @Override // org.iggymedia.periodtracker.core.calendar.component.ui.model.CalendarDaySelectStateDO
        public boolean d() {
            return this.f90400c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f90398a == ((b) obj).f90398a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f90398a);
        }

        public String toString() {
            return "ViewSelectStateDO(isSelected=" + this.f90398a + ")";
        }
    }

    boolean a();

    boolean b();

    boolean c();

    boolean d();
}
