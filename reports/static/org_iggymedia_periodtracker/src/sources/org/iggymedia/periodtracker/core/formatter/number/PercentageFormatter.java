package org.iggymedia.periodtracker.core.formatter.number;

import java.math.RoundingMode;
import java.text.NumberFormat;
import java.util.Locale;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\tJ'\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/formatter/number/PercentageFormatter;", "", "", "percentage", "Ljava/math/RoundingMode;", "roundingMode", "Ljava/util/Locale;", "locale", "", "a", "(FLjava/math/RoundingMode;Ljava/util/Locale;)Ljava/lang/String;", "core-formatter"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PercentageFormatter {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PercentageFormatter {
        @Override // org.iggymedia.periodtracker.core.formatter.number.PercentageFormatter
        public String a(float f14, RoundingMode roundingMode, Locale locale) {
            roundingMode.getClass();
            locale.getClass();
            NumberFormat percentInstance = NumberFormat.getPercentInstance(locale);
            percentInstance.setRoundingMode(roundingMode);
            String str = percentInstance.format(Float.valueOf(f14));
            str.getClass();
            return str;
        }
    }

    String a(float percentage, RoundingMode roundingMode, Locale locale);
}
