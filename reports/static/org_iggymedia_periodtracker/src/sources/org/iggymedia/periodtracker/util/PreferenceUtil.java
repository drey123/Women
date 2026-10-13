package org.iggymedia.periodtracker.util;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import android.util.ArrayMap;
import com.google.gson.reflect.TypeToken;
import java.lang.reflect.Type;
import java.util.Date;
import java.util.HashSet;
import java.util.Set;
import org.iggymedia.periodtracker.PeriodTrackerApplication;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class PreferenceUtil {
    public static void A(String str, float f14, boolean z14) {
        z(PeriodTrackerApplication.p(), str, f14, z14);
    }

    public static void B(Context context, String str, int i14, boolean z14) {
        SharedPreferences sharedPreferencesM = m(context);
        if (sharedPreferencesM == null) {
            return;
        }
        SharedPreferences.Editor editorEdit = sharedPreferencesM.edit();
        editorEdit.putInt(str, i14);
        editorEdit.apply();
        a(context, str, z14);
    }

    public static void C(String str, int i14, boolean z14) {
        B(PeriodTrackerApplication.p(), str, i14, z14);
    }

    public static void D(Context context, String str, long j14, boolean z14) {
        SharedPreferences sharedPreferencesM = m(context);
        if (sharedPreferencesM == null) {
            return;
        }
        SharedPreferences.Editor editorEdit = sharedPreferencesM.edit();
        editorEdit.putLong(str, j14);
        editorEdit.apply();
        a(context, str, z14);
    }

    public static void E(Context context, String str, String str2, boolean z14) {
        SharedPreferences sharedPreferencesM = m(context);
        if (sharedPreferencesM == null) {
            return;
        }
        SharedPreferences.Editor editorEdit = sharedPreferencesM.edit();
        editorEdit.putString(str, str2);
        editorEdit.apply();
        a(context, str, z14);
    }

    public static void F(String str, String str2, boolean z14) {
        E(PeriodTrackerApplication.p(), str, str2, z14);
    }

    public static void a(Context context, String str, boolean z14) {
        Set setA = f.a(context);
        boolean z15 = !(z14 || setA.contains(str)) || (z14 && setA.contains(str));
        if (z14) {
            setA.remove(str);
        } else {
            setA.add(str);
        }
        if (z15) {
            f.c(context, setA);
        }
    }

    public static boolean b(Context context, String str, boolean z14) {
        SharedPreferences sharedPreferencesM = m(context);
        return sharedPreferencesM == null ? z14 : sharedPreferencesM.getBoolean(str, z14);
    }

    public static boolean c(String str, boolean z14) {
        return b(PeriodTrackerApplication.p(), str, z14);
    }

    public static Date d(Context context, String str, Date date) {
        long jK = k(context, str, -1L);
        return jK > 0 ? new Date(jK) : date;
    }

    public static Date e(String str, Date date) {
        return d(PeriodTrackerApplication.p(), str, date);
    }

    public static Set f(String str, Set set) {
        String strO = o(str, null);
        if (!TextUtils.isEmpty(strO)) {
            Type type = new TypeToken<Set<Date>>() { // from class: org.iggymedia.periodtracker.util.PreferenceUtil.1
            }.getType();
            try {
                return (Set) new com.google.gson.c().f("MMM d, yyyy HH:mm:ss").b().p(strO, type);
            } catch (Exception e14) {
                try {
                    ArrayMap arrayMap = new ArrayMap(2);
                    arrayMap.put("json", strO);
                    arrayMap.put("error", e14.getMessage());
                    re0.d.a.p("[Growth]: Can't parse json.", arrayMap);
                    return (Set) uj3.b.a().p(strO, type);
                } catch (Exception e15) {
                    ArrayMap arrayMap2 = new ArrayMap(4);
                    arrayMap2.put("json", strO);
                    arrayMap2.put("error", e15.getMessage());
                    re0.d.a.p("[Growth]: Can't parse json.", arrayMap2);
                }
            }
        }
        return set;
    }

    public static float g(Context context, String str, float f14) {
        SharedPreferences sharedPreferencesM = m(context);
        return sharedPreferencesM == null ? f14 : sharedPreferencesM.getFloat(str, f14);
    }

    public static float h(String str, float f14) {
        return g(PeriodTrackerApplication.p(), str, f14);
    }

    public static int i(Context context, String str, int i14) {
        SharedPreferences sharedPreferencesM = m(context);
        return sharedPreferencesM == null ? i14 : sharedPreferencesM.getInt(str, i14);
    }

    public static int j(String str, int i14) {
        return i(PeriodTrackerApplication.p(), str, i14);
    }

    public static long k(Context context, String str, long j14) {
        SharedPreferences sharedPreferencesM = m(context);
        return sharedPreferencesM == null ? j14 : sharedPreferencesM.getLong(str, j14);
    }

    public static String l(String str) {
        SharedPreferences sharedPreferencesM = m(PeriodTrackerApplication.p());
        if (sharedPreferencesM == null) {
            return null;
        }
        for (String str2 : sharedPreferencesM.getAll().keySet()) {
            if (str2.startsWith(str)) {
                return str2;
            }
        }
        return null;
    }

    public static SharedPreferences m(Context context) {
        if (context != null) {
            return PreferenceManager.getDefaultSharedPreferences(context);
        }
        return null;
    }

    public static String n(Context context, String str, String str2) {
        SharedPreferences sharedPreferencesM = m(context);
        return sharedPreferencesM == null ? str2 : sharedPreferencesM.getString(str, str2);
    }

    public static String o(String str, String str2) {
        return n(PeriodTrackerApplication.p(), str, str2);
    }

    public static Set p(Context context, String str, Set set) {
        Set<String> stringSet;
        try {
            SharedPreferences sharedPreferencesM = m(context);
            if (sharedPreferencesM != null && (stringSet = sharedPreferencesM.getStringSet(str, set)) != null) {
                return new HashSet(stringSet);
            }
        } catch (ClassCastException unused) {
            String strO = o(str, null);
            if (!TextUtils.isEmpty(strO)) {
                return (Set) uj3.b.a().p(strO, new TypeToken<Set<String>>() { // from class: org.iggymedia.periodtracker.util.PreferenceUtil.2
                }.getType());
            }
        }
        return set;
    }

    public static void q() {
        Context contextP = PeriodTrackerApplication.p();
        for (String str : f.a(contextP)) {
            if (!TextUtils.isEmpty(str)) {
                s(str);
            }
        }
        f.c(contextP, null);
    }

    public static void r(Context context, String str) {
        SharedPreferences sharedPreferencesM = m(context);
        if (sharedPreferencesM == null) {
            return;
        }
        sharedPreferencesM.edit().remove(str).apply();
    }

    public static void s(String str) {
        r(PeriodTrackerApplication.p(), str);
    }

    public static void t(Context context, String str, boolean z14, boolean z15) {
        SharedPreferences sharedPreferencesM = m(context);
        if (sharedPreferencesM == null) {
            return;
        }
        SharedPreferences.Editor editorEdit = sharedPreferencesM.edit();
        editorEdit.putBoolean(str, z14);
        editorEdit.apply();
        a(context, str, z15);
    }

    public static void u(String str, boolean z14, boolean z15) {
        t(PeriodTrackerApplication.p(), str, z14, z15);
    }

    public static void v(Context context, String str, Date date, boolean z14) {
        if (date == null) {
            D(context, str, 0L, z14);
        } else {
            D(context, str, date.getTime(), z14);
        }
        a(context, str, z14);
    }

    public static void w(String str, Date date, boolean z14) {
        v(PeriodTrackerApplication.p(), str, date, z14);
    }

    public static void x(Context context, String str, Set set, boolean z14) {
        if (set == null) {
            E(context, str, null, z14);
        } else {
            E(context, str, uj3.b.a().x(set), z14);
        }
        a(context, str, z14);
    }

    public static void y(String str, Set set, boolean z14) {
        x(PeriodTrackerApplication.p(), str, set, z14);
    }

    public static void z(Context context, String str, float f14, boolean z14) {
        SharedPreferences sharedPreferencesM = m(context);
        if (sharedPreferencesM == null) {
            return;
        }
        SharedPreferences.Editor editorEdit = sharedPreferencesM.edit();
        editorEdit.putFloat(str, f14);
        editorEdit.apply();
        a(context, str, z14);
    }
}
