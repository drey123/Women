package net.danlew.android.joda;

import android.content.Context;
import android.content.res.Resources;
import org.joda.time.DateTime;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DateTimeZone;
import org.joda.time.Days;
import org.joda.time.Duration;
import org.joda.time.Hours;
import org.joda.time.Interval;
import org.joda.time.LocalDate;
import org.joda.time.Minutes;
import org.joda.time.ReadableDuration;
import org.joda.time.ReadableInstant;
import org.joda.time.ReadablePartial;
import org.joda.time.ReadablePeriod;
import org.joda.time.Seconds;
import org.joda.time.Weeks;
import org.joda.time.Years;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class DateUtils {
    private static final DateTime EPOCH = new DateTime(0, DateTimeZone.f127410d);
    public static final int FORMAT_ABBREV_ALL = 524288;
    public static final int FORMAT_ABBREV_MONTH = 65536;
    public static final int FORMAT_ABBREV_RELATIVE = 262144;
    public static final int FORMAT_ABBREV_TIME = 16384;
    public static final int FORMAT_ABBREV_WEEKDAY = 32768;
    public static final int FORMAT_NO_MIDNIGHT = 2048;
    public static final int FORMAT_NO_MONTH_DAY = 32;
    public static final int FORMAT_NO_NOON = 512;
    public static final int FORMAT_NO_YEAR = 8;
    public static final int FORMAT_NUMERIC_DATE = 131072;
    public static final int FORMAT_SHOW_DATE = 16;
    public static final int FORMAT_SHOW_TIME = 1;
    public static final int FORMAT_SHOW_WEEKDAY = 2;
    public static final int FORMAT_SHOW_YEAR = 4;
    private static final int FORMAT_UTC = 8192;

    private static String formatDateRange(Context context, long j14, long j15, int i14) {
        if (j14 != j15) {
            j15 += 1000;
        }
        return android.text.format.DateUtils.formatDateRange(context, j14, j15, i14 | FORMAT_UTC);
    }

    public static String formatDateTime(Context context, ReadablePartial readablePartial, int i14) {
        return android.text.format.DateUtils.formatDateTime(context, toMillis(readablePartial), i14 | FORMAT_UTC);
    }

    public static CharSequence formatDuration(Context context, ReadableDuration readableDuration) {
        Resources resources = context.getResources();
        Duration durationT = readableDuration.t();
        int iL = (int) durationT.l();
        if (iL != 0) {
            return resources.getQuantityString(R.plurals.joda_time_android_duration_hours, iL, Integer.valueOf(iL));
        }
        int iO = (int) durationT.o();
        if (iO != 0) {
            return resources.getQuantityString(R.plurals.joda_time_android_duration_minutes, iO, Integer.valueOf(iO));
        }
        int iQ = (int) durationT.q();
        return resources.getQuantityString(R.plurals.joda_time_android_duration_seconds, iQ, Integer.valueOf(iQ));
    }

    public static String formatElapsedTime(StringBuilder sb4, ReadableDuration readableDuration) {
        return android.text.format.DateUtils.formatElapsedTime(sb4, readableDuration.t().E().L());
    }

    public static CharSequence getRelativeDateTimeString(Context context, ReadableInstant readableInstant, ReadablePeriod readablePeriod, int i14) {
        Resources resources = context.getResources();
        DateTime dateTimeL0 = DateTime.o0(readableInstant.getZone()).L0(0);
        DateTime dateTimeL1 = new DateTime(readableInstant).L0(0);
        boolean zN = dateTimeL0.n(dateTimeL1);
        Duration duration = !zN ? new Duration(dateTimeL1, dateTimeL0) : new Duration(dateTimeL0, dateTimeL1);
        Duration durationD = Days.f127418e.s().D(dateTimeL1);
        if (readablePeriod != null) {
            Duration durationD2 = !zN ? readablePeriod.s().D(dateTimeL0) : readablePeriod.s().y(dateTimeL0);
            Duration durationD3 = Weeks.f127465e.s().D(dateTimeL1);
            if (durationD2.e(durationD3)) {
                durationD = durationD3;
            } else if (!durationD2.g(durationD)) {
                durationD = durationD2;
            }
        }
        String dateRange = formatDateRange(context, readableInstant, readableInstant, 1);
        if (duration.e(durationD)) {
            return resources.getString(R.string.joda_time_android_date_time, getRelativeTimeSpanString(context, readableInstant, false), dateRange);
        }
        return resources.getString(R.string.joda_time_android_relative_time, getRelativeTimeSpanString(context, readableInstant, i14), dateRange);
    }

    public static CharSequence getRelativeTimeSpanString(Context context, ReadableInstant readableInstant, int i14) {
        long jS;
        int i15;
        boolean z14 = (786432 & i14) != 0;
        DateTime dateTimeL0 = DateTime.o0(readableInstant.getZone()).L0(0);
        DateTime dateTimeL1 = new DateTime(readableInstant).L0(0);
        boolean zN = dateTimeL0.n(dateTimeL1);
        Interval interval = !zN ? new Interval(dateTimeL1, dateTimeL0) : new Interval(dateTimeL0, dateTimeL1);
        if (Minutes.U(interval).N(Minutes.f127441e)) {
            jS = Seconds.S(interval).L();
            if (zN) {
                i15 = z14 ? R.plurals.joda_time_android_abbrev_in_num_seconds : R.plurals.joda_time_android_in_num_seconds;
            } else {
                i15 = z14 ? R.plurals.joda_time_android_abbrev_num_seconds_ago : R.plurals.joda_time_android_num_seconds_ago;
            }
        } else if (Hours.S(interval).U(Hours.f127429e)) {
            jS = Minutes.U(interval).L();
            if (zN) {
                i15 = z14 ? R.plurals.joda_time_android_abbrev_in_num_minutes : R.plurals.joda_time_android_in_num_minutes;
            } else {
                i15 = z14 ? R.plurals.joda_time_android_abbrev_num_minutes_ago : R.plurals.joda_time_android_num_minutes_ago;
            }
        } else if (Days.R(interval).U(Days.f127418e)) {
            jS = Hours.S(interval).L();
            if (zN) {
                i15 = z14 ? R.plurals.joda_time_android_abbrev_in_num_hours : R.plurals.joda_time_android_in_num_hours;
            } else {
                i15 = z14 ? R.plurals.joda_time_android_abbrev_num_hours_ago : R.plurals.joda_time_android_num_hours_ago;
            }
        } else {
            if (!Weeks.U(interval).N(Weeks.f127465e)) {
                return formatDateRange(context, readableInstant, readableInstant, i14);
            }
            jS = Days.R(interval).S();
            if (zN) {
                i15 = z14 ? R.plurals.joda_time_android_abbrev_in_num_days : R.plurals.joda_time_android_in_num_days;
            } else {
                i15 = z14 ? R.plurals.joda_time_android_abbrev_num_days_ago : R.plurals.joda_time_android_num_days_ago;
            }
        }
        return String.format(context.getResources().getQuantityString(i15, (int) jS), Long.valueOf(jS));
    }

    public static boolean isToday(ReadablePartial readablePartial) {
        if (readablePartial.x(DateTimeFieldType.G()) && readablePartial.x(DateTimeFieldType.Z()) && readablePartial.x(DateTimeFieldType.f0())) {
            return LocalDate.U().compareTo(readablePartial instanceof LocalDate ? (LocalDate) readablePartial : new LocalDate(readablePartial)) == 0;
        }
        h.a("isToday() must be passed a ReadablePartial that supports day of month, month of year and year.");
        return false;
    }

    private static long toMillis(ReadableInstant readableInstant) {
        return (readableInstant instanceof DateTime ? (DateTime) readableInstant : new DateTime(readableInstant)).R0(DateTimeZone.f127410d).c();
    }

    public static String formatDateTime(Context context, ReadableInstant readableInstant, int i14) {
        return android.text.format.DateUtils.formatDateTime(context, toMillis(readableInstant), i14 | FORMAT_UTC);
    }

    public static String formatDateRange(Context context, ReadableInstant readableInstant, ReadableInstant readableInstant2, int i14) {
        return formatDateRange(context, toMillis(readableInstant), toMillis(readableInstant2), i14);
    }

    public static String formatDateRange(Context context, ReadablePartial readablePartial, ReadablePartial readablePartial2, int i14) {
        return formatDateRange(context, toMillis(readablePartial), toMillis(readablePartial2), i14);
    }

    public static String formatElapsedTime(ReadableDuration readableDuration) {
        return formatElapsedTime(null, readableDuration);
    }

    private static long toMillis(ReadablePartial readablePartial) {
        return readablePartial.p(EPOCH).c();
    }

    public static boolean isToday(ReadableInstant readableInstant) {
        return LocalDate.U().compareTo(new LocalDate(readableInstant)) == 0;
    }

    public static CharSequence getRelativeDateTimeString(Context context, ReadablePartial readablePartial, ReadablePeriod readablePeriod, int i14) {
        if (readablePartial.x(DateTimeFieldType.R()) && readablePartial.x(DateTimeFieldType.Y())) {
            return getRelativeDateTimeString(context, readablePartial.p(DateTime.m0()), readablePeriod, i14);
        }
        h.a("getRelativeDateTimeString() must be passed a ReadablePartial that supports time, otherwise it makes no sense");
        return null;
    }

    public static CharSequence getRelativeTimeSpanString(Context context, ReadableInstant readableInstant) {
        return getRelativeTimeSpanString(context, readableInstant, 65556);
    }

    public static CharSequence getRelativeTimeSpanString(Context context, ReadablePartial readablePartial, int i14) {
        return getRelativeTimeSpanString(context, readablePartial.p(DateTime.m0()), i14);
    }

    public static CharSequence getRelativeTimeSpanString(Context context, ReadablePartial readablePartial) {
        return getRelativeTimeSpanString(context, readablePartial.p(DateTime.m0()));
    }

    public static CharSequence getRelativeTimeSpanString(Context context, ReadablePartial readablePartial, boolean z14) {
        return getRelativeTimeSpanString(context, readablePartial.p(DateTime.m0()), z14);
    }

    public static CharSequence getRelativeTimeSpanString(Context context, ReadableInstant readableInstant, boolean z14) {
        String dateRange;
        int i14;
        LocalDate localDateU = LocalDate.U();
        LocalDate localDate = new LocalDate(readableInstant);
        if (Days.Q(localDateU, localDate).S() == 0) {
            dateRange = formatDateRange(context, readableInstant, readableInstant, 1);
            i14 = R.string.joda_time_android_preposition_for_time;
        } else if (Years.R(localDateU, localDate).L() != 0) {
            dateRange = formatDateRange(context, readableInstant, readableInstant, 131092);
            i14 = R.string.joda_time_android_preposition_for_date;
        } else {
            dateRange = formatDateRange(context, readableInstant, readableInstant, 65552);
            i14 = R.string.joda_time_android_preposition_for_date;
        }
        return z14 ? context.getString(i14, dateRange) : dateRange;
    }
}
