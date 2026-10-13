package v00;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import o2.b0;
import org.iggymedia.periodtracker.core.calendar.component.ui.model.CalendarDayContentDO;
import org.iggymedia.periodtracker.core.calendar.component.ui.model.CalendarDayStyleDO;
import s00.s0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\r\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B7\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\t2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bHÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u001fR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010 R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010$R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'¨\u0006("}, d2 = {"Lv00/g;", "Lo2/b0;", "Lv00/h;", "Ls00/s0;", "calendarDayCache", "", "dayText", "Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$b;", "editStyle", "", "isSelectable", "isSelected", "Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$CalendarDayTypeDO;", "dayType", "<init>", "(Ls00/s0;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$b;ZZLorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$CalendarDayTypeDO;)V", "d", "()Lv00/h;", "node", "", "e", "(Lv00/h;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ls00/s0;", "Ljava/lang/String;", "i", "Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$b;", "v", "Z", "w", "E", "Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$CalendarDayTypeDO;", "core-calendar-component-ui"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class g extends b0 {

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final CalendarDayContentDO.CalendarDayTypeDO dayType;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final s0 calendarDayCache;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final String dayText;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final CalendarDayStyleDO.b editStyle;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final boolean isSelectable;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final boolean isSelected;

    public g(s0 s0Var, String str, CalendarDayStyleDO.b bVar, boolean z14, boolean z15, CalendarDayContentDO.CalendarDayTypeDO calendarDayTypeDO) {
        s0Var.getClass();
        str.getClass();
        bVar.getClass();
        calendarDayTypeDO.getClass();
        this.calendarDayCache = s0Var;
        this.dayText = str;
        this.editStyle = bVar;
        this.isSelectable = z14;
        this.isSelected = z15;
        this.dayType = calendarDayTypeDO;
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public h a() {
        return new h(this.calendarDayCache, this.dayText, this.editStyle, this.isSelectable, this.isSelected, this.dayType);
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(h node) {
        node.getClass();
        node.n3(this.calendarDayCache, this.dayText, this.editStyle, this.isSelectable, this.isSelected, this.dayType);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof g)) {
            return false;
        }
        g gVar = (g) other;
        return Intrinsics.d(this.calendarDayCache, gVar.calendarDayCache) && Intrinsics.d(this.dayText, gVar.dayText) && Intrinsics.d(this.editStyle, gVar.editStyle) && this.isSelectable == gVar.isSelectable && this.isSelected == gVar.isSelected && Intrinsics.d(this.dayType, gVar.dayType);
    }

    public int hashCode() {
        return (((((((((this.calendarDayCache.hashCode() * 31) + this.dayText.hashCode()) * 31) + this.editStyle.hashCode()) * 31) + Boolean.hashCode(this.isSelectable)) * 31) + Boolean.hashCode(this.isSelected)) * 31) + this.dayType.hashCode();
    }

    public String toString() {
        return "CalendarEditElement(calendarDayCache=" + this.calendarDayCache + ", dayText=" + this.dayText + ", editStyle=" + this.editStyle + ", isSelectable=" + this.isSelectable + ", isSelected=" + this.isSelected + ", dayType=" + this.dayType + ")";
    }
}
