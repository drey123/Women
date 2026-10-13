package com.google.common.base;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {
    public static boolean a(CharSequence charSequence, CharSequence charSequence2) {
        int iB;
        int length = charSequence.length();
        if (charSequence == charSequence2) {
            return true;
        }
        if (length != charSequence2.length()) {
            return false;
        }
        for (int i14 = 0; i14 < length; i14++) {
            char cCharAt = charSequence.charAt(i14);
            char cCharAt2 = charSequence2.charAt(i14);
            if (cCharAt != cCharAt2 && ((iB = b(cCharAt)) >= 26 || iB != b(cCharAt2))) {
                return false;
            }
        }
        return true;
    }

    public static int b(char c14) {
        return (char) ((c14 | ' ') - 97);
    }

    public static boolean c(char c14) {
        return c14 >= 'a' && c14 <= 'z';
    }

    public static boolean d(char c14) {
        return c14 >= 'A' && c14 <= 'Z';
    }

    public static char e(char c14) {
        return d(c14) ? (char) (c14 ^ ' ') : c14;
    }

    public static String f(String str) {
        int length = str.length();
        int i14 = 0;
        while (i14 < length) {
            if (d(str.charAt(i14))) {
                char[] charArray = str.toCharArray();
                while (i14 < length) {
                    char c14 = charArray[i14];
                    if (d(c14)) {
                        charArray[i14] = (char) (c14 ^ ' ');
                    }
                    i14++;
                }
                return String.valueOf(charArray);
            }
            i14++;
        }
        return str;
    }

    public static String g(String str) {
        int length = str.length();
        int i14 = 0;
        while (i14 < length) {
            if (c(str.charAt(i14))) {
                char[] charArray = str.toCharArray();
                while (i14 < length) {
                    char c14 = charArray[i14];
                    if (c(c14)) {
                        charArray[i14] = (char) (c14 ^ ' ');
                    }
                    i14++;
                }
                return String.valueOf(charArray);
            }
            i14++;
        }
        return str;
    }
}
