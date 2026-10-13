package n32;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarDay;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f82226b = c.f82203l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f82227a;

    public e(c cVar) {
        cVar.getClass();
        this.f82227a = cVar;
    }

    public final o32.b a(m20.x xVar) {
        xVar.getClass();
        List listA = xVar.a();
        c cVar = this.f82227a;
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add(cVar.a((CalendarDay) it.next()));
        }
        return new o32.b(arrayList);
    }
}
