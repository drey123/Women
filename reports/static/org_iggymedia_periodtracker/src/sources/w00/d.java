package w00;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import o2.b0;
import org.iggymedia.periodtracker.core.calendar.component.ui.model.CalendarDayStyleDO;
import s00.s0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\n\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\t2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u001cR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u001dR\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!¨\u0006\""}, d2 = {"Lw00/d;", "Lo2/b0;", "Lw00/e;", "Ls00/s0;", "calendarDayCache", "", "dayText", "Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$c;", "viewStyle", "", "isSelected", "<init>", "(Ls00/s0;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$c;Z)V", "d", "()Lw00/e;", "node", "", "e", "(Lw00/e;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ls00/s0;", "Ljava/lang/String;", "i", "Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$c;", "v", "Z", "core-calendar-component-ui"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class d extends b0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final s0 calendarDayCache;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final String dayText;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final CalendarDayStyleDO.c viewStyle;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final boolean isSelected;

    public d(s0 s0Var, String str, CalendarDayStyleDO.c cVar, boolean z14) {
        s0Var.getClass();
        str.getClass();
        cVar.getClass();
        this.calendarDayCache = s0Var;
        this.dayText = str;
        this.viewStyle = cVar;
        this.isSelected = z14;
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public e a() {
        return new e(this.calendarDayCache, this.dayText, this.viewStyle, this.isSelected);
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(e node) {
        node.getClass();
        node.m3(this.calendarDayCache, this.dayText, this.viewStyle, this.isSelected);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof d)) {
            return false;
        }
        d dVar = (d) other;
        return Intrinsics.d(this.calendarDayCache, dVar.calendarDayCache) && Intrinsics.d(this.dayText, dVar.dayText) && Intrinsics.d(this.viewStyle, dVar.viewStyle) && this.isSelected == dVar.isSelected;
    }

    public int hashCode() {
        return (((((this.calendarDayCache.hashCode() * 31) + this.dayText.hashCode()) * 31) + this.viewStyle.hashCode()) * 31) + Boolean.hashCode(this.isSelected);
    }

    public String toString() {
        return "CalendarViewElement(calendarDayCache=" + this.calendarDayCache + ", dayText=" + this.dayText + ", viewStyle=" + this.viewStyle + ", isSelected=" + this.isSelected + ")";
    }
}
