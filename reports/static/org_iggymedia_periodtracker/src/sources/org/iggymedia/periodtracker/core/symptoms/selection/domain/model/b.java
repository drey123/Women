package org.iggymedia.periodtracker.core.symptoms.selection.domain.model;

import kotlin.jvm.internal.Intrinsics;
import r01.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f97743a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r01.a f97744b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r01.b f97745c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PeriodIntensitySelectionChange f97746d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f97747e;

    public b(c cVar, r01.a aVar, r01.b bVar, PeriodIntensitySelectionChange periodIntensitySelectionChange, boolean z14) {
        cVar.getClass();
        aVar.getClass();
        bVar.getClass();
        periodIntensitySelectionChange.getClass();
        this.f97743a = cVar;
        this.f97744b = aVar;
        this.f97745c = bVar;
        this.f97746d = periodIntensitySelectionChange;
        this.f97747e = z14;
    }

    public final r01.a a() {
        return this.f97744b;
    }

    public final r01.b b() {
        return this.f97745c;
    }

    public final PeriodIntensitySelectionChange c() {
        return this.f97746d;
    }

    public final c d() {
        return this.f97743a;
    }

    public final boolean e() {
        return this.f97743a.c() && this.f97744b.c() && this.f97745c.c() && Intrinsics.d(this.f97746d, PeriodIntensitySelectionChange.c.f97724a) && !this.f97747e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f97743a, bVar.f97743a) && Intrinsics.d(this.f97744b, bVar.f97744b) && Intrinsics.d(this.f97745c, bVar.f97745c) && Intrinsics.d(this.f97746d, bVar.f97746d) && this.f97747e == bVar.f97747e;
    }

    public int hashCode() {
        return (((((((this.f97743a.hashCode() * 31) + this.f97744b.hashCode()) * 31) + this.f97745c.hashCode()) * 31) + this.f97746d.hashCode()) * 31) + Boolean.hashCode(this.f97747e);
    }

    public String toString() {
        return "SymptomsSelectionChanges(pointEventsChanges=" + this.f97743a + ", oralContraceptionChanges=" + this.f97744b + ", otherPillsChanges=" + this.f97745c + ", periodIntensityChange=" + this.f97746d + ", isNoneSelected=" + this.f97747e + ")";
    }
}
