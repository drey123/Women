package com.tiktok.util;

import android.annotation.SuppressLint;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class TimeUtil {

    @SuppressLint({"ConstantLocale"})
    private static final DateFormat sFormate = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'", Locale.getDefault());
    private static final SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");

    public static String dateStr(int i14) {
        try {
            Calendar calendar = Calendar.getInstance();
            if (i14 != 0) {
                calendar.add(5, i14);
            }
            return sdf.format(calendar.getTime());
        } catch (Throwable unused) {
            return "";
        }
    }

    public static String getISO8601Timestamp(Date date) {
        try {
            TimeZone timeZone = TimeZone.getTimeZone("UTC");
            DateFormat dateFormat = sFormate;
            dateFormat.setTimeZone(timeZone);
            return dateFormat.format(date);
        } catch (Throwable unused) {
            return "";
        }
    }

    public static boolean isNowAfter(String str, int i14) {
        try {
            return dateStr(-i14).equals(str);
        } catch (Throwable unused) {
            return false;
        }
    }

    public static String getISO8601Timestamp() {
        try {
            return getISO8601Timestamp(new Date());
        } catch (Throwable unused) {
            return "";
        }
    }
}
