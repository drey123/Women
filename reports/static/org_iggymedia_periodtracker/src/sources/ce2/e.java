package ce2;

import java.util.Calendar;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {
    public final String a(Date date, Locale locale) {
        date.getClass();
        locale.getClass();
        String displayName = b(date, locale).getDisplayName(7, 2, locale);
        return displayName == null ? "" : displayName;
    }

    public final Calendar b(Date date, Locale locale) {
        Calendar calendar = Calendar.getInstance(locale);
        calendar.setTime(date);
        return calendar;
    }
}
