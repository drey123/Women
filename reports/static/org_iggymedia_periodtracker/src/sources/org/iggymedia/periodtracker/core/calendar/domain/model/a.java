package org.iggymedia.periodtracker.core.calendar.domain.model;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarGradientSpec.a f90797a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarGradientSpec.a f90798b;

    public a(CalendarGradientSpec.a aVar, CalendarGradientSpec.a aVar2) {
        aVar.getClass();
        aVar2.getClass();
        this.f90797a = aVar;
        this.f90798b = aVar2;
    }

    public final CalendarGradientSpec.a a() {
        return this.f90797a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f90797a, aVar.f90797a) && Intrinsics.d(this.f90798b, aVar.f90798b);
    }

    public int hashCode() {
        return (this.f90797a.hashCode() * 31) + this.f90798b.hashCode();
    }

    public String toString() {
        return "CalendarLinearGradient(light=" + this.f90797a + ", dark=" + this.f90798b + ")";
    }
}
