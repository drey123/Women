package org.iggymedia.periodtracker.utils;

import java.util.Date;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import org.joda.time.DateTime;
import org.joda.time.Duration;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010 \n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0011\u0010\u0005J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u000eH&¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0017\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0018\u0010\u0014J\u0017\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0019\u0010\u0014J\u0017\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u000eH&¢\u0006\u0004\b\u001a\u0010\u0016J)\u0010 \u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\b\b\u0002\u0010\u001f\u001a\u00020\u0012H&¢\u0006\u0004\b \u0010!J\u001f\u0010#\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000bH&¢\u0006\u0004\b#\u0010$J\u001f\u0010%\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u000eH&¢\u0006\u0004\b%\u0010&J\u001f\u0010'\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u000eH&¢\u0006\u0004\b'\u0010&J\u001f\u0010(\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u000eH&¢\u0006\u0004\b(\u0010&J\u001f\u0010)\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u000eH&¢\u0006\u0004\b)\u0010&J\u001f\u0010*\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000bH&¢\u0006\u0004\b*\u0010$J#\u0010+\u001a\u00020\u00122\b\u0010\u0003\u001a\u0004\u0018\u00010\u001b2\b\u0010\"\u001a\u0004\u0018\u00010\u001bH&¢\u0006\u0004\b+\u0010,J\u0017\u0010.\u001a\u00020\u00122\u0006\u0010-\u001a\u00020\u000bH&¢\u0006\u0004\b.\u0010/J\u0017\u00100\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u001bH&¢\u0006\u0004\b0\u00101J\u0017\u00102\u001a\u00020\u00122\u0006\u0010-\u001a\u00020\u000bH&¢\u0006\u0004\b2\u0010/J\u0017\u00104\u001a\u00020\u00122\u0006\u00103\u001a\u00020\u000eH&¢\u0006\u0004\b4\u0010\u0016J\u0017\u00105\u001a\u00020\u00122\u0006\u0010-\u001a\u00020\u000bH&¢\u0006\u0004\b5\u0010/J\u0017\u00106\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u000eH&¢\u0006\u0004\b6\u0010\u0016J\u0017\u00107\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u001bH&¢\u0006\u0004\b7\u00101J'\u0010<\u001a\u00020\u000e2\u0006\u00108\u001a\u00020\u000e2\u0006\u00109\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020:H&¢\u0006\u0004\b<\u0010=J\u0017\u0010>\u001a\u00020\u00072\u0006\u0010;\u001a\u00020:H&¢\u0006\u0004\b>\u0010?J\u0017\u0010@\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000eH&¢\u0006\u0004\b@\u0010AJ\u0017\u0010B\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000eH&¢\u0006\u0004\bB\u0010AJ\u001f\u0010C\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020:H&¢\u0006\u0004\bC\u0010DJ\u001f\u0010F\u001a\u00020\u000e2\u0006\u0010E\u001a\u00020\u00072\u0006\u0010;\u001a\u00020:H&¢\u0006\u0004\bF\u0010GJ\u0017\u0010H\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020:H&¢\u0006\u0004\bH\u0010IJ\u0017\u0010J\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020:H&¢\u0006\u0004\bJ\u0010IJ'\u0010K\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020:H&¢\u0006\u0004\bK\u0010LJ\u001d\u0010O\u001a\b\u0012\u0004\u0012\u00020\u000e0N2\u0006\u0010M\u001a\u00020\u000eH&¢\u0006\u0004\bO\u0010PJ\u0017\u0010Q\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u000eH&¢\u0006\u0004\bQ\u0010RJ\u0017\u0010S\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u000eH&¢\u0006\u0004\bS\u0010R¨\u0006TÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/utils/CalendarUtil;", "Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;", "", "date", "E", "(J)J", "t", "", "days", "O", "(JI)J", "Lorg/joda/time/DateTime;", "S", "(Lorg/joda/time/DateTime;I)Lorg/joda/time/DateTime;", "Lorg/joda/time/LocalDate;", "K", "(Lorg/joda/time/LocalDate;I)Lorg/joda/time/LocalDate;", "q", "", "h", "(J)Z", "o", "(Lorg/joda/time/LocalDate;)Z", "i", "w", "F", "d", "Ljava/util/Date;", "requested", "Lorg/joda/time/Duration;", "near", "allowedInPast", "v", "(Ljava/util/Date;Lorg/joda/time/Duration;Z)Ljava/util/Date;", "anotherDate", "R", "(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I", "p", "(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I", "A", "J", "L", "r", "Q", "(Ljava/util/Date;Ljava/util/Date;)Z", "dateTime", "g", "(Lorg/joda/time/DateTime;)Z", "y", "(Ljava/util/Date;)Z", "C", "localDate", "T", "I", "B", "z", "weekStartDate", "referenceDate", "Ljava/util/Locale;", "locale", "M", "(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/Locale;)Lorg/joda/time/LocalDate;", "l", "(Ljava/util/Locale;)I", "D", "(Lorg/joda/time/LocalDate;)Lorg/joda/time/LocalDate;", "m", "s", "(Lorg/joda/time/LocalDate;Ljava/util/Locale;)I", "year", "c", "(ILjava/util/Locale;)Lorg/joda/time/LocalDate;", "n", "(Ljava/util/Locale;)Lorg/joda/time/LocalDate;", "x", "b", "(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/Locale;)Z", "monthDate", "", "f", "(Lorg/joda/time/LocalDate;)Ljava/util/List;", "k", "(Lorg/joda/time/LocalDate;)J", "H", "utils"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CalendarUtil extends CalendarCurrentTimeProvider {
    static /* synthetic */ Date e(CalendarUtil calendarUtil, Date date, Duration duration, boolean z14, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: dateNear");
            return null;
        }
        if ((i14 & 4) != 0) {
            z14 = false;
        }
        return calendarUtil.v(date, duration, z14);
    }

    int A(LocalDate date, LocalDate anotherDate);

    boolean B(LocalDate date);

    boolean C(DateTime dateTime);

    LocalDate D(LocalDate date);

    long E(long date);

    boolean F(long date);

    long H(LocalDate date);

    boolean I(DateTime dateTime);

    int J(LocalDate date, LocalDate anotherDate);

    LocalDate K(LocalDate date, int days);

    int L(LocalDate date, LocalDate anotherDate);

    LocalDate M(LocalDate weekStartDate, LocalDate referenceDate, Locale locale);

    long O(long date, int days);

    boolean Q(Date date, Date anotherDate);

    int R(DateTime date, DateTime anotherDate);

    DateTime S(DateTime date, int days);

    boolean T(LocalDate localDate);

    boolean b(LocalDate date, LocalDate anotherDate, Locale locale);

    LocalDate c(int year, Locale locale);

    boolean d(LocalDate date);

    List f(LocalDate monthDate);

    boolean g(DateTime dateTime);

    boolean h(long date);

    boolean i(long date);

    long k(LocalDate date);

    int l(Locale locale);

    LocalDate m(LocalDate date);

    LocalDate n(Locale locale);

    boolean o(LocalDate date);

    int p(LocalDate date, LocalDate anotherDate);

    long q(long date);

    int r(DateTime date, DateTime anotherDate);

    int s(LocalDate date, Locale locale);

    long t(long date);

    Date v(Date requested, Duration near, boolean allowedInPast);

    boolean w(long date);

    LocalDate x(Locale locale);

    boolean y(Date date);

    boolean z(Date date);
}
