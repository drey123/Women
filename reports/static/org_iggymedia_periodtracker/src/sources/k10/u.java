package k10;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.iggymedia.periodtracker.core.calendar.data.remote.model.CalendarResponseDto;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f70808a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f70809b;

    public u(k kVar, s sVar) {
        kVar.getClass();
        sVar.getClass();
        this.f70808a = kVar;
        this.f70809b = sVar;
    }

    public final List a(CalendarResponseDto calendarResponseDto) {
        calendarResponseDto.getClass();
        List listA = this.f70809b.a(calendarResponseDto);
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add(b((l10.e) it.next()));
        }
        return arrayList;
    }

    public final m20.m b(l10.e eVar) {
        return new m20.m(eVar.g(), this.f70808a.a(eVar.d()), null, 4, null);
    }
}
