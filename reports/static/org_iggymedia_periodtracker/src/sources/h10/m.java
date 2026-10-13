package h10;

import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.calendar.data.RangeCalendarNewRequestProvider;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import org.jetbrains.annotations.NotNull;
import org.joda.time.LocalDate;
import org.joda.time.Months;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements RangeCalendarNewRequestProvider {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UUIDGenerator f55420a;

    public m(UUIDGenerator uUIDGenerator) {
        uUIDGenerator.getClass();
        this.f55420a = uUIDGenerator;
    }

    @Override // org.iggymedia.periodtracker.core.calendar.data.RangeCalendarNewRequestProvider
    public m10.j a(LocalDate localDate, LocalDate localDate2, LocalDate localDate3, List list, Set set) {
        localDate.getClass();
        localDate2.getClass();
        localDate3.getClass();
        list.getClass();
        set.getClass();
        if (localDate2.compareTo(localDate) >= 0 && localDate2.compareTo(localDate3) <= 0) {
            return f(localDate, localDate2, localDate3, list, set, true);
        }
        re0.f fVarA = p20.a.a(re0.d.f138190b);
        AssertionError assertionError = new AssertionError("[Assert] Calendar month request is outside of range", null);
        re0.l lVar = re0.l.ERROR;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.m("minimumMonth", localDate.toString());
            jVar.m("month", localDate2.toString());
            jVar.m("maximumMonth", localDate3.toString());
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Calendar month request is outside of range", assertionError, jVar.e());
        }
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.calendar.data.RangeCalendarNewRequestProvider
    public m10.j b(LocalDate localDate, List list, Set set) {
        localDate.getClass();
        list.getClass();
        set.getClass();
        LocalDate localDateQ = localDate.Q(2);
        localDateQ.getClass();
        LocalDate localDateA0 = localDate.a0(2);
        localDateA0.getClass();
        return a(localDateQ, localDate, localDateA0, list, set);
    }

    public final m10.j c(LocalDate localDate, LocalDate localDate2) {
        LocalDate localDateA0 = localDate.a0(4);
        localDateA0.getClass();
        LocalDate localDate3 = (LocalDate) kotlin.ranges.f.n(localDateA0, localDate2);
        return new m10.j(this.f55420a.a(), localDate, localDate3, localDate, m10.a.b.AFTER_DATE, Months.R(localDate, localDate3).L() + 1, m10.a.EnumC1827a.INIT);
    }

    public final m10.j d(LocalDate localDate, LocalDate localDate2) {
        LocalDate localDateQ = localDate2.Q(4);
        localDateQ.getClass();
        LocalDate localDate3 = (LocalDate) kotlin.ranges.f.j(localDateQ, localDate);
        return new m10.j(this.f55420a.a(), localDate3, localDate2, localDate2, m10.a.b.BEFORE_DATE, Months.R(localDate3, localDate2).L() + 1, m10.a.EnumC1827a.INIT);
    }

    public final m10.j e(LocalDate localDate, LocalDate localDate2, LocalDate localDate3) {
        LocalDate localDateQ = localDate2.Q(2);
        localDateQ.getClass();
        LocalDate localDate4 = (LocalDate) kotlin.ranges.f.j(localDateQ, localDate);
        LocalDate localDate5 = (LocalDate) kotlin.ranges.f.n(localDate2.a0(2), localDate3);
        String strA = this.f55420a.a();
        localDate5.getClass();
        return new m10.j(strA, localDate4, localDate5, localDate2, m10.a.b.ON_DATE, Months.R(localDate4, localDate5).L() + 1, m10.a.EnumC1827a.INIT);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002e  */
    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    public final m10.j f(LocalDate localDate, LocalDate localDate2, LocalDate localDate3, List list, Set set, boolean z14) {
        boolean z15;
        boolean z16;
        LocalDate localDateQ = localDate2.Q(1);
        LocalDate localDateA0 = localDate2.a0(1);
        if (Intrinsics.d(localDate2, localDate)) {
            z15 = false;
        } else {
            localDateQ.getClass();
            if (h(localDateQ, list, set)) {
                z15 = false;
            } else {
                z15 = true;
            }
        }
        if (!Intrinsics.d(localDate2, localDate3)) {
            localDateA0.getClass();
            z16 = h(localDateA0, list, set) ? false : true;
        }
        if (!h(localDate2, list, set)) {
            if (z15 && z16) {
                return e(localDate, localDate2, localDate3);
            }
            if (z15) {
                return d(localDate, localDate2);
            }
            return z16 ? c(localDate2, localDate3) : g(localDate2);
        }
        if (z14 && z16) {
            localDateA0.getClass();
            return f(localDate, localDateA0, localDate3, list, set, false);
        }
        if (!z14 || !z15) {
            return null;
        }
        localDateQ.getClass();
        return f(localDate, localDateQ, localDate3, list, set, false);
    }

    public final m10.j g(LocalDate localDate) {
        return new m10.j(this.f55420a.a(), localDate, localDate, localDate, m10.a.b.ON_DATE, 1, m10.a.EnumC1827a.INIT);
    }

    public final boolean h(LocalDate localDate, List list, Set set) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
