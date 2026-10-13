package y0;

import java.text.NumberFormat;
import java.util.Locale;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final WeakHashMap f168147a = new WeakHashMap();

    public static final NumberFormat a(int i14, int i15, boolean z14, Locale locale) {
        String str = i14 + '.' + i15 + '.' + z14 + '.' + locale.toLanguageTag();
        WeakHashMap weakHashMap = f168147a;
        Object obj = weakHashMap.get(str);
        Object obj2 = obj;
        if (obj == null) {
            NumberFormat integerInstance = NumberFormat.getIntegerInstance(locale);
            integerInstance.setGroupingUsed(z14);
            integerInstance.setMinimumIntegerDigits(i14);
            integerInstance.setMaximumIntegerDigits(i15);
            weakHashMap.put(str, integerInstance);
            obj2 = integerInstance;
        }
        return (NumberFormat) obj2;
    }

    public static final String b(int i14, int i15, int i16, boolean z14, Locale locale) {
        if (locale == null) {
            locale = Locale.getDefault();
        }
        return a(i15, i16, z14, locale).format(Integer.valueOf(i14));
    }

    public static /* synthetic */ String c(int i14, int i15, int i16, boolean z14, Locale locale, int i17, Object obj) {
        if ((i17 & 1) != 0) {
            i15 = 1;
        }
        if ((i17 & 2) != 0) {
            i16 = 40;
        }
        if ((i17 & 4) != 0) {
            z14 = false;
        }
        if ((i17 & 8) != 0) {
            locale = null;
        }
        return b(i14, i15, i16, z14, locale);
    }
}
