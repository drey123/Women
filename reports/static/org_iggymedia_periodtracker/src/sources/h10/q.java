package h10;

import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.calendar.data.RangeCalendarNewRequestProvider;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import org.jetbrains.annotations.NotNull;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class q implements RangeCalendarNewRequestProvider {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UUIDGenerator f55432a;

    public q(UUIDGenerator uUIDGenerator) {
        uUIDGenerator.getClass();
        this.f55432a = uUIDGenerator;
    }

    private final boolean d(LocalDate localDate, List list, Set set) {
        if (set.contains(localDate)) {
            return true;
        }
        if (list != null && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (m10.b.a((m10.j) it.next(), localDate)) {
                return true;
            }
        }
        return false;
    }

    @Override // org.iggymedia.periodtracker.core.calendar.data.RangeCalendarNewRequestProvider
    public m10.j a(LocalDate localDate, LocalDate localDate2, LocalDate localDate3, List list, Set set) {
        localDate.getClass();
        localDate2.getClass();
        localDate3.getClass();
        list.getClass();
        set.getClass();
        if (localDate2.compareTo(localDate) >= 0 && localDate2.compareTo(localDate3) <= 0) {
            return c(localDate2, list, set);
        }
        re0.f fVarA = p20.a.a(re0.d.f138190b);
        AssertionError assertionError = new AssertionError("[Assert] Calendar year request is outside of range", null);
        re0.l lVar = re0.l.ERROR;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.m("minimumMonth", localDate.toString());
            jVar.m("month", localDate2.toString());
            jVar.m("maximumMonth", localDate3.toString());
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Calendar year request is outside of range", assertionError, jVar.e());
        }
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.calendar.data.RangeCalendarNewRequestProvider
    public m10.j b(LocalDate localDate, List list, Set set) {
        localDate.getClass();
        list.getClass();
        set.getClass();
        return a(localDate, localDate, localDate, list, set);
    }

    public final m10.j c(LocalDate localDate, List list, Set set) {
        LocalDate localDate2 = new LocalDate(localDate.L(), 1, 1);
        if (d(localDate2, list, set)) {
            return null;
        }
        String strA = this.f55432a.a();
        LocalDate localDateN = new LocalDate(localDate2.L() + 1, 1, 1).N(1);
        localDateN.getClass();
        return new m10.j(strA, localDate2, localDateN, localDate2, m10.a.b.AFTER_DATE, 12, m10.a.EnumC1827a.INIT);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
