package org.iggymedia.periodtracker.core.calendar.domain.model;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d implements RangeCalendarModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f90805a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f90806b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RangeCalendarModel.a f90807c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LocalDate f90808d;

    public d(LocalDate localDate, List list, RangeCalendarModel.a aVar) {
        localDate.getClass();
        list.getClass();
        aVar.getClass();
        this.f90805a = localDate;
        this.f90806b = list;
        this.f90807c = aVar;
        this.f90808d = localDate;
    }

    public final List b() {
        return this.f90806b;
    }

    public final LocalDate c() {
        return this.f90805a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f90805a, dVar.f90805a) && Intrinsics.d(this.f90806b, dVar.f90806b) && this.f90807c == dVar.f90807c;
    }

    public int hashCode() {
        return (((this.f90805a.hashCode() * 31) + this.f90806b.hashCode()) * 31) + this.f90807c.hashCode();
    }

    public String toString() {
        return "YearCalendarMonth(monthDate=" + this.f90805a + ", enrichedYearCalendarDays=" + this.f90806b + ", dataSource=" + this.f90807c + ")";
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable
    public LocalDate getId() {
        return this.f90808d;
    }
}
