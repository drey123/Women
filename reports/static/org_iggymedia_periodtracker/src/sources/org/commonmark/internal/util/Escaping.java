package org.commonmark.internal.util;

import java.nio.charset.Charset;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class Escaping {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f87752a = Pattern.compile("[\\\\&]");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f87753b = Pattern.compile("\\\\[!\"#$%&'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]|&(?:#x[a-f0-9]{1,6}|#[0-9]{1,7}|[a-z][a-z0-9]{1,31});", 2);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f87754c = Pattern.compile("(%[a-fA-F0-9]{0,2}|[^:/?#@!$&'()*+,;=a-zA-Z0-9\\-._~])");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final char[] f87755d = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pattern f87756e = Pattern.compile("[ \t\r\n]+");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Replacer f87757f = new a();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Replacer f87758g = new b();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Replacer {
        void a(String str, StringBuilder sb4);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a implements Replacer {
        @Override // org.commonmark.internal.util.Escaping.Replacer
        public void a(String str, StringBuilder sb4) {
            if (str.charAt(0) == '\\') {
                sb4.append((CharSequence) str, 1, str.length());
            } else {
                sb4.append(org.commonmark.internal.util.a.a(str));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b implements Replacer {
        @Override // org.commonmark.internal.util.Escaping.Replacer
        public void a(String str, StringBuilder sb4) {
            if (str.startsWith("%")) {
                if (str.length() == 3) {
                    sb4.append(str);
                    return;
                } else {
                    sb4.append("%25");
                    sb4.append((CharSequence) str, 1, str.length());
                    return;
                }
            }
            for (byte b14 : str.getBytes(Charset.forName("UTF-8"))) {
                sb4.append('%');
                sb4.append(Escaping.f87755d[(b14 >> 4) & 15]);
                sb4.append(Escaping.f87755d[b14 & 15]);
            }
        }
    }

    public static String b(String str) {
        return f87756e.matcher(str.trim().toLowerCase(Locale.ROOT)).replaceAll(" ");
    }

    public static String c(String str) {
        return b(str.substring(1, str.length() - 1));
    }

    public static String d(Pattern pattern, String str, Replacer replacer) {
        Matcher matcher = pattern.matcher(str);
        if (!matcher.find()) {
            return str;
        }
        StringBuilder sb4 = new StringBuilder(str.length() + 16);
        int iEnd = 0;
        do {
            sb4.append((CharSequence) str, iEnd, matcher.start());
            replacer.a(matcher.group(), sb4);
            iEnd = matcher.end();
        } while (matcher.find());
        if (iEnd != str.length()) {
            sb4.append((CharSequence) str, iEnd, str.length());
        }
        return sb4.toString();
    }

    public static String e(String str) {
        return f87752a.matcher(str).find() ? d(f87753b, str, f87757f) : str;
    }
}
