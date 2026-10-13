package com.google.gson.internal;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f36910a = a();

    public static int a() {
        return c(System.getProperty("java.version"));
    }

    public static int b(String str) {
        try {
            StringBuilder sb4 = new StringBuilder();
            for (int i14 = 0; i14 < str.length(); i14++) {
                char cCharAt = str.charAt(i14);
                if (!Character.isDigit(cCharAt)) {
                    break;
                }
                sb4.append(cCharAt);
            }
            return Integer.parseInt(sb4.toString());
        } catch (NumberFormatException unused) {
            return -1;
        }
    }

    public static int c(String str) {
        int iE = e(str);
        if (iE == -1) {
            iE = b(str);
        }
        if (iE == -1) {
            return 6;
        }
        return iE;
    }

    public static boolean d() {
        return f36910a >= 9;
    }

    public static int e(String str) {
        try {
            String[] strArrSplit = str.split("[._]");
            int i14 = Integer.parseInt(strArrSplit[0]);
            return (i14 != 1 || strArrSplit.length <= 1) ? i14 : Integer.parseInt(strArrSplit[1]);
        } catch (NumberFormatException unused) {
            return -1;
        }
    }
}
