package l10;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.calendar.data.model.AdditionalDataDto;
import org.iggymedia.periodtracker.core.calendar.data.model.SemicircleDayColorSchemeSource;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f75380a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SemicircleDayColorSchemeSource f75381b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ma1.c f75382c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AdditionalDataDto f75383d;

    public l(LocalDate localDate, SemicircleDayColorSchemeSource semicircleDayColorSchemeSource, ma1.c cVar, AdditionalDataDto additionalDataDto) {
        localDate.getClass();
        cVar.getClass();
        this.f75380a = localDate;
        this.f75381b = semicircleDayColorSchemeSource;
        this.f75382c = cVar;
        this.f75383d = additionalDataDto;
    }

    public final AdditionalDataDto a() {
        return this.f75383d;
    }

    public final SemicircleDayColorSchemeSource b() {
        return this.f75381b;
    }

    public final ma1.c c() {
        return this.f75382c;
    }

    public final LocalDate d() {
        return this.f75380a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Intrinsics.d(this.f75380a, lVar.f75380a) && Intrinsics.d(this.f75381b, lVar.f75381b) && Intrinsics.d(this.f75382c, lVar.f75382c) && Intrinsics.d(this.f75383d, lVar.f75383d);
    }

    public int hashCode() {
        int iHashCode = this.f75380a.hashCode() * 31;
        SemicircleDayColorSchemeSource semicircleDayColorSchemeSource = this.f75381b;
        int iHashCode2 = (((iHashCode + (semicircleDayColorSchemeSource == null ? 0 : semicircleDayColorSchemeSource.hashCode())) * 31) + this.f75382c.hashCode()) * 31;
        AdditionalDataDto additionalDataDto = this.f75383d;
        return iHashCode2 + (additionalDataDto != null ? additionalDataDto.hashCode() : 0);
    }

    public String toString() {
        return "SemicircleDayDto(date=" + this.f75380a + ", colorScheme=" + this.f75381b + ", content=" + this.f75382c + ", additionalData=" + this.f75383d + ")";
    }
}
