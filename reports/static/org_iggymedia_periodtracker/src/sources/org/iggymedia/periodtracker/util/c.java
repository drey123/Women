package org.iggymedia.periodtracker.util;

import android.content.Context;
import android.text.format.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.joda.time.DateTimeUtils;
import org.joda.time.DateTimeZone;
import so3.h0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m.a f127217a = m.Companion;

    public static int A(Date date) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        return calendar.get(5);
    }

    public static void A0(Calendar calendar) {
        h0.j(calendar);
    }

    public static int B(Date date, Locale locale) {
        Calendar calendar = Calendar.getInstance(locale);
        calendar.setTime(date);
        ArrayList arrayList = new ArrayList(7);
        Integer numValueOf = null;
        for (int i14 = 0; i14 < 7; i14++) {
            if (numValueOf == null) {
                numValueOf = Integer.valueOf(calendar.getFirstDayOfWeek());
            } else if (numValueOf.intValue() > 7) {
                numValueOf = Integer.valueOf(numValueOf.intValue() - 7);
            }
            arrayList.add(numValueOf);
            numValueOf = Integer.valueOf(numValueOf.intValue() + 1);
        }
        return arrayList.indexOf(Integer.valueOf(calendar.get(7)));
    }

    public static synchronized long C(Date date, Date date2) {
        return h0.f(date, date2);
    }

    public static Date D() {
        Calendar calendar = Calendar.getInstance();
        A0(calendar);
        calendar.add(1, 1);
        calendar.set(2, 11);
        calendar.set(5, 1);
        return calendar.getTime();
    }

    public static Date E(int i14) {
        Calendar calendar = Calendar.getInstance();
        A0(calendar);
        calendar.set(1, i14);
        calendar.set(2, 0);
        calendar.set(5, 1);
        return calendar.getTime();
    }

    public static String F(Context context, int i14) {
        return String.format(LocalizationApi.get().l().d(), "%d %s", Integer.valueOf(i14), R(context, i14));
    }

    public static Date G() {
        Calendar calendar = Calendar.getInstance();
        calendar.clear();
        return calendar.getTime();
    }

    public static int H(Date date) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        return calendar.getActualMaximum(5);
    }

    public static Date I(Date date, Date date2) {
        return j(date, date2) < 0 ? date2 : date;
    }

    public static String J(Date date) {
        return o(date, "MMM dd");
    }

    public static String K(Date date) {
        return o(date, "MMM dd, yyyy");
    }

    public static int L(Date date) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        return calendar.get(2) + 1;
    }

    public static String M(Date date) {
        return o(date, "MMMM");
    }

    public static String N(Date date) {
        return o(date, "MMM yyyy");
    }

    public static int O(Date date, Date date2) {
        Calendar calendarP = p("getMonthsBetweenDates");
        calendarP.setTime(date);
        int i14 = calendarP.get(1);
        int i15 = calendarP.get(2);
        calendarP.setTime(date2);
        return (((calendarP.get(1) - i14) * 12) + calendarP.get(2)) - i15;
    }

    public static Date P() {
        return w(new Date());
    }

    public static Date Q() {
        return w(new Date());
    }

    public static String R(Context context, int i14) {
        return S(context, i14, false);
    }

    public static String S(Context context, int i14, boolean z14) {
        return z14 ? org.iggymedia.periodtracker.core.localization.d.f93628a.a(context, i14) : org.iggymedia.periodtracker.core.localization.d.f93628a.b(context, i14);
    }

    public static SimpleDateFormat T() {
        return f127217a.a();
    }

    public static SimpleDateFormat U() {
        return f127217a.b();
    }

    public static String V(Date date) {
        return o(date, "d/MM/yyyy");
    }

    public static long W(Date date, Date date2) {
        return C(date, date2) / 1000;
    }

    public static long X(Date date) {
        return W(new Date(), date);
    }

    public static long Y(Date date) {
        return W(date, G());
    }

    public static long Z(Date date) {
        return C(date, w(date)) / 1000;
    }

    public static Date a(Date date, int i14) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        calendar.add(6, i14);
        A0(calendar);
        return calendar.getTime();
    }

    public static int a0(Date date, Date date2) {
        return m(date, date2) / 7;
    }

    public static synchronized Date b(Date date, int i14) {
        return h0.a(date, i14);
    }

    public static int b0(Date date, Locale locale) {
        Date dateE = e(date, 1);
        int iM = m(date, dateE) + B(date, locale) + (B(dateE, locale) != 0 ? 7 - B(dateE, locale) : 0);
        if (iM % 7 != 0) {
            HashMap map = new HashMap();
            map.put("monthDaysCount", Integer.valueOf(iM));
            map.put("monthDate", date);
            re0.d.a.p("[CYT] Incorrect monthDaysCount", map);
        }
        return iM / 7;
    }

    public static synchronized Date c(Date date, int i14) {
        return b(date, i14);
    }

    public static int c0(Date date) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        return calendar.get(1);
    }

    public static Date d(Date date, int i14) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        if (i14 != 0) {
            calendar.add(6, i14);
        }
        return calendar.getTime();
    }

    public static String d0(Date date) {
        return o(date, "yyyy");
    }

    public static Date e(Date date, int i14) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        calendar.add(2, i14);
        return calendar.getTime();
    }

    public static boolean e0(Date date) {
        return q0(date, new Date());
    }

    public static Date f(Date date, int i14, int i15, int i16, int i17) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        if (i14 != 0) {
            calendar.add(11, i14);
        }
        if (i15 != 0) {
            calendar.add(12, i15);
        }
        if (i16 != 0) {
            calendar.add(13, i16);
        }
        if (i17 != 0) {
            calendar.add(14, i17);
        }
        return calendar.getTime();
    }

    public static boolean f0(Date date) {
        return s0(date, new Date());
    }

    public static Date g(Date date, int i14) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        calendar.add(3, i14);
        return calendar.getTime();
    }

    public static boolean g0() {
        float f14 = Calendar.getInstance().get(16) / 3600000.0f;
        if (f14 != PreferenceUtil.h("key_dst_offset", f14)) {
            PreferenceUtil.A("key_dst_offset", f14, true);
            return true;
        }
        PreferenceUtil.A("key_dst_offset", f14, true);
        return false;
    }

    public static Date h(Date date, int i14) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        calendar.add(1, i14);
        return calendar.getTime();
    }

    public static boolean h0(Date date, Date date2, Date date3) {
        if (date2 != null && date3 != null) {
            Date dateX0 = x0(date3);
            if (j(date2, date) <= 0 && j(date, dateX0) < 0) {
                return true;
            }
        }
        return false;
    }

    public static int i(Date date, Date date2) {
        if (date == null || date2 == null) {
            return -1;
        }
        return date.compareTo(date2);
    }

    public static boolean i0(Date date, Date date2, Date date3) {
        return c0(date3) >= c0(date) || c0(date3) <= c0(date2);
    }

    public static int j(Date date, Date date2) {
        if (p0(date, date2)) {
            return 0;
        }
        return i(date, date2);
    }

    public static boolean j0(Date date) {
        return j(date, new Date()) > 0;
    }

    public static Date k(Date date, long j14) {
        return new Date(date.getTime() + TimeUnit.SECONDS.toMillis(j14));
    }

    public static boolean k0(Date date) {
        return !q0(date, new Date()) && j(date, new Date()) > 0;
    }

    public static Date l(Date date, int i14, int i15, long j14) {
        Date date2 = new Date();
        if (j(date, date2) < 0) {
            do {
                date = i14 > 0 ? b(date, i14) : h(date, i15);
            } while (j(date, date2) < 0);
        }
        Date dateK = k(w(date), j14);
        if (i(dateK, date2) <= 0) {
            return i14 > 0 ? k(dateK, ((long) i14) * 86400) : h(dateK, i15);
        }
        return dateK;
    }

    public static boolean l0(Date date) {
        return date.compareTo(new Date()) > 0;
    }

    public static int m(Date date, Date date2) {
        return h0.b(date, date2);
    }

    public static boolean m0(Date date) {
        return j(date, new Date()) < 0;
    }

    public static int n(Date date, Date date2) {
        return (int) (C(date2, date) / 86400000);
    }

    public static boolean n0(Date date) {
        return date.compareTo(new Date()) <= 0;
    }

    public static String o(Date date, String str) {
        Localization localizationL = LocalizationApi.get().l();
        return new SimpleDateFormat(DateFormat.getBestDateTimePattern(localizationL.d(), str), localizationL.d()).format(date);
    }

    public static synchronized boolean o0(Date date, Date date2, List list) {
        if (date == null || date2 == null) {
            return date == null && date2 == null;
        }
        try {
            Calendar calendarP = p("isSameCalendarFields");
            calendarP.setTime(date);
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(Integer.valueOf(calendarP.get(((Integer) it.next()).intValue())));
            }
            calendarP.setTime(date2);
            ArrayList arrayList2 = new ArrayList();
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                arrayList2.add(Integer.valueOf(calendarP.get(((Integer) it3.next()).intValue())));
            }
            return arrayList.equals(arrayList2);
        } catch (Throwable th4) {
            throw th4;
        }
    }

    public static Calendar p(String str) {
        return h0.d(str);
    }

    public static boolean p0(Date date, Date date2) {
        return o0(date, date2, Arrays.asList(1, 2, 5));
    }

    public static String q(Date date) {
        return o(date, "MMM yyyy");
    }

    public static boolean q0(Date date, Date date2) {
        return o0(date, date2, Arrays.asList(1, 2));
    }

    public static String r(Date date, boolean z14) {
        return z14 ? M(date) : o(date, "MMM yyyy");
    }

    public static boolean r0(Date date, Date date2) {
        return o0(date, date2, Arrays.asList(1, 2, 4));
    }

    public static Date s() {
        Calendar calendar = Calendar.getInstance();
        A0(calendar);
        calendar.set(5, 1);
        return calendar.getTime();
    }

    public static boolean s0(Date date, Date date2) {
        return o0(date, date2, Collections.singletonList(1));
    }

    public static int t() {
        return c0(Q());
    }

    public static boolean t0() {
        float fE = DateTimeZone.m().E(DateTimeUtils.b());
        float fH = PreferenceUtil.h("key_offset_from_utc", fE);
        PreferenceUtil.A("key_offset_from_utc", fE, true);
        return fE != fH;
    }

    public static Date u(int i14, int i15, int i16) {
        Calendar calendar = Calendar.getInstance();
        calendar.set(1, i14);
        calendar.set(2, i15 - 1);
        calendar.set(5, i16);
        A0(calendar);
        return calendar.getTime();
    }

    public static boolean u0(Date date) {
        return p0(date, new Date());
    }

    public static String v(Date date) {
        if (date != null) {
            return DateFormat.getMediumDateFormat(PeriodTrackerApplication.p()).format(date);
        }
        return null;
    }

    public static Date v0(Date date, int i14) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        calendar.set(5, i14);
        return calendar.getTime();
    }

    public static synchronized Date w(Date date) {
        return h0.e(date);
    }

    public static Date w0(Date date, Date date2) {
        Calendar calendar = Calendar.getInstance();
        Calendar calendar2 = Calendar.getInstance();
        calendar.setTime(date);
        calendar2.setTime(date2);
        calendar.set(11, calendar2.get(11));
        calendar.set(12, calendar2.get(12));
        calendar.set(13, calendar2.get(13));
        calendar.set(14, calendar2.get(14));
        if (calendar.getTime().compareTo(date) <= 0) {
            calendar.add(6, 1);
        }
        return calendar.getTime();
    }

    public static String x(Date date) {
        return o(date, "d MMM");
    }

    public static Date x0(Date date) {
        return b(date, 1);
    }

    public static String y(Date date) {
        return o(date, "d MMMM");
    }

    public static Date y0(Date date) {
        return b(date, -1);
    }

    public static String z(Date date) {
        return String.valueOf(A(date));
    }

    public static void z0() {
        h0.i();
    }
}
