package so3;

import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.DateTime;
import org.joda.time.DateTimeZone;
import org.joda.time.Days;
import org.joda.time.Duration;
import org.joda.time.LocalDate;
import org.joda.time.LocalDateTime;
import org.joda.time.Months;
import org.joda.time.Weeks;
import org.joda.time.Years;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements CalendarUtil, CalendarCurrentTimeProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nh.c f145056a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarCurrentTimeProvider f145057b;

    public j(nh.c cVar, CalendarCurrentTimeProvider calendarCurrentTimeProvider) {
        cVar.getClass();
        calendarCurrentTimeProvider.getClass();
        this.f145056a = cVar;
        this.f145057b = calendarCurrentTimeProvider;
    }

    @Override // org.iggymedia.periodtracker.utils.CalendarUtil
    public int A(LocalDate localDate, LocalDate localDate2) {
        localDate.getClass();
        localDate2.getClass();
        return Days.Q(localDate, localDate2).S();
    }

    @Override // org.iggymedia.periodtracker.utils.CalendarUtil
    public boolean B(LocalDate localDate) {
        localDate.getClass();
        return localDate.compareTo(P()) > 0;
    }

    @Override // org.iggymedia.periodtracker.utils.CalendarUtil
    public boolean C(DateTime dateTime) {
        dateTime.getClass();
        return dateTime.compareTo(N().P0()) < 0;
    }

    @Override // org.iggymedia.periodtracker.utils.CalendarUtil
    public LocalDate D(LocalDate localDate) {
        localDate.getClass();
        LocalDate localDateN = localDate.N(localDate.H() - 1);
        localDateN.getClass();
        return localDateN;
    }

    @Override // org.iggymedia.periodtracker.utils.CalendarUtil
    public long E(long j14) {
        return O(j14, 1);
    }

    @Override // org.iggymedia.periodtracker.utils.CalendarUtil
    public boolean F(long j14) {
        return new LocalDate(j14).L() == P().L();
    }

    @Override // org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider
    public LocalDateTime G() {
        return this.f145057b.G();
    }

    @Override // org.iggymedia.periodtracker.utils.CalendarUtil
    public long H(LocalDate localDate) {
        localDate.getClass();
        return localDate.Z(1).f0(DateTimeZone.f127410d).t0(12).c();
    }

    @Override // org.iggymedia.periodtracker.utils.CalendarUtil
    public boolean I(DateTime dateTime) {
        dateTime.getClass();
        return dateTime.P0().compareTo(N()) > 0;
    }

    @Override // org.iggymedia.periodtracker.utils.CalendarUtil
    public int J(LocalDate localDate, LocalDate localDate2) {
        localDate.getClass();
        localDate2.getClass();
        return Math.abs(Weeks.S(localDate, localDate2).L());
    }

    @Override // org.iggymedia.periodtracker.utils.CalendarUtil
    public LocalDate K(LocalDate localDate, int i14) {
        localDate.getClass();
        LocalDate localDateZ = localDate.Z(i14);
        localDateZ.getClass();
        return localDateZ;
    }

    @Override // org.iggymedia.periodtracker.utils.CalendarUtil
    public int L(LocalDate localDate, LocalDate localDate2) {
        localDate.getClass();
        localDate2.getClass();
        return Math.abs(Months.R(localDate, localDate2).L());
    }

    @Override // org.iggymedia.periodtracker.utils.CalendarUtil
    public LocalDate M(LocalDate localDate, LocalDate localDate2, Locale locale) {
        localDate.getClass();
        localDate2.getClass();
        locale.getClass();
        LocalDate localDateZ = localDate.Z(s(localDate2, locale));
        localDateZ.getClass();
        return localDateZ;
    }

    @Override // org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider
    public DateTime N() {
        return this.f145057b.N();
    }

    @Override // org.iggymedia.periodtracker.utils.CalendarUtil
    public long O(long j14, int i14) {
        LocalDate localDateZ = new LocalDate(j14).Z(i14);
        localDateZ.getClass();
        return s.e(localDateZ);
    }

    @Override // org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider
    public LocalDate P() {
        return this.f145057b.P();
    }

    @Override // org.iggymedia.periodtracker.utils.CalendarUtil
    public boolean Q(Date date, Date date2) {
        if (date == null || date2 == null) {
            return false;
        }
        return t.b(new DateTime(date), new DateTime(date2));
    }

    @Override // org.iggymedia.periodtracker.utils.CalendarUtil
    public int R(DateTime dateTime, DateTime dateTime2) {
        dateTime.getClass();
        dateTime2.getClass();
        return Math.abs(Days.N(dateTime, dateTime2).S());
    }

    @Override // org.iggymedia.periodtracker.utils.CalendarUtil
    public DateTime S(DateTime dateTime, int i14) {
        dateTime.getClass();
        DateTime dateTimeM = new LocalDateTime(dateTime).R(i14).m();
        dateTimeM.getClass();
        return dateTimeM;
    }

    @Override // org.iggymedia.periodtracker.utils.CalendarUtil
    public boolean T(LocalDate localDate) {
        localDate.getClass();
        return localDate.compareTo(P()) < 0;
    }

    public LocalDate U(LocalDate localDate, Locale locale) {
        localDate.getClass();
        locale.getClass();
        int iS = s(localDate, locale);
        if (iS == 6) {
            return localDate;
        }
        LocalDate localDateZ = localDate.Z(6 - iS);
        localDateZ.getClass();
        return localDateZ;
    }

    public boolean V(LocalDate localDate, Locale locale) {
        localDate.getClass();
        locale.getClass();
        return W(localDate, U(localDate, locale));
    }

    public boolean W(LocalDate localDate, LocalDate localDate2) {
        return (localDate == null || localDate2 == null || localDate.compareTo(localDate2) != 0) ? false : true;
    }

    public boolean X(LocalDate localDate, Locale locale) {
        localDate.getClass();
        locale.getClass();
        return W(localDate, Y(localDate, locale));
    }

    public LocalDate Y(LocalDate localDate, Locale locale) {
        localDate.getClass();
        locale.getClass();
        int iS = s(localDate, locale);
        if (iS == 0) {
            return localDate;
        }
        LocalDate localDateZ = localDate.Z(-iS);
        localDateZ.getClass();
        return localDateZ;
    }

    @Override // org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider
    public long a() {
        return this.f145057b.a();
    }

    @Override // org.iggymedia.periodtracker.utils.CalendarUtil
    public boolean b(LocalDate localDate, LocalDate localDate2, Locale locale) {
        localDate.getClass();
        localDate2.getClass();
        locale.getClass();
        if (p(localDate, localDate2) != 1) {
            return false;
        }
        return (X(localDate, locale) || V(localDate, locale)) && (X(localDate2, locale) || V(localDate2, locale));
    }

    @Override // org.iggymedia.periodtracker.utils.CalendarUtil
    public LocalDate c(int i14, Locale locale) {
        locale.getClass();
        return Y(new LocalDate(i14, 1, 1), locale);
    }

    @Override // org.iggymedia.periodtracker.utils.CalendarUtil
    public boolean d(LocalDate localDate) {
        localDate.getClass();
        LocalDate localDateP = P();
        return localDate.L() == localDateP.L() && localDate.K() == localDateP.K();
    }

    @Override // org.iggymedia.periodtracker.utils.CalendarUtil
    public List f(LocalDate localDate) {
        localDate.getClass();
        IntRange intRangeC = kotlin.ranges.f.C(0, localDate.s().j());
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(intRangeC, 10));
        Iterator it = intRangeC.iterator();
        while (it.hasNext()) {
            arrayList.add(localDate.Z(((kotlin.collections.o0) it).nextInt()));
        }
        return arrayList;
    }

    @Override // org.iggymedia.periodtracker.utils.CalendarUtil
    public boolean g(DateTime dateTime) {
        dateTime.getClass();
        return dateTime.compareTo(N()) < 0;
    }

    @Override // org.iggymedia.periodtracker.utils.CalendarUtil
    public boolean h(long j14) {
        return o(new LocalDate(j14));
    }

    @Override // org.iggymedia.periodtracker.utils.CalendarUtil
    public boolean i(long j14) {
        return h(E(j14));
    }

    @Override // org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider
    public Date j() {
        return this.f145057b.j();
    }

    @Override // org.iggymedia.periodtracker.utils.CalendarUtil
    public long k(LocalDate localDate) {
        localDate.getClass();
        return localDate.f0(DateTimeZone.f127410d).j0(14).c();
    }

    @Override // org.iggymedia.periodtracker.utils.CalendarUtil
    public int l(Locale locale) {
        locale.getClass();
        return ((Calendar.getInstance(locale).getFirstDayOfWeek() + 5) % 7) + 1;
    }

    @Override // org.iggymedia.periodtracker.utils.CalendarUtil
    public LocalDate m(LocalDate localDate) {
        localDate.getClass();
        LocalDate localDateH0 = localDate.k0(12).h0(31);
        localDateH0.getClass();
        return localDateH0;
    }

    @Override // org.iggymedia.periodtracker.utils.CalendarUtil
    public LocalDate n(Locale locale) {
        locale.getClass();
        return U(new LocalDate(P().L() + 1, 12, 31), locale);
    }

    @Override // org.iggymedia.periodtracker.utils.CalendarUtil
    public boolean o(LocalDate localDate) {
        localDate.getClass();
        return Intrinsics.d(localDate, P());
    }

    @Override // org.iggymedia.periodtracker.utils.CalendarUtil
    public int p(LocalDate localDate, LocalDate localDate2) {
        localDate.getClass();
        localDate2.getClass();
        return Math.abs(A(localDate, localDate2));
    }

    @Override // org.iggymedia.periodtracker.utils.CalendarUtil
    public long q(long j14) {
        return s.e(new LocalDate(j14));
    }

    @Override // org.iggymedia.periodtracker.utils.CalendarUtil
    public int r(DateTime dateTime, DateTime dateTime2) {
        dateTime.getClass();
        dateTime2.getClass();
        return Math.abs(Years.Q(dateTime, dateTime2).L());
    }

    @Override // org.iggymedia.periodtracker.utils.CalendarUtil
    public int s(LocalDate localDate, Locale locale) {
        localDate.getClass();
        locale.getClass();
        return (7 - (l(locale) - localDate.u().a())) % 7;
    }

    @Override // org.iggymedia.periodtracker.utils.CalendarUtil
    public long t(long j14) {
        return O(j14, -1);
    }

    @Override // org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider
    public String u() {
        return this.f145057b.u();
    }

    @Override // org.iggymedia.periodtracker.utils.CalendarUtil
    public Date v(Date date, Duration duration, boolean z14) {
        date.getClass();
        duration.getClass();
        Duration durationK = Duration.s((long) (duration.c() * this.f145056a.d())).k();
        Duration durationU = this.f145056a.c() ? durationK : durationK.u();
        DateTime dateTime = new DateTime(date);
        DateTime dateTimeH0 = dateTime.H0(durationU, 1);
        if (!((z14 | dateTimeH0.j(dateTime)) & dateTimeH0.q())) {
            dateTimeH0 = null;
        }
        if (dateTimeH0 == null) {
            dateTimeH0 = dateTime.H0(durationK, 1);
        }
        Date dateE = dateTimeH0.E();
        dateE.getClass();
        return dateE;
    }

    @Override // org.iggymedia.periodtracker.utils.CalendarUtil
    public boolean w(long j14) {
        return h(t(j14));
    }

    @Override // org.iggymedia.periodtracker.utils.CalendarUtil
    public LocalDate x(Locale locale) {
        locale.getClass();
        return Y(new LocalDate(P().L() + 1, 12, 31), locale);
    }

    @Override // org.iggymedia.periodtracker.utils.CalendarUtil
    public boolean y(Date date) {
        date.getClass();
        return new DateTime(date).compareTo(N().P0()) < 0;
    }

    @Override // org.iggymedia.periodtracker.utils.CalendarUtil
    public boolean z(Date date) {
        date.getClass();
        return new DateTime(date).P0().compareTo(N()) > 0;
    }
}
