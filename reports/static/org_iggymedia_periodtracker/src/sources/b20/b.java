package b20;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.calendar.domain.model.RangeCalendarModel;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements RangeCalendarModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f21943a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g20.a f21944b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RangeCalendarModel.a f21945c;

    public b(LocalDate localDate, g20.a aVar, RangeCalendarModel.a aVar2) {
        localDate.getClass();
        aVar.getClass();
        aVar2.getClass();
        this.f21943a = localDate;
        this.f21944b = aVar;
        this.f21945c = aVar2;
    }

    public final g20.a b() {
        return this.f21944b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f21943a, bVar.f21943a) && Intrinsics.d(this.f21944b, bVar.f21944b) && this.f21945c == bVar.f21945c;
    }

    public int hashCode() {
        return (((this.f21943a.hashCode() * 31) + this.f21944b.hashCode()) * 31) + this.f21945c.hashCode();
    }

    public String toString() {
        return "DayInfoCacheItem(date=" + this.f21943a + ", content=" + this.f21944b + ", dataSource=" + this.f21945c + ")";
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable
    public LocalDate getId() {
        return this.f21943a;
    }
}
