package so3;

import java.lang.ref.SoftReference;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f145042a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static SoftReference f145043b;

    public static synchronized Date a(Date date, int i14) {
        if (date == null) {
            return null;
        }
        try {
            String str = date.getTime() + "_" + i14;
            ConcurrentHashMap concurrentHashMapC = c();
            Date date2 = (Date) concurrentHashMapC.get(str);
            if (date2 != null) {
                return date2;
            }
            Calendar calendarD = d("addDaysToDate");
            calendarD.setTime(date);
            if (i14 != 0) {
                calendarD.add(6, i14);
            }
            j(calendarD);
            Date time = calendarD.getTime();
            concurrentHashMapC.put(str, time);
            return time;
        } catch (Throwable th4) {
            throw th4;
        }
    }

    public static int b(Date date, Date date2) {
        return (int) (f(e(date2), e(date)) / 86400000);
    }

    public static ConcurrentHashMap c() {
        SoftReference softReference = f145043b;
        ConcurrentHashMap concurrentHashMap = softReference != null ? (ConcurrentHashMap) softReference.get() : null;
        if (concurrentHashMap != null) {
            return concurrentHashMap;
        }
        ConcurrentHashMap concurrentHashMap2 = new ConcurrentHashMap();
        f145043b = new SoftReference(concurrentHashMap2);
        return concurrentHashMap2;
    }

    public static Calendar d(String str) {
        Map map = f145042a;
        Calendar calendar = (Calendar) map.get(str);
        if (calendar != null) {
            calendar.setTimeZone(TimeZone.getDefault());
            return calendar;
        }
        Calendar calendar2 = Calendar.getInstance();
        map.put(str, calendar2);
        return calendar2;
    }

    public static synchronized Date e(Date date) {
        if (date == null) {
            return null;
        }
        return g(date);
    }

    public static synchronized long f(Date date, Date date2) {
        if (date == null || date2 == null) {
            return 0L;
        }
        Calendar calendarD = d("getDiffInMillis");
        calendarD.setTime(date);
        long timeInMillis = calendarD.getTimeInMillis();
        TimeZone timeZone = calendarD.getTimeZone();
        calendarD.setTime(date2);
        long timeInMillis2 = calendarD.getTimeInMillis();
        TimeZone timeZone2 = calendarD.getTimeZone();
        return (timeInMillis + ((long) timeZone.getOffset(timeInMillis))) - (timeInMillis2 + ((long) timeZone2.getOffset(timeInMillis2)));
    }

    public static synchronized Date g(Date date) {
        Calendar calendarD = d("getDateWithZeroTime");
        calendarD.setTimeZone(TimeZone.getDefault());
        calendarD.setTime(date);
        if (h(calendarD)) {
            return date;
        }
        j(calendarD);
        return calendarD.getTime();
    }

    public static boolean h(Calendar calendar) {
        return calendar.get(11) == 0 && calendar.get(12) == 0 && calendar.get(13) == 0 && calendar.get(14) == 0;
    }

    public static void i() {
        SoftReference softReference = f145043b;
        if (softReference != null) {
            softReference.clear();
        }
    }

    public static void j(Calendar calendar) {
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
    }
}
