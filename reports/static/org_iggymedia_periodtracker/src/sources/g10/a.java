package g10;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import o2.b0;
import s00.s0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015HÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001aR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u001b¨\u0006\u001c"}, d2 = {"Lg10/a;", "Lo2/b0;", "Lg10/c;", "Ls00/s0;", "calendarDayCache", "Lf10/a;", "monthDetail", "<init>", "(Ls00/s0;Lf10/a;)V", "d", "()Lg10/c;", "node", "", "e", "(Lg10/c;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ls00/s0;", "Lf10/a;", "core-calendar-component-ui"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class a extends b0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final s0 calendarDayCache;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final f10.a monthDetail;

    public a(s0 s0Var, f10.a aVar) {
        s0Var.getClass();
        aVar.getClass();
        this.calendarDayCache = s0Var;
        this.monthDetail = aVar;
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public c a() {
        return new c(this.calendarDayCache, this.monthDetail);
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(c node) {
        node.getClass();
        node.l3(this.calendarDayCache, this.monthDetail);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof a)) {
            return false;
        }
        a aVar = (a) other;
        return Intrinsics.d(this.calendarDayCache, aVar.calendarDayCache) && Intrinsics.d(this.monthDetail, aVar.monthDetail);
    }

    public int hashCode() {
        return (this.calendarDayCache.hashCode() * 31) + this.monthDetail.hashCode();
    }

    public String toString() {
        return "YearlyCalendarMonthElement(calendarDayCache=" + this.calendarDayCache + ", monthDetail=" + this.monthDetail + ")";
    }
}
