package r0;

import android.icu.text.DecimalFormatSymbols;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b1 f136295a = new b1();

    public final byte a(Locale locale) {
        return Character.getDirectionality(r.b(DecimalFormatSymbols.getInstance(locale).getDigitStrings()[0], 0));
    }
}
