package l10;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.calendar.data.model.ColorSchemeDto;
import org.iggymedia.periodtracker.core.calendar.data.model.SemicircleDayColorSchemeSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class j implements SemicircleDayColorSchemeSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ColorSchemeDto f75378a;

    public j(ColorSchemeDto colorSchemeDto) {
        colorSchemeDto.getClass();
        this.f75378a = colorSchemeDto;
    }

    public final ColorSchemeDto a() {
        return this.f75378a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j) && Intrinsics.d(this.f75378a, ((j) obj).f75378a);
    }

    public int hashCode() {
        return this.f75378a.hashCode();
    }

    public String toString() {
        return "SemicircleDayColorSchemeFromConfig(scheme=" + this.f75378a + ")";
    }
}
