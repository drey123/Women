package org.commonmark.internal.util;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static int a(CharSequence charSequence, int i14) {
        char cCharAt;
        if (i14 >= charSequence.length()) {
            return -1;
        }
        if (charSequence.charAt(i14) != '<') {
            return b(charSequence, i14);
        }
        while (true) {
            i14++;
            if (i14 >= charSequence.length() || (cCharAt = charSequence.charAt(i14)) == '\n' || cCharAt == '<') {
                break;
            }
            if (cCharAt == '>') {
                return i14 + 1;
            }
            if (cCharAt == '\\') {
                int i15 = i14 + 1;
                if (c.g(charSequence, i15)) {
                    i14 = i15;
                }
            }
        }
        return -1;
    }

    public static int b(CharSequence charSequence, int i14) {
        int i15 = 0;
        int i16 = i14;
        while (i16 < charSequence.length()) {
            char cCharAt = charSequence.charAt(i16);
            if (cCharAt != 0 && cCharAt != ' ') {
                if (cCharAt == '\\') {
                    int i17 = i16 + 1;
                    if (c.g(charSequence, i17)) {
                        i16 = i17;
                    }
                } else if (cCharAt == '(') {
                    i15++;
                    if (i15 > 32) {
                        return -1;
                    }
                } else if (cCharAt != ')') {
                    if (Character.isISOControl(cCharAt)) {
                        if (i16 == i14) {
                            return -1;
                        }
                    }
                } else if (i15 != 0) {
                    i15--;
                }
                i16++;
            } else if (i16 == i14) {
                return -1;
            }
            return i16;
        }
        return charSequence.length();
    }

    public static int c(CharSequence charSequence, int i14) {
        while (i14 < charSequence.length()) {
            switch (charSequence.charAt(i14)) {
                case '[':
                    return -1;
                case '\\':
                    int i15 = i14 + 1;
                    if (c.g(charSequence, i15)) {
                        i14 = i15;
                    }
                    break;
                case ']':
                    return i14;
            }
            i14++;
        }
        return charSequence.length();
    }

    public static int d(CharSequence charSequence, int i14) {
        if (i14 >= charSequence.length()) {
            return -1;
        }
        char cCharAt = charSequence.charAt(i14);
        char c14 = '\"';
        if (cCharAt != '\"') {
            c14 = '\'';
            if (cCharAt != '\'') {
                if (cCharAt != '(') {
                    return -1;
                }
                c14 = ')';
            }
        }
        int iE = e(charSequence, i14 + 1, c14);
        if (iE != -1 && iE < charSequence.length() && charSequence.charAt(iE) == c14) {
            return iE + 1;
        }
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001b  */
    /* JADX WARN: Code duplicated, block: B:21:0x001a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x0018 A[DONT_INVERT] */
    public static int e(CharSequence charSequence, int i14, char c14) {
        while (i14 < charSequence.length()) {
            char cCharAt = charSequence.charAt(i14);
            if (cCharAt == '\\') {
                int i15 = i14 + 1;
                if (c.g(charSequence, i15)) {
                    i14 = i15;
                } else {
                    if (cCharAt == c14) {
                        return i14;
                    }
                    if (c14 == ')' && cCharAt == '(') {
                        return -1;
                    }
                }
            } else {
                if (cCharAt == c14) {
                    return i14;
                }
                if (c14 == ')') {
                    continue;
                }
            }
            i14++;
        }
        return charSequence.length();
    }
}
