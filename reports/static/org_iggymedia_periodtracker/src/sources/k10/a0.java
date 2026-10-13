package k10;

import org.iggymedia.periodtracker.core.calendar.data.model.CycleDaySequenceColorSchemeDto;
import org.iggymedia.periodtracker.core.calendar.data.remote.model.CycleDaySequenceDto;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y f70674a;

    public a0(y yVar) {
        yVar.getClass();
        this.f70674a = yVar;
    }

    public final m20.j a(CycleDaySequenceDto cycleDaySequenceDto, CycleDaySequenceColorSchemeDto cycleDaySequenceColorSchemeDto) {
        cycleDaySequenceDto.getClass();
        return new m20.j(cycleDaySequenceDto.getValue(), cycleDaySequenceColorSchemeDto != null ? this.f70674a.a(cycleDaySequenceColorSchemeDto) : null);
    }
}
