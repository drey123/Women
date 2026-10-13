package org.commonmark.internal.util;

import io.realm.internal.Property;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static int f87761a = 4;

    public static int a(int i14) {
        return 4 - (i14 % 4);
    }

    public static int b(char c14, CharSequence charSequence, int i14) {
        int length = charSequence.length();
        while (i14 < length) {
            if (charSequence.charAt(i14) == c14) {
                return i14;
            }
            i14++;
        }
        return -1;
    }

    public static int c(CharSequence charSequence, int i14) {
        int length = charSequence.length();
        while (i14 < length) {
            char cCharAt = charSequence.charAt(i14);
            if (cCharAt == '\n' || cCharAt == '\r') {
                return i14;
            }
            i14++;
        }
        return -1;
    }

    public static int d(CharSequence charSequence, int i14) {
        int length = charSequence.length();
        while (i14 < length) {
            char cCharAt = charSequence.charAt(i14);
            if (cCharAt != ' ') {
                switch (cCharAt) {
                    case '\t':
                    case '\n':
                    case 11:
                    case '\f':
                    case '\r':
                        break;
                    default:
                        return i14;
                }
            }
            i14++;
        }
        return -1;
    }

    public static boolean e(CharSequence charSequence) {
        int length = charSequence.length();
        return k(' ', charSequence, 0, length) != length;
    }

    public static boolean f(CharSequence charSequence) {
        return d(charSequence, 0) == -1;
    }

    public static boolean g(CharSequence charSequence, int i14) {
        if (i14 >= charSequence.length()) {
            return false;
        }
        char cCharAt = charSequence.charAt(i14);
        switch (cCharAt) {
            case '!':
            case '\"':
            case '#':
            case '$':
            case '%':
            case '&':
            case '\'':
            case '(':
            case ')':
            case '*':
            case '+':
            case ',':
            case '-':
            case '.':
            case '/':
                return true;
            default:
                switch (cCharAt) {
                    case ':':
                    case ';':
                    case '<':
                    case '=':
                    case '>':
                    case '?':
                    case Property.TYPE_NULLABLE /* 64 */:
                        return true;
                    default:
                        switch (cCharAt) {
                            case '[':
                            case '\\':
                            case ']':
                            case '^':
                            case '_':
                            case '`':
                                return true;
                            default:
                                switch (cCharAt) {
                                    case '{':
                                    case '|':
                                    case '}':
                                    case '~':
                                        return true;
                                    default:
                                        return false;
                                }
                        }
                }
        }
    }

    public static boolean h(CharSequence charSequence, int i14) {
        return Character.isLetter(Character.codePointAt(charSequence, i14));
    }

    public static boolean i(CharSequence charSequence, int i14) {
        if (i14 >= charSequence.length()) {
            return false;
        }
        char cCharAt = charSequence.charAt(i14);
        return cCharAt == '\t' || cCharAt == ' ';
    }

    public static CharSequence j(CharSequence charSequence) {
        int length = charSequence.length();
        StringBuilder sb4 = null;
        for (int i14 = 0; i14 < length; i14++) {
            char cCharAt = charSequence.charAt(i14);
            if (cCharAt == 0) {
                if (sb4 == null) {
                    sb4 = new StringBuilder(length);
                    sb4.append(charSequence, 0, i14);
                }
                sb4.append((char) 65533);
            } else if (sb4 != null) {
                sb4.append(cCharAt);
            }
        }
        return sb4 != null ? sb4.toString() : charSequence;
    }

    public static int k(char c14, CharSequence charSequence, int i14, int i15) {
        while (i14 < i15) {
            if (charSequence.charAt(i14) != c14) {
                return i14;
            }
            i14++;
        }
        return i15;
    }

    public static int l(char c14, CharSequence charSequence, int i14, int i15) {
        while (i14 >= i15) {
            if (charSequence.charAt(i14) != c14) {
                return i14;
            }
            i14--;
        }
        return i15 - 1;
    }

    public static int m(CharSequence charSequence, int i14, int i15) {
        while (i14 < i15) {
            char cCharAt = charSequence.charAt(i14);
            if (cCharAt != '\t' && cCharAt != ' ') {
                return i14;
            }
            i14++;
        }
        return i15;
    }

    public static int n(CharSequence charSequence, int i14, int i15) {
        while (i14 >= i15) {
            char cCharAt = charSequence.charAt(i14);
            if (cCharAt != '\t' && cCharAt != ' ') {
                return i14;
            }
            i14--;
        }
        return i15 - 1;
    }
}
