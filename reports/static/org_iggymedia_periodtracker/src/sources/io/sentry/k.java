package io.sentry;

import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.ParseException;
import java.text.ParsePosition;
import java.util.Calendar;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k {
    public static long a(Date date) {
        return i(date.getTime());
    }

    public static double b(Date date) {
        return j(date.getTime());
    }

    public static BigDecimal c(Double d14) {
        return BigDecimal.valueOf(d14.doubleValue()).setScale(6, RoundingMode.DOWN);
    }

    public static Date d() {
        return Calendar.getInstance(io.sentry.vendor.gson.internal.bind.util.a.f66095a).getTime();
    }

    public static Date e(long j14) {
        Calendar calendar = Calendar.getInstance(io.sentry.vendor.gson.internal.bind.util.a.f66095a);
        calendar.setTimeInMillis(j14);
        return calendar.getTime();
    }

    public static Date f(String str) {
        try {
            return io.sentry.vendor.gson.internal.bind.util.a.f(str, new ParsePosition(0));
        } catch (ParseException unused) {
            j.a("timestamp is not ISO format ", str);
            return null;
        }
    }

    public static Date g(String str) {
        try {
            return e(new BigDecimal(str).setScale(3, RoundingMode.DOWN).movePointRight(3).longValue());
        } catch (NumberFormatException unused) {
            j.a("timestamp is not millis format ", str);
            return null;
        }
    }

    public static String h(Date date) {
        return io.sentry.vendor.gson.internal.bind.util.a.b(date, true);
    }

    public static long i(long j14) {
        return j14 * 1000000;
    }

    public static double j(double d14) {
        return d14 / 1000.0d;
    }

    public static Date k(long j14) {
        return e(Double.valueOf(l(j14)).longValue());
    }

    public static double l(double d14) {
        return d14 / 1000000.0d;
    }

    public static double m(long j14) {
        return j14 / 1.0E9d;
    }

    public static long n(long j14) {
        return j14 * 1000000000;
    }

    public static Date o(q3 q3Var) {
        if (q3Var == null) {
            return null;
        }
        return p(q3Var);
    }

    public static Date p(q3 q3Var) {
        return k(q3Var.k());
    }
}
