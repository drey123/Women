package uq1;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.ColorToken;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f153937a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ColorToken f153938b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final cr0.c f153939c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final cr0.c f153940d;

    public c(LocalDate localDate, ColorToken colorToken, cr0.c cVar, cr0.c cVar2) {
        localDate.getClass();
        colorToken.getClass();
        cVar.getClass();
        cVar2.getClass();
        this.f153937a = localDate;
        this.f153938b = colorToken;
        this.f153939c = cVar;
        this.f153940d = cVar2;
    }

    public final cr0.c a() {
        return this.f153940d;
    }

    public final LocalDate b() {
        return this.f153937a;
    }

    public final ColorToken c() {
        return this.f153938b;
    }

    public final cr0.c d() {
        return this.f153939c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f153937a, cVar.f153937a) && Intrinsics.d(this.f153938b, cVar.f153938b) && Intrinsics.d(this.f153939c, cVar.f153939c) && Intrinsics.d(this.f153940d, cVar.f153940d);
    }

    public int hashCode() {
        return (((((this.f153937a.hashCode() * 31) + this.f153938b.hashCode()) * 31) + this.f153939c.hashCode()) * 31) + this.f153940d.hashCode();
    }

    public String toString() {
        return "WellBeingLevelHistoricalDay(date=" + this.f153937a + ", headerBackgroundColor=" + this.f153938b + ", mascotProperties=" + this.f153939c + ", chartProperties=" + this.f153940d + ")";
    }
}
