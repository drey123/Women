package kotlin.text;

import kotlin.Metadata;
import kotlin.SinceKotlin;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0010\u000e\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u0001\n\u0002\b\u0003\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0007¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u0015\u0010\b\u001a\u0004\u0018\u00010\u0007*\u00020\u0000H\u0007¢\u0006\u0004\b\b\u0010\t\u001a\u001d\u0010\n\u001a\u0004\u0018\u00010\u0007*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\n\u0010\u000b\u001a\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"", "", "toIntOrNull", "(Ljava/lang/String;)Ljava/lang/Integer;", "radix", "v", "(Ljava/lang/String;I)Ljava/lang/Integer;", "", "w", "(Ljava/lang/String;)Ljava/lang/Long;", "x", "(Ljava/lang/String;I)Ljava/lang/Long;", "input", "", "u", "(Ljava/lang/String;)Ljava/lang/Void;", "kotlin-stdlib"}, k = 5, mv = {2, 4, 0}, xi = 49, xs = "kotlin/text/StringsKt")
public class StringsKt__StringNumberConversionsKt extends t {
    @SinceKotlin
    @Nullable
    public static Integer toIntOrNull(@NotNull String str) {
        str.getClass();
        return v(str, 10);
    }

    public static final Void u(String str) {
        str.getClass();
        throw new NumberFormatException("Invalid number format: '" + str + '\'');
    }

    public static final Integer v(String str, int i14) {
        boolean z14;
        int i15;
        int i16;
        str.getClass();
        CharsKt__CharJVMKt.checkRadix(i14);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i17 = 0;
        char cCharAt = str.charAt(0);
        int i18 = -2147483647;
        if (cCharAt < '0') {
            i15 = 1;
            if (length == 1) {
                return null;
            }
            if (cCharAt == '+') {
                z14 = false;
            } else {
                if (cCharAt != '-') {
                    return null;
                }
                i18 = Integer.MIN_VALUE;
                z14 = true;
            }
        } else {
            z14 = false;
            i15 = 0;
        }
        int i19 = -59652323;
        while (i15 < length) {
            int iA = CharsKt__CharJVMKt.a(str.charAt(i15), i14);
            if (iA < 0) {
                return null;
            }
            if ((i17 < i19 && (i19 != -59652323 || i17 < (i19 = i18 / i14))) || (i16 = i17 * i14) < i18 + iA) {
                return null;
            }
            i17 = i16 - iA;
            i15++;
        }
        return z14 ? Integer.valueOf(i17) : Integer.valueOf(-i17);
    }

    public static Long w(String str) {
        str.getClass();
        return x(str, 10);
    }

    public static final Long x(String str, int i14) {
        boolean z14;
        str.getClass();
        CharsKt__CharJVMKt.checkRadix(i14);
        int length = str.length();
        Long l14 = null;
        if (length == 0) {
            return null;
        }
        int i15 = 0;
        char cCharAt = str.charAt(0);
        long j14 = -9223372036854775807L;
        if (cCharAt < '0') {
            z14 = true;
            if (length == 1) {
                return null;
            }
            if (cCharAt == '+') {
                z14 = false;
                i15 = 1;
            } else {
                if (cCharAt != '-') {
                    return null;
                }
                j14 = Long.MIN_VALUE;
                i15 = 1;
            }
        } else {
            z14 = false;
        }
        long j15 = 0;
        long j16 = -256204778801521550L;
        while (i15 < length) {
            int iA = CharsKt__CharJVMKt.a(str.charAt(i15), i14);
            if (iA < 0) {
                return l14;
            }
            if (j15 < j16) {
                if (j16 != -256204778801521550L) {
                    return l14;
                }
                j16 = j14 / ((long) i14);
                if (j15 < j16) {
                    return l14;
                }
            }
            Long l15 = l14;
            int i16 = i15;
            long j17 = j15 * ((long) i14);
            long j18 = iA;
            if (j17 < j14 + j18) {
                return l15;
            }
            j15 = j17 - j18;
            i15 = i16 + 1;
            l14 = l15;
        }
        return z14 ? Long.valueOf(j15) : Long.valueOf(-j15);
    }
}
