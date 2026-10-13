package org.iggymedia.periodtracker.core.calendar.domain.model;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarGradientSpec.b f90803a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarGradientSpec.b f90804b;

    public c(CalendarGradientSpec.b bVar, CalendarGradientSpec.b bVar2) {
        bVar.getClass();
        bVar2.getClass();
        this.f90803a = bVar;
        this.f90804b = bVar2;
    }

    public final CalendarGradientSpec.b a() {
        return this.f90803a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f90803a, cVar.f90803a) && Intrinsics.d(this.f90804b, cVar.f90804b);
    }

    public int hashCode() {
        return (this.f90803a.hashCode() * 31) + this.f90804b.hashCode();
    }

    public String toString() {
        return "CalendarRadialGradient(light=" + this.f90803a + ", dark=" + this.f90804b + ")";
    }
}
