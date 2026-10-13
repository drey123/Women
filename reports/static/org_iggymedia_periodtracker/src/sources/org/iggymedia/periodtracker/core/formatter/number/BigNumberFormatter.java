package org.iggymedia.periodtracker.core.formatter.number;

import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.jetbrains.annotations.NotNull;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/formatter/number/BigNumberFormatter;", "", "", "number", "", "format", "(I)Ljava/lang/String;", "", "a", "(I)Z", "core-formatter"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface BigNumberFormatter {
    boolean a(int number);

    String format(int number);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a implements BigNumberFormatter {

        @NotNull
        public static final C2425a Companion = new C2425a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Localization f92569a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final DecimalFormat f92570b;

        public a(Localization localization) {
            localization.getClass();
            this.f92569a = localization;
            DecimalFormat decimalFormat = new DecimalFormat();
            decimalFormat.setRoundingMode(RoundingMode.DOWN);
            decimalFormat.setDecimalFormatSymbols(new DecimalFormatSymbols(localization.d()));
            this.f92570b = decimalFormat;
        }

        @Override // org.iggymedia.periodtracker.core.formatter.number.BigNumberFormatter
        public boolean a(int i14) {
            return i14 >= 1000;
        }

        @Override // org.iggymedia.periodtracker.core.formatter.number.BigNumberFormatter
        public String format(int i14) {
            if (!a(i14)) {
                return String.valueOf(i14);
            }
            Pair pairA = i14 < 1000000 ? v.a(1000, "K") : v.a(1000000, "M");
            int iIntValue = ((Number) pairA.getFirst()).intValue();
            String str = (String) pairA.getSecond();
            double d14 = ((double) i14) / ((double) iIntValue);
            this.f92570b.setMaximumFractionDigits(d14 < 100.0d ? 1 : 0);
            return this.f92570b.format(d14) + str;
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.formatter.number.BigNumberFormatter$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2425a {
            public /* synthetic */ C2425a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public C2425a() {
            }
        }
    }
}
