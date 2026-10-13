package ce2;

import android.text.format.DateFormat;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {
    public final String a(Locale locale, String str) {
        locale.getClass();
        str.getClass();
        String bestDateTimePattern = DateFormat.getBestDateTimePattern(locale, str);
        bestDateTimePattern.getClass();
        return bestDateTimePattern;
    }
}
