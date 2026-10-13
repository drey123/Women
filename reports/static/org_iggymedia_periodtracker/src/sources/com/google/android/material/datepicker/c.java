package com.google.android.material.datepicker;

import android.content.Context;
import com.google.android.material.R;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {
    public static String a(Context context, long j14, boolean z14, boolean z15, boolean z16) {
        String strD = d(j14);
        if (z14) {
            strD = String.format(context.getString(R.string.mtrl_picker_today_description), strD);
        }
        if (z15) {
            return String.format(context.getString(R.string.mtrl_picker_start_date_description), strD);
        }
        return z16 ? String.format(context.getString(R.string.mtrl_picker_end_date_description), strD) : strD;
    }

    public static String b(long j14) {
        return c(j14, Locale.getDefault());
    }

    public static String c(long j14, Locale locale) {
        return r.d(locale).format(new Date(j14));
    }

    public static String d(long j14) {
        return i(j14) ? b(j14) : g(j14);
    }

    public static String e(Context context, int i14) {
        return r.g().get(1) == i14 ? String.format(context.getString(R.string.mtrl_picker_navigate_to_current_year_description), Integer.valueOf(i14)) : String.format(context.getString(R.string.mtrl_picker_navigate_to_year_description), Integer.valueOf(i14));
    }

    public static String f(long j14) {
        return r.k(Locale.getDefault()).format(new Date(j14));
    }

    public static String g(long j14) {
        return h(j14, Locale.getDefault());
    }

    public static String h(long j14, Locale locale) {
        return r.l(locale).format(new Date(j14));
    }

    public static boolean i(long j14) {
        Calendar calendarG = r.g();
        Calendar calendarI = r.i();
        calendarI.setTimeInMillis(j14);
        return calendarG.get(1) == calendarI.get(1);
    }
}
