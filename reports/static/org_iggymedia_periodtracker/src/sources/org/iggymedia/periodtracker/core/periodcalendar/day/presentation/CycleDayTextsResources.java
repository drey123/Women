package org.iggymedia.periodtracker.core.periodcalendar.day.presentation;

import al0.a;
import io.realm.b;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u001d\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0007\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0004H&¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0002H&¢\u0006\u0004\b\u000e\u0010\u0006J\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0002H&¢\u0006\u0004\b\u000f\u0010\u0006J\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0002H&¢\u0006\u0004\b\u0010\u0010\u0006J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0002H&¢\u0006\u0004\b\u0012\u0010\u0006J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0002H&¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\nH&¢\u0006\u0004\b\u0015\u0010\fJ\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0002H&¢\u0006\u0004\b\u0017\u0010\u0006J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0002H&¢\u0006\u0004\b\u0018\u0010\u0006J\u001b\u0010\u001b\u001a\u00020\n2\n\u0010\u001a\u001a\u00060\u0002j\u0002`\u0019H&¢\u0006\u0004\b\u001b\u0010\u0014J#\u0010\u001d\u001a\u00020\n2\n\u0010\u001a\u001a\u00060\u0002j\u0002`\u00192\u0006\u0010\u001c\u001a\u00020\u0002H&¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u0002H&¢\u0006\u0004\b\u001f\u0010\u0014J\u001b\u0010 \u001a\u00020\n2\n\u0010\u001a\u001a\u00060\u0002j\u0002`\u0019H&¢\u0006\u0004\b \u0010\u0014J\u001b\u0010!\u001a\u00020\u00042\n\u0010\u001a\u001a\u00060\u0002j\u0002`\u0019H&¢\u0006\u0004\b!\u0010\u0006J-\u0010$\u001a\u00020\u00042\n\u0010\u001a\u001a\u00060\u0002j\u0002`\u00192\u0006\u0010\u001c\u001a\u00020\u00022\b\b\u0002\u0010#\u001a\u00020\"H&¢\u0006\u0004\b$\u0010%J\u0017\u0010&\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0002H&¢\u0006\u0004\b&\u0010\u0006J\u000f\u0010'\u001a\u00020\nH&¢\u0006\u0004\b'\u0010\fJ\u000f\u0010(\u001a\u00020\u0004H&¢\u0006\u0004\b(\u0010\tJ\u0017\u0010)\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0002H&¢\u0006\u0004\b)\u0010\u0006J\u001f\u0010*\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0002H&¢\u0006\u0004\b*\u0010+J\u001f\u0010.\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u0002H&¢\u0006\u0004\b.\u0010+J\u000f\u0010/\u001a\u00020\nH&¢\u0006\u0004\b/\u0010\fJ\u000f\u00100\u001a\u00020\nH&¢\u0006\u0004\b0\u0010\fJ\u000f\u00101\u001a\u00020\nH&¢\u0006\u0004\b1\u0010\fJ\u000f\u00102\u001a\u00020\nH&¢\u0006\u0004\b2\u0010\fJ\u000f\u00103\u001a\u00020\nH&¢\u0006\u0004\b3\u0010\fJ\u0017\u00105\u001a\u00020\n2\u0006\u00104\u001a\u00020\u0002H&¢\u0006\u0004\b5\u0010\u0014J\u0017\u00107\u001a\u00020\n2\u0006\u00106\u001a\u00020\u0002H&¢\u0006\u0004\b7\u0010\u0014J\u0017\u00109\u001a\u00020\n2\u0006\u00108\u001a\u00020\u0002H&¢\u0006\u0004\b9\u0010\u0014J\u000f\u0010:\u001a\u00020\nH&¢\u0006\u0004\b:\u0010\fJ\u0017\u0010<\u001a\u00020\n2\u0006\u0010;\u001a\u00020\u0002H&¢\u0006\u0004\b<\u0010\u0014J\u0017\u0010>\u001a\u00020\n2\u0006\u0010=\u001a\u00020\u0002H&¢\u0006\u0004\b>\u0010\u0014¨\u0006?À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/periodcalendar/day/presentation/CycleDayTextsResources;", "", "", "periodDayNumber", "Lal0/a;", "I", "(I)Lal0/a;", "F", "u", "()Lal0/a;", "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;", "a", "()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;", "cycleDayNumber", "G", "x", "i", "delayDayNumber", "z", "j", "(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;", "g", "daysCount", "J", "l", "Lorg/iggymedia/periodtracker/core/base/feature/pregnancy/CompletedWeeks;", "week", "d", "dayOfWeek", "D", "(II)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;", "h", "p", "w", "", "forceSingleLine", "s", "(IIZ)Lal0/a;", "b", "A", "n", "e", "H", "(II)Lal0/a;", "month", "dayOfMonth", "y", "m", "v", "r", "E", "c", "periodDay", "q", "daysBeforeOvulation", "f", "daysUnlessPeriodStarts", "C", "B", "daysBeforePeriodMayStart", "t", "daysLate", "o", "core-period-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CycleDayTextsResources {
    static /* synthetic */ a k(CycleDayTextsResources cycleDayTextsResources, int i14, int i15, boolean z14, int i16, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: formatPregnancyV2WithCompletedWeeksAndDayText");
            return null;
        }
        if ((i16 & 4) != 0) {
            z14 = false;
        }
        return cycleDayTextsResources.s(i14, i15, z14);
    }

    Text A();

    Text B();

    Text C(int daysUnlessPeriodStarts);

    Text D(int week, int dayOfWeek);

    Text E();

    a F(int periodDayNumber);

    a G(int cycleDayNumber);

    a H(int week, int dayOfWeek);

    a I(int periodDayNumber);

    a J(int daysCount);

    Text a();

    a b(int dayOfWeek);

    Text c();

    Text d(int week);

    a e(int dayOfWeek);

    Text f(int daysBeforeOvulation);

    Text g();

    Text h(int dayOfWeek);

    a i(int cycleDayNumber);

    Text j(int delayDayNumber);

    a l(int daysCount);

    Text m();

    a n();

    Text o(int daysLate);

    Text p(int week);

    Text q(int periodDay);

    Text r();

    a s(int week, int dayOfWeek, boolean forceSingleLine);

    Text t(int daysBeforePeriodMayStart);

    a u();

    Text v();

    a w(int week);

    a x(int cycleDayNumber);

    a y(int month, int dayOfMonth);

    a z(int delayDayNumber);
}
