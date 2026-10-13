package org.iggymedia.periodtracker.core.calendar.domain.model;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements RangeCalendarModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f90799a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f90800b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RangeCalendarModel.a f90801c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LocalDate f90802d;

    public b(LocalDate localDate, List list, RangeCalendarModel.a aVar) {
        localDate.getClass();
        list.getClass();
        aVar.getClass();
        this.f90799a = localDate;
        this.f90800b = list;
        this.f90801c = aVar;
        this.f90802d = localDate;
    }

    public RangeCalendarModel.a b() {
        return this.f90801c;
    }

    public final List c() {
        return this.f90800b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f90799a, bVar.f90799a) && Intrinsics.d(this.f90800b, bVar.f90800b) && this.f90801c == bVar.f90801c;
    }

    public int hashCode() {
        return (((this.f90799a.hashCode() * 31) + this.f90800b.hashCode()) * 31) + this.f90801c.hashCode();
    }

    public String toString() {
        return "CalendarMonth(date=" + this.f90799a + ", enrichedCalendarDays=" + this.f90800b + ", dataSource=" + this.f90801c + ")";
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable
    public LocalDate getId() {
        return this.f90802d;
    }
}
