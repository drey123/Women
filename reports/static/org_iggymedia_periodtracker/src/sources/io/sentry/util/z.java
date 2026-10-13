package io.sentry.util;

import io.sentry.ILogger;
import io.sentry.c5;
import java.math.BigInteger;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Locale;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f66063a = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f66064b = Pattern.compile("[\\W_]+");

    public static String a(String str, ILogger iLogger) {
        if (str != null && !str.isEmpty()) {
            try {
                return new StringBuilder(new BigInteger(1, MessageDigest.getInstance("SHA-1").digest(str.getBytes(f66063a))).toString(16)).toString();
            } catch (NoSuchAlgorithmException e14) {
                iLogger.a(c5.INFO, "SHA-1 isn't available to calculate the hash.", e14);
            } catch (Throwable th4) {
                iLogger.c(c5.INFO, "string: %s could not calculate its hash", th4, str);
            }
        }
        return null;
    }

    public static String b(String str) {
        if (str == null || str.isEmpty()) {
            return str;
        }
        String[] strArrSplit = f66064b.split(str, -1);
        StringBuilder sb4 = new StringBuilder();
        for (String str2 : strArrSplit) {
            sb4.append(c(str2));
        }
        return sb4.toString();
    }

    public static String c(String str) {
        if (str == null || str.isEmpty()) {
            return str;
        }
        StringBuilder sb4 = new StringBuilder();
        String strSubstring = str.substring(0, 1);
        Locale locale = Locale.ROOT;
        sb4.append(strSubstring.toUpperCase(locale));
        sb4.append(str.substring(1).toLowerCase(locale));
        return sb4.toString();
    }

    public static String d(String str) {
        int i14;
        if (str == null) {
            return null;
        }
        int iLastIndexOf = str.lastIndexOf(".");
        return (iLastIndexOf < 0 || str.length() <= (i14 = iLastIndexOf + 1)) ? str : str.substring(i14);
    }

    public static String e(String str) {
        return str.equals("0000-0000") ? "00000000-0000-0000-0000-000000000000" : str;
    }

    public static String f(String str, String str2) {
        return (str == null || str2 == null || !str.startsWith(str2) || !str.endsWith(str2)) ? str : str.substring(str2.length(), str.length() - str2.length());
    }

    public static String g(Object obj) {
        if (obj == null) {
            return null;
        }
        return obj.toString();
    }
}
