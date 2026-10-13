package xk0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.o0;
import kotlin.collections.x;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.CycleForDateFinder;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;
import s51.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarUtil f165461a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CycleForDateFinder f165462b;

    public b(CalendarUtil calendarUtil, CycleForDateFinder cycleForDateFinder) {
        calendarUtil.getClass();
        cycleForDateFinder.getClass();
        this.f165461a = calendarUtil;
        this.f165462b = cycleForDateFinder;
    }

    public final List a(Pair pair, List list, List list2) {
        pair.getClass();
        list.getClass();
        list2.getClass();
        int iP = this.f165461a.p((LocalDate) pair.e(), (LocalDate) pair.f());
        LocalDate localDate = (LocalDate) pair.e();
        IntRange intRange = new IntRange(0, iP);
        ArrayList arrayList = new ArrayList(x.z(intRange, 10));
        Iterator it = intRange.iterator();
        while (it.hasNext()) {
            LocalDate localDateZ = localDate.Z(((o0) it).nextInt());
            CycleForDateFinder cycleForDateFinder = this.f165462b;
            localDateZ.getClass();
            Cycle cycleA = cycleForDateFinder.a(localDateZ, list2);
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : list) {
                if (Intrinsics.d(((q) obj).a().d0(), localDateZ)) {
                    arrayList2.add(obj);
                }
            }
            arrayList.add(new a(localDateZ, arrayList2, cycleA));
        }
        return arrayList;
    }
}
