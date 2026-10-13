package l10;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.calendar.data.model.SemicircleDayColorSchemeSource;
import org.iggymedia.periodtracker.core.calendar.data.model.SemicirclePregnancyColorSchemeDto;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class k implements SemicircleDayColorSchemeSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SemicirclePregnancyColorSchemeDto f75379a;

    public k(SemicirclePregnancyColorSchemeDto semicirclePregnancyColorSchemeDto) {
        semicirclePregnancyColorSchemeDto.getClass();
        this.f75379a = semicirclePregnancyColorSchemeDto;
    }

    public final SemicirclePregnancyColorSchemeDto a() {
        return this.f75379a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k) && Intrinsics.d(this.f75379a, ((k) obj).f75379a);
    }

    public int hashCode() {
        return this.f75379a.hashCode();
    }

    public String toString() {
        return "SemicircleDayColorSchemeFromPregnancy(scheme=" + this.f75379a + ")";
    }
}
