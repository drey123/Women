package org.iggymedia.periodtracker.util;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import java.util.HashMap;
import java.util.Locale;
import java.util.regex.Pattern;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.core.localization.Localization;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f127226a = Pattern.compile("[.]{2}");

    public static HashMap a(int i14) {
        Context contextP = PeriodTrackerApplication.p();
        HashMap map = new HashMap();
        for (Localization.a aVar : Localization.a.values()) {
            Locale localeA = org.iggymedia.periodtracker.core.localization.c.a(aVar);
            map.put(localeA, b(contextP, i14, localeA));
        }
        return map;
    }

    public static String b(Context context, int i14, Locale locale) {
        Resources resources = context.getResources();
        Configuration configuration = resources.getConfiguration();
        Locale localeB = kj3.a.b(configuration);
        configuration.setLocale(locale);
        resources.updateConfiguration(configuration, null);
        String string = resources.getString(i14);
        configuration.setLocale(localeB);
        resources.updateConfiguration(configuration, Resources.getSystem().getDisplayMetrics());
        return string;
    }

    public static boolean c(String str) {
        return str == null || str.length() == 0;
    }
}
