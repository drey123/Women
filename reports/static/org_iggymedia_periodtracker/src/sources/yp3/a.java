package yp3;

import com.airbnb.epoxy.g0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f171328a = new a();

    public final int a(int i14) {
        return i14 >= 65536 ? 2 : 1;
    }

    public final int b(CharSequence charSequence, int i14) {
        int i15;
        charSequence.getClass();
        char cCharAt = charSequence.charAt(i14);
        if (Character.isHighSurrogate(cCharAt) && (i15 = i14 + 1) < charSequence.length()) {
            char cCharAt2 = charSequence.charAt(i15);
            if (Character.isLowSurrogate(cCharAt2)) {
                return d(cCharAt, cCharAt2);
            }
        }
        return cCharAt;
    }

    public final int c(CharSequence charSequence, int i14, int i15) {
        charSequence.getClass();
        int length = charSequence.length();
        if (i14 < 0 || i14 > length) {
            g0.a();
            return 0;
        }
        if (i15 < 0) {
            while (i14 > 0 && i15 < 0) {
                int i16 = i14 - 1;
                i14 = (Character.isLowSurrogate(charSequence.charAt(i16)) && i16 > 0 && Character.isHighSurrogate(charSequence.charAt(i14 + (-2)))) ? i14 - 2 : i16;
                i15++;
            }
            if (i15 >= 0) {
                return i14;
            }
            g0.a();
            return 0;
        }
        int i17 = 0;
        while (i14 < length && i17 < i15) {
            int i18 = i14 + 1;
            i14 = (Character.isHighSurrogate(charSequence.charAt(i14)) && i18 < length && Character.isLowSurrogate(charSequence.charAt(i18))) ? i14 + 2 : i18;
            i17++;
        }
        if (i17 >= i15) {
            return i14;
        }
        g0.a();
        return 0;
    }

    public final int d(char c14, char c15) {
        return ((c14 << '\n') + c15) - 56613888;
    }
}
