package kotlin.text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class b0 extends z {
    public static char A1(CharSequence charSequence) {
        charSequence.getClass();
        int length = charSequence.length();
        if (length == 0) {
            xg.a0.a("Char sequence is empty.");
            return (char) 0;
        }
        if (length == 1) {
            return charSequence.charAt(0);
        }
        vl.h.a("Char sequence has more than one element.");
        return (char) 0;
    }

    public static CharSequence B1(CharSequence charSequence, int i14) {
        charSequence.getClass();
        if (i14 >= 0) {
            return charSequence.subSequence(0, kotlin.ranges.f.l(i14, charSequence.length()));
        }
        a0.a("Requested character count ", i14, " is less than zero.");
        return null;
    }

    public static String C1(String str, int i14) {
        str.getClass();
        if (i14 >= 0) {
            return str.substring(0, kotlin.ranges.f.l(i14, str.length()));
        }
        a0.a("Requested character count ", i14, " is less than zero.");
        return null;
    }

    public static CharSequence v1(CharSequence charSequence, int i14) {
        charSequence.getClass();
        if (i14 >= 0) {
            return charSequence.subSequence(kotlin.ranges.f.l(i14, charSequence.length()), charSequence.length());
        }
        a0.a("Requested character count ", i14, " is less than zero.");
        return null;
    }

    public static final String w1(String str, int i14) {
        str.getClass();
        if (i14 >= 0) {
            return str.substring(kotlin.ranges.f.l(i14, str.length()));
        }
        a0.a("Requested character count ", i14, " is less than zero.");
        return null;
    }

    public static Character x1(CharSequence charSequence) {
        charSequence.getClass();
        if (charSequence.length() == 0) {
            return null;
        }
        return Character.valueOf(charSequence.charAt(0));
    }

    public static char y1(CharSequence charSequence) {
        charSequence.getClass();
        if (charSequence.length() != 0) {
            return charSequence.charAt(StringsKt__StringsKt.j0(charSequence));
        }
        xg.a0.a("Char sequence is empty.");
        return (char) 0;
    }

    public static Character z1(CharSequence charSequence) {
        charSequence.getClass();
        if (charSequence.length() == 0) {
            return null;
        }
        return Character.valueOf(charSequence.charAt(charSequence.length() - 1));
    }
}
